; ModuleID = 'bench/meshlab/original/filter_embree.cpp.ll'
source_filename = "bench/meshlab/original/filter_embree.cpp.ll"
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
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.std::__cxx11::list.19" = type { %"class.std::__cxx11::_List_base.20" }
%"class.std::__cxx11::_List_base.20" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.QString = type { ptr }
%class.RichParameterList = type { %"class.std::__cxx11::list.33" }
%"class.std::__cxx11::list.33" = type { %"class.std::__cxx11::_List_base.34" }
%"class.std::__cxx11::_List_base.34" = type { %"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.RichInt = type { %class.RichParameter }
%class.RichParameter = type { ptr, %class.QString, ptr, %class.QString, %class.QString, i8, i8, %class.QString }
%class.RichFloat = type { %class.RichParameter }
%class.RichDirection = type { %class.RichParameter }
%"class.vcg::Point3" = type { [3 x float] }
%class.RichBool = type { %class.RichParameter }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QVariant>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QVariant>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QVariant>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QVariant>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.43", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.43" = type { %"struct.std::less.44" }
%"struct.std::less.44" = type { i8 }
%"class.vcg::EmbreeAdaptor" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::SimpleTempData" = type <{ %"class.vcg::SimpleTempDataBase", ptr, %"class.vcg::VectorNBW", i32, [4 x i8] }>
%"class.vcg::SimpleTempDataBase" = type { ptr }
%"class.vcg::VectorNBW" = type { %"class.std::vector.92" }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.RTCRayHit = type { %struct.RTCRay, %struct.RTCHit }
%struct.RTCRay = type { float, float, float, float, float, float, float, float, float, i32, i32, i32 }
%struct.RTCHit = type { float, float, float, float, float, i32, i32, [1 x i32], [1 x i32], [12 x i8] }
%struct.RTCRayQueryContext = type { [1 x i32], [1 x i32] }
%struct.RTCIntersectArguments = type { i32, i32, ptr, ptr, ptr }
%class.CFaceO = type { %"class.vcg::Face" }
%"class.vcg::Face" = type { %"class.vcg::FaceArityMax" }
%"class.vcg::FaceArityMax" = type { %"class.vcg::DefaultDeriver.188" }
%"class.vcg::DefaultDeriver.188" = type { %"class.vcg::Arity11.189" }
%"class.vcg::Arity11.189" = type { %"class.vcg::face::WedgeTexCoordfOcf" }
%"class.vcg::face::WedgeTexCoordfOcf" = type { %"class.vcg::face::WedgeTexCoordOcf" }
%"class.vcg::face::WedgeTexCoordOcf" = type { %"class.vcg::Arity10.190" }
%"class.vcg::Arity10.190" = type { %"class.vcg::face::CurvatureDirmOcf" }
%"class.vcg::face::CurvatureDirmOcf" = type { %"class.vcg::face::CurvatureDirOcf" }
%"class.vcg::face::CurvatureDirOcf" = type { %"class.vcg::Arity9.191" }
%"class.vcg::Arity9.191" = type { %"class.vcg::face::VFAdjOcf" }
%"class.vcg::face::VFAdjOcf" = type { %"class.vcg::Arity8.192" }
%"class.vcg::Arity8.192" = type { %"class.vcg::face::FFAdjOcf" }
%"class.vcg::face::FFAdjOcf" = type { %"class.vcg::Arity7.193" }
%"class.vcg::Arity7.193" = type { %"class.vcg::face::Color4bOcf" }
%"class.vcg::face::Color4bOcf" = type { %"class.vcg::face::ColorOcf" }
%"class.vcg::face::ColorOcf" = type { %"class.vcg::Arity6.194" }
%"class.vcg::Arity6.194" = type { %"class.vcg::face::MarkOcf" }
%"class.vcg::face::MarkOcf" = type { %"class.vcg::Arity5.195" }
%"class.vcg::Arity5.195" = type { %"class.vcg::face::QualitymOcf" }
%"class.vcg::face::QualitymOcf" = type { %"class.vcg::face::QualityOcf" }
%"class.vcg::face::QualityOcf" = type { %"class.vcg::Arity4.196" }
%"class.vcg::Arity4.196" = type { %"class.vcg::face::Normal3m" }
%"class.vcg::face::Normal3m" = type { %"class.vcg::face::NormalAbs" }
%"class.vcg::face::NormalAbs" = type { %"class.vcg::Arity3.base", %"class.vcg::Point3" }
%"class.vcg::Arity3.base" = type { %"class.vcg::face::BitFlags.base" }
%"class.vcg::face::BitFlags.base" = type <{ %"class.vcg::Arity2.198", i32 }>
%"class.vcg::Arity2.198" = type { %"class.vcg::face::VertexRef" }
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1.199", [3 x ptr] }
%"class.vcg::Arity1.199" = type { %"class.vcg::face::InfoOcf" }
%"class.vcg::face::InfoOcf" = type { ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.204 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.204 = type { i64, [8 x i8] }
%"class.std::allocator.201" = type { i8 }
%"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::PerFaceAttributeHandle" = type { %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::AttributeHandle.base", [4 x i8] }
%"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::AttributeHandle.base" = type <{ ptr, i32 }>
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node" = type { ptr }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.235" = type { i8 }
%"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Auto_node" = type { ptr, ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN12FilterPluginD2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_ = comdat any

$_ZN13MeshLabPluginD2Ev = comdat any

$_ZN13MeshLabPluginD0Ev = comdat any

$_ZNK13MeshLabPlugin6vendorEv = comdat any

$_ZN3vcg13EmbreeAdaptorI6CMeshOE17computeObscuranceERS1_if = comdat any

$_ZN3vcg3tri13UpdateQualityI6CMeshOE14VertexFromFaceERS2_b = comdat any

$_ZN3vcg13EmbreeAdaptorI6CMeshOE23computeAmbientOcclusionERS1_i = comdat any

$_ZN3vcg13EmbreeAdaptorI6CMeshOE10computeSDFERS1_if = comdat any

$_ZN3vcg13EmbreeAdaptorI6CMeshOE18selectVisibleFacesERS1_NS_6Point3IfEEb = comdat any

$_ZN3vcg13EmbreeAdaptorI6CMeshOE21computeNormalAnalysisERS1_ib = comdat any

$_ZN3vcg13EmbreeAdaptorI6CMeshOE18loadVCGMeshInSceneERS1_ = comdat any

$_ZN3vcg3tri12UpdateNormalI6CMeshOE17PerFaceNormalizedERS2_ = comdat any

$_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg25MissingComponentExceptionD2Ev = comdat any

$_ZN3vcg25MissingComponentExceptionD0Ev = comdat any

$_ZNK3vcg25MissingComponentException4whatEv = comdat any

$_ZN3vcg3tri12UpdateNormalI6CMeshOE9PerVertexERS2_ = comdat any

$_ZN3vcg13EmbreeAdaptorI6CMeshOE17computeObscuranceERS1_St6vectorINS_6Point3IfEESaIS6_EEf = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm = comdat any

$_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_ = comdat any

$_ZN3vcg3tri19RequirePerFaceColorI6CMeshOEEvRKT_ = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_RKf = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED0Ev = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE6ResizeEm = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE7ReorderERSt6vectorImSaImEE = comdat any

$_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE6SizeOfEv = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9DataBeginEv = comdat any

$_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9DataBeginEv = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE2AtEm = comdat any

$_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE2AtEm = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9CopyValueEmmPKNS_18SimpleTempDataBaseE = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN3vcg13EmbreeAdaptorI6CMeshOE23computeAmbientOcclusionERS1_St6vectorINS_6Point3IfEESaIS6_EE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE25FixPaddedPerFaceAttributeINS_6Point3IfEEEEvRS2_RNS_18PointerToAttributeE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEED2Ev = comdat any

$_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEED0Ev = comdat any

$_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE6ResizeEm = comdat any

$_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE7ReorderERSt6vectorImSaImEE = comdat any

$_ZNK3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE6SizeOfEv = comdat any

$_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE9DataBeginEv = comdat any

$_ZNK3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE9DataBeginEv = comdat any

$_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE2AtEm = comdat any

$_ZNK3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE2AtEm = comdat any

$_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE9CopyValueEmmPKNS_18SimpleTempDataBaseE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityRampERS2_ffbNS_8ColorMapE = comdat any

$_ZN3vcg15GetColorMappingEdddNS_8ColorMapE = comdat any

$_ZN3vcg6Color4IhE12SetColorRampERKfS3_f = comdat any

$_ZN3vcg6Color4IhE4lerpIfEEvRKS1_S4_T_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZTV13MeshLabPlugin = comdat any

$_ZTS13MeshLabPlugin = comdat any

$_ZTI13MeshLabPlugin = comdat any

$_ZTSN3vcg25MissingComponentExceptionE = comdat any

$_ZTIN3vcg25MissingComponentExceptionE = comdat any

$_ZTVN3vcg25MissingComponentExceptionE = comdat any

$_ZZNK3vcg25MissingComponentException4whatEvE3buf = comdat any

$_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE = comdat any

$_ZTSN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE = comdat any

$_ZTSN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE = comdat any

$_ZTVN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE = comdat any

$_ZTSN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE = comdat any

$_ZTIN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE = comdat any

$_ZTSN3vcg6Point3IfEE = comdat any

$_ZTIN3vcg6Point3IfEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV18FilterEmbreePlugin = external unnamed_addr constant { [27 x ptr], [27 x ptr], [11 x ptr], [5 x ptr] }, align 8
@_ZTT18FilterEmbreePlugin = external unnamed_addr constant [7 x ptr], align 8
@_ZTV13MeshLabPlugin = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI13MeshLabPlugin, ptr @_ZN13MeshLabPluginD2Ev, ptr @_ZN13MeshLabPluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13MeshLabPlugin6vendorEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13MeshLabPlugin = linkonce_odr constant [16 x i8] c"13MeshLabPlugin\00", comdat, align 1
@_ZTI13MeshLabPlugin = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13MeshLabPlugin }, comdat, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"CNR-ISTI VCLab\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"FilterEmbree\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Compute Obscurance\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Compute Ambient occlusion\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Compute Shape-Diameter Function\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Select Visible Faces \00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Reorient face normals by geometry\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.13 = private unnamed_addr constant [40 x i8] c"compute_scalar_by_volumetric_obscurance\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"compute_scalar_ambient_occlusion\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"compute_scalar_by_shape_diameter_function_per_vertex\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"compute_selection_by_visibility_per_face\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"meshing_re_orient_faces_by_geometry\00", align 1
@.str.18 = private unnamed_addr constant [770 x i8] c"Compute ambient Obscurance. <br />Ambient obscurance is a computer graphics technique used to simulate the effect of global ambient light in a 3D scene, making the mesh appear more realistic. <br />This filter requires two values:<ul>\09<li> the number of rays(defined by the user), which will be shot from the barycenter of each face in order to compute how many time it is visible from these directions;\09<li> the tau value which represent the T spatial decay; </li></ul>The resulting values for the obscurance are saved into face quality and mapped on the mesh into a gray shade. <br /><b>For further details see the reference paper: Iones Krupkin Sbert Zhukov Fast, Realistic Lighting for Video Games IEEECG&A 2003 </b> <br />This filter uses Embree3 library by INTEL.\00", align 1
@.str.19 = private unnamed_addr constant [536 x i8] c"Compute Ambient Occlusion.This filter is a shading technique used in computer graphics to simulate the way light interacts with surfaces in a realistic manner.The parameter for the number of rays is defined by the user; this parameter represents the number of rays that will be shot from the barycenter of each face.The higher the number of rays, the longer the time to compute, but the better the results.These results are saved into face quality and mapped into a gray shade on the mesh.This filter uses the Embree3 library by INTEL.\00", align 1
@.str.20 = private unnamed_addr constant [848 x i8] c"Compute Shape-Diameter Function <br />The SDF defines the distance between a point in 3D space and the nearest point on the object's surface.This filter can be used to find out the thickness of the mesh <br />Given a face, a set of rays are shot inward, and an average of the distance to hit a face is saved in the face quality. The face quality is then mapped into a color ramp.This filter requires two values:<ul>\09<li> the number of rays which will be shot from the barycenter of each face </li>\09<li> the cone amplitude (in degrees) of the cone which we value as valid for the shooting angle </li></ul> <br /><b>For further details see the reference paper: Shapira Shamir Cohen-Or, Consistent Mesh Partitioning and Skeletonisation using the shaper diameter function, Visual Comput. J. (2008) </b> <br />This filter uses Embree3 library by INTEL.\00", align 1
@.str.21 = private unnamed_addr constant [194 x i8] c"Select visible face <br />This filter displays all visible faces from a given direction, selecting the face is is visible from the point given.This filter utilizes the Embree3 library by INTEL.\00", align 1
@.str.22 = private unnamed_addr constant [1020 x i8] c"Reorient face normals by geometry.Given the input mesh, this filter uses raytracing to determine if any faces are pointing inward and corrects their orientation. The number of rays is defined by the user; the higher the number, the higher the precision, but at the cost of computation time.This filter requires two values:<ul>\09<li> the number of rays to be shot from the barycenter of each face </li>\09<li> Parity Sampling: If selected, the normal analysis will be performed using the Parity Sampling algorithm. It is suggested to use this algotirhm when the standard one (visibility sampling) faild to riorient all faces because it is used to reorient faces invisible from the outside</li></ul><b> For further details, see the reference paper: Kenshi Takayama, Alec Jacobson, Ladislav Kavan, Olga Sorkine-Hornung. </b><br> <b> A Simple Method for Correcting Facet Orientations in Polygon Meshes Based on Ray Casting. Journal of Computer Graphics Techniques 3(4), 2014.</b> This filter uses the Embree3 library by Intel.\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Unknown Filter\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Rays\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Number of rays\00", align 1
@.str.26 = private unnamed_addr constant [173 x i8] c"The number of rays shoot from the barycenter of the face. The higher the number the higher the definition of the ambient obscurance but at the cost of the calculation time \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"TAU\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Tau value\00", align 1
@.str.29 = private unnamed_addr constant [154 x i8] c"The value to control spatial decay, the higher the value, the grater the influence that the distance (where the ray hits another face) has on the result \00", align 1
@.str.30 = private unnamed_addr constant [172 x i8] c"The number of rays shoot from the barycenter of the face. The higher the number the higher the definition of the ambient occlusion but at the cost of the calculation time \00", align 1
@.str.31 = private unnamed_addr constant [157 x i8] c"The number of rays shoot from the barycenter of the face. The higher the number the higher the definition of the SDF but at the cost of the calculation time\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"cone_amplitude\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Cone amplitude \00", align 1
@.str.34 = private unnamed_addr constant [117 x i8] c"The value for the angle (in degrees) of the cone for which we consider a ray shooting direction as a valid direction\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"This values indicates the direction of the shadows\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"incrementalSelection\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"don't clean selection\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"If checked, any previous selection of the faces will not be reset\00", align 1
@.str.41 = private unnamed_addr constant [169 x i8] c"The number of rays shoot from the barycenter of the face. The higher the number the higher the definition of the normal analysis but at the cost of the calculation time\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"parity_sampling\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Parity Sampling\00", align 1
@.str.44 = private unnamed_addr constant [175 x i8] c"If checked, the normal analysis will be performed using the parity sampling algorithm. This algorithm is slower than the visibility sampling but works better with some models\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg25MissingComponentExceptionE = linkonce_odr constant [34 x i8] c"N3vcg25MissingComponentExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3vcg25MissingComponentExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg25MissingComponentExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN3vcg25MissingComponentExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3vcg25MissingComponentExceptionE, ptr @_ZN3vcg25MissingComponentExceptionD2Ev, ptr @_ZN3vcg25MissingComponentExceptionD0Ev, ptr @_ZNK3vcg25MissingComponentException4whatEv] }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"Missing Component Exception -\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"- \0A\00", align 1
@_ZZNK3vcg25MissingComponentException4whatEvE3buf = linkonce_odr global [128 x i8] c"Missing Component\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", comdat, align 16
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"PerFaceQuality     \00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"PerFaceColor       \00", align 1
@_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED0Ev, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE6ResizeEm, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE7ReorderERSt6vectorImSaImEE, ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE6SizeOfEv, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9DataBeginEv, ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9DataBeginEv, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE2AtEm, ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE2AtEm, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9CopyValueEmmPKNS_18SimpleTempDataBaseE] }, comdat, align 8
@_ZTSN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE = linkonce_odr constant [60 x i8] c"N3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE\00", comdat, align 1
@_ZTSN3vcg18SimpleTempDataBaseE = linkonce_odr constant [27 x i8] c"N3vcg18SimpleTempDataBaseE\00", comdat, align 1
@_ZTIN3vcg18SimpleTempDataBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg18SimpleTempDataBaseE }, comdat, align 8
@_ZTIN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, ptr @_ZTIN3vcg18SimpleTempDataBaseE }, comdat, align 8
@.str.56 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"BentNormal\00", align 1
@_ZTIv = external constant ptr
@_ZTVN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE, ptr @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEED2Ev, ptr @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEED0Ev, ptr @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE6ResizeEm, ptr @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE7ReorderERSt6vectorImSaImEE, ptr @_ZNK3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE6SizeOfEv, ptr @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE9DataBeginEv, ptr @_ZNK3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE9DataBeginEv, ptr @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE2AtEm, ptr @_ZNK3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE2AtEm, ptr @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE9CopyValueEmmPKNS_18SimpleTempDataBaseE] }, comdat, align 8
@_ZTSN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE = linkonce_odr constant [69 x i8] c"N3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE\00", comdat, align 1
@_ZTIN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE, ptr @_ZTIN3vcg18SimpleTempDataBaseE }, comdat, align 8
@_ZTSN3vcg6Point3IfEE = linkonce_odr constant [17 x i8] c"N3vcg6Point3IfEE\00", comdat, align 1
@_ZTIN3vcg6Point3IfEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg6Point3IfEE }, comdat, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter_embree.cpp, ptr null }]

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #27
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
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
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !5

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !5

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !5

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
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
define void @_ZN18FilterEmbreePluginC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.std::__cxx11::list.19", align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 -32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8
  store ptr %21, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  store ptr %24, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %27, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  store ptr %36, ptr %40, align 8
  store <4 x i32> <i32 0, i32 1, i32 2, i32 4>, ptr %3, align 16
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.016.020.i.i.i = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.sroa.016.020.i.i.i, %24
  br i1 %.not, label %._crit_edge.i.i.i.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.016.022.i.i.i = phi ptr [ %.sroa.016.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.016.020.i.i.i, %2 ]
  %.021.i.i.i.idx = phi i64 [ %.021.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.021.i.i.i.ptr = getelementptr inbounds i8, ptr %3, i64 %.021.i.i.i.idx
  %42 = load i32, ptr %.021.i.i.i.ptr, align 4
  %43 = getelementptr inbounds i8, ptr %.sroa.016.022.i.i.i, i64 16
  store i32 %42, ptr %43, align 4
  %.021.i.i.i.add = add nuw nsw i64 %.021.i.i.i.idx, 4
  %.sroa.016.0.i.i.i = load ptr, ptr %.sroa.016.022.i.i.i, align 8
  %44 = icmp ne ptr %.sroa.016.0.i.i.i, %24
  %45 = icmp ne i64 %.021.i.i.i.add, 16
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.021.i.i.i.add
  %47 = icmp eq i64 %.021.i.i.i.add, 16
  br i1 %47, label %48, label %._crit_edge.i.i.i.thread

48:                                               ; preds = %._crit_edge.i.i.i
  %.not6.i.i.i.i = icmp eq ptr %.sroa.016.0.i.i.i, %24
  br i1 %.not6.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %.lr.ph.i.i.i.i
  %.sroa.05.07.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %.sroa.016.0.i.i.i, %48 ]
  %49 = load ptr, ptr %.sroa.05.07.i.i.i.i, align 8
  %50 = load i64, ptr %26, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %26, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef %.sroa.05.07.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %49, %24
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

._crit_edge.i.i.i.thread:                         ; preds = %2, %._crit_edge.i.i.i
  %.0.lcssa.i.i.i27 = phi ptr [ %.ptr, %._crit_edge.i.i.i ], [ %3, %2 ]
  %52 = invoke ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull %24, ptr noundef nonnull %.0.lcssa.i.i.i27, ptr noundef nonnull %41)
          to label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit unwind label %58

_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %.lr.ph.i.i.i.i, %48, %._crit_edge.i.i.i.thread
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 176
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.preheader unwind label %58

.preheader:                                       ; preds = %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %.sroa.022.036 = load ptr, ptr %4, align 8
  %.not3337 = icmp eq ptr %.sroa.022.036, %4
  br i1 %.not3337, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %56 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.022.036, %.preheader ]
  %.not8.i.i.i = icmp eq ptr %56, %4
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i15
  %.09.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i15 ], [ %56, %._crit_edge ]
  %57 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %57, %4
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i15, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i15, %._crit_edge
  ret void

58:                                               ; preds = %._crit_edge.i.i.i.thread, %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21

.lr.ph:                                           ; preds = %.preheader, %_ZN7QStringD2Ev.exit
  %.sroa.022.038 = phi ptr [ %.sroa.022.0, %_ZN7QStringD2Ev.exit ], [ %.sroa.022.036, %.preheader ]
  %60 = getelementptr inbounds i8, ptr %.sroa.022.038, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %63 unwind label %79

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 112
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %61)
          to label %67 unwind label %.thread

67:                                               ; preds = %63
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0)
          to label %69 unwind label %.thread31

.thread31:                                        ; preds = %67
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %84

69:                                               ; preds = %67
  %70 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %71 unwind label %82

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %62, ptr %72, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %21) #20
  %73 = load i64, ptr %23, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %23, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load atomic i32, ptr %75 monotonic, align 4
  switch i32 %76, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %71
  %77 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %77, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %71
  %78 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %75, %71 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %78, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %71, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.sroa.022.0 = load ptr, ptr %.sroa.022.038, align 8
  %.not33 = icmp eq ptr %.sroa.022.0, %4
  br i1 %.not33, label %._crit_edge.loopexit, label %.lr.ph

79:                                               ; preds = %.lr.ph
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %85

.thread:                                          ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %85

84:                                               ; preds = %.thread31, %.thread
  %.pn30 = phi { ptr, i32 } [ %81, %.thread ], [ %68, %.thread31 ]
  call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %85

85:                                               ; preds = %82, %84, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn30, %84 ], [ %83, %82 ], [ %80, %79 ]
  %86 = load ptr, ptr %4, align 8
  %.not8.i.i.i17 = icmp eq ptr %86, %4
  br i1 %.not8.i.i.i17, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %85, %.lr.ph.i.i.i18
  %.09.i.i.i19 = phi ptr [ %87, %.lr.ph.i.i.i18 ], [ %86, %85 ]
  %87 = load ptr, ptr %.09.i.i.i19, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i19) #26
  %.not.i.i.i20 = icmp eq ptr %87, %4
  br i1 %.not.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit21:            ; preds = %.lr.ph.i.i.i18, %85, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn, %85 ], [ %.pn.pn, %.lr.ph.i.i.i18 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #20
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %16, %15
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %2 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not8.i.i.i2 = icmp eq ptr %19, %18
  br i1 %.not8.i.i.i2, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, %.lr.ph.i.i.i3
  %.09.i.i.i4 = phi ptr [ %20, %.lr.ph.i.i.i3 ], [ %19, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit ]
  %20 = load ptr, ptr %.09.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i4) #26
  %.not.i.i.i5 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i5, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i3, !llvm.loop !13

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i3, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list.19", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not5.i.i = icmp eq ptr %2, %3
  br i1 %.not5.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.06.i.i = phi ptr [ %13, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %.06.i.i, align 4
  store i32 %10, ptr %9, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %5) #20
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %13, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit, label %.lr.ph.i.i, !llvm.loop !14

14:                                               ; preds = %.lr.ph.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %16, %5
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %14 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %.pre, %5
  br i1 %18, label %23, label %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit

_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit: ; preds = %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull %5) #20
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @_ZdlPv(ptr noundef %.09.i.i.i7) #26
  %.not.i.i.i8 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i8, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i6, !llvm.loop !12

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
define void @_ZN18FilterEmbreePluginC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca %"class.std::__cxx11::list.19", align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN9QFileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %34

9:                                                ; preds = %1
  invoke void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %._crit_edge.i.i.i.thread unwind label %36

._crit_edge.i.i.i.thread:                         ; preds = %9
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 8), align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 16), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 24), align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8
  store ptr %22, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8
  store ptr %25, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %27, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18FilterEmbreePlugin, i64 32), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18FilterEmbreePlugin, i64 248), ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18FilterEmbreePlugin, i64 480), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18FilterEmbreePlugin, i64 544), ptr %8, align 8
  store <4 x i32> <i32 0, i32 1, i32 2, i32 4>, ptr %2, align 16
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = invoke ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %28)
          to label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit unwind label %38

_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %._crit_edge.i.i.i.thread
  %.pre = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %.pre, i64 176
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.19") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.preheader unwind label %38

.preheader:                                       ; preds = %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %.sroa.025.039 = load ptr, ptr %3, align 8
  %.not3640 = icmp eq ptr %.sroa.025.039, %3
  br i1 %.not3640, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre45 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %32 = phi ptr [ %.pre45, %._crit_edge.loopexit ], [ %.sroa.025.039, %.preheader ]
  %.not8.i.i.i = icmp eq ptr %32, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i18
  %.09.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i18 ], [ %32, %._crit_edge ]
  %33 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %33, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i18, !llvm.loop !12

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
  %.sroa.025.041 = phi ptr [ %.sroa.025.0, %_ZN7QStringD2Ev.exit ], [ %.sroa.025.039, %.preheader ]
  %40 = getelementptr inbounds i8, ptr %.sroa.025.041, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %43 unwind label %59

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %41)
          to label %47 unwind label %.thread

47:                                               ; preds = %43
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0)
          to label %49 unwind label %.thread34

.thread34:                                        ; preds = %47
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %64

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %51 unwind label %62

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %42, ptr %52, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %22) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %51, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.sroa.025.0 = load ptr, ptr %.sroa.025.041, align 8
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %65

64:                                               ; preds = %.thread34, %.thread
  %.pn33 = phi { ptr, i32 } [ %61, %.thread ], [ %48, %.thread34 ]
  call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %65

65:                                               ; preds = %62, %64, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn33, %64 ], [ %63, %62 ], [ %60, %59 ]
  %66 = load ptr, ptr %3, align 8
  %.not8.i.i.i20 = icmp eq ptr %66, %3
  br i1 %.not8.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %65, %.lr.ph.i.i.i21
  %.09.i.i.i22 = phi ptr [ %67, %.lr.ph.i.i.i21 ], [ %66, %65 ]
  %67 = load ptr, ptr %.09.i.i.i22, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i22) #26
  %.not.i.i.i23 = icmp eq ptr %67, %3
  br i1 %.not.i.i.i23, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit24:            ; preds = %.lr.ph.i.i.i21, %65, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %65 ], [ %.pn.pn, %.lr.ph.i.i.i21 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 8)) #20
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %68

68:                                               ; preds = %36, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn.pn, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24 ], [ %37, %36 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %5, align 8
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN9QFileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13MeshLabPlugin6vendorEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 14)
  store ptr %3, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18FilterEmbreePluginD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %18, %2 ]
  %19 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i:            ; preds = %.lr.ph.i.i.i.i, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not8.i.i.i2.i = icmp eq ptr %21, %20
  br i1 %.not8.i.i.i2.i, label %_ZN12FilterPluginD2Ev.exit, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i3.i
  %.09.i.i.i4.i = phi ptr [ %22, %.lr.ph.i.i.i3.i ], [ %21, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i ]
  %22 = load ptr, ptr %.09.i.i.i4.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i4.i) #26
  %.not.i.i.i5.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i5.i, label %_ZN12FilterPluginD2Ev.exit, label %.lr.ph.i.i.i3.i, !llvm.loop !13

_ZN12FilterPluginD2Ev.exit:                       ; preds = %.lr.ph.i.i.i3.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18FilterEmbreePluginD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 8), align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 16), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 24), align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %14, %1 ]
  %15 = load ptr, ptr %.09.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i:          ; preds = %.lr.ph.i.i.i.i.i, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i2.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i2.i.i, label %_ZN18FilterEmbreePluginD2Ev.exit, label %.lr.ph.i.i.i3.i.i

.lr.ph.i.i.i3.i.i:                                ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i, %.lr.ph.i.i.i3.i.i
  %.09.i.i.i4.i.i = phi ptr [ %18, %.lr.ph.i.i.i3.i.i ], [ %17, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i ]
  %18 = load ptr, ptr %.09.i.i.i4.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i4.i.i) #26
  %.not.i.i.i5.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i5.i.i, label %_ZN18FilterEmbreePluginD2Ev.exit, label %.lr.ph.i.i.i3.i.i, !llvm.loop !13

_ZN18FilterEmbreePluginD2Ev.exit:                 ; preds = %.lr.ph.i.i.i3.i.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18FilterEmbreePluginD1Ev(ptr noundef %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 8), align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 16), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 24), align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 -32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %13, %1 ]
  %14 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i.i2.i.i.i = icmp eq ptr %16, %15
  br i1 %.not8.i.i.i2.i.i.i, label %_ZN18FilterEmbreePluginD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i

.lr.ph.i.i.i3.i.i.i:                              ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, %.lr.ph.i.i.i3.i.i.i
  %.09.i.i.i4.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i3.i.i.i ], [ %16, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i ]
  %17 = load ptr, ptr %.09.i.i.i4.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i4.i.i.i) #26
  %.not.i.i.i5.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i5.i.i.i, label %_ZN18FilterEmbreePluginD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i, !llvm.loop !13

_ZN18FilterEmbreePluginD1Ev.exit:                 ; preds = %.lr.ph.i.i.i3.i.i.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i
  %18 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N18FilterEmbreePluginD1Ev(ptr noundef %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 8), align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 16), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 24), align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %18, %1 ]
  %19 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not8.i.i.i2.i.i.i = icmp eq ptr %21, %20
  br i1 %.not8.i.i.i2.i.i.i, label %_ZN18FilterEmbreePluginD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i

.lr.ph.i.i.i3.i.i.i:                              ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, %.lr.ph.i.i.i3.i.i.i
  %.09.i.i.i4.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i3.i.i.i ], [ %21, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i ]
  %22 = load ptr, ptr %.09.i.i.i4.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i4.i.i.i) #26
  %.not.i.i.i5.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i5.i.i.i, label %_ZN18FilterEmbreePluginD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i, !llvm.loop !13

_ZN18FilterEmbreePluginD1Ev.exit:                 ; preds = %.lr.ph.i.i.i3.i.i.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %23 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr getelementptr inbounds (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 96
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18FilterEmbreePluginD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 8), align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 16), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT18FilterEmbreePlugin, i64 24), align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %14, %1 ]
  %15 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i2.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i2.i.i.i, label %_ZN18FilterEmbreePluginD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i

.lr.ph.i.i.i3.i.i.i:                              ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, %.lr.ph.i.i.i3.i.i.i
  %.09.i.i.i4.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i3.i.i.i ], [ %17, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i ]
  %18 = load ptr, ptr %.09.i.i.i4.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i4.i.i.i) #26
  %.not.i.i.i5.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i5.i.i.i, label %_ZN18FilterEmbreePluginD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i, !llvm.loop !13

_ZN18FilterEmbreePluginD1Ev.exit:                 ; preds = %.lr.ph.i.i.i3.i.i.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18FilterEmbreePluginD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18FilterEmbreePluginD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N18FilterEmbreePluginD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN18FilterEmbreePluginD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterEmbreePlugin10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %1) unnamed_addr #9 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 12)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK18FilterEmbreePlugin10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #13 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 12), !noalias !15
  store ptr %3, ptr %0, align 8, !alias.scope !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterEmbreePlugin10filterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %1, i32 noundef %2) unnamed_addr #9 align 2 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 18)
  br label %14

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 25)
  br label %14

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 31)
  br label %14

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 21)
  br label %14

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 33)
  br label %14

14:                                               ; preds = %3, %12, %10, %8, %6, %4
  %_ZN10QArrayData11shared_nullE.sink = phi ptr [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %_ZN10QArrayData11shared_nullE.sink, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK18FilterEmbreePlugin10filterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #13 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  switch i32 %2, label %_ZNK18FilterEmbreePlugin10filterNameEi.exit [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 18), !noalias !18
  br label %_ZNK18FilterEmbreePlugin10filterNameEi.exit

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 25), !noalias !18
  br label %_ZNK18FilterEmbreePlugin10filterNameEi.exit

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 31), !noalias !18
  br label %_ZNK18FilterEmbreePlugin10filterNameEi.exit

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 21), !noalias !18
  br label %_ZNK18FilterEmbreePlugin10filterNameEi.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 33), !noalias !18
  br label %_ZNK18FilterEmbreePlugin10filterNameEi.exit

_ZNK18FilterEmbreePlugin10filterNameEi.exit:      ; preds = %3, %4, %6, %8, %10, %12
  %_ZN10QArrayData11shared_nullE.sink.i = phi ptr [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %_ZN10QArrayData11shared_nullE.sink.i, ptr %0, align 8, !alias.scope !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterEmbreePlugin16pythonFilterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %1, i32 noundef %2) unnamed_addr #9 align 2 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 39)
  br label %14

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 32)
  br label %14

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 52)
  br label %14

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 40)
  br label %14

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 35)
  br label %14

14:                                               ; preds = %3, %12, %10, %8, %6, %4
  %_ZN10QArrayData11shared_nullE.sink = phi ptr [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %_ZN10QArrayData11shared_nullE.sink, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK18FilterEmbreePlugin16pythonFilterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #13 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  switch i32 %2, label %_ZNK18FilterEmbreePlugin16pythonFilterNameEi.exit [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 39), !noalias !21
  br label %_ZNK18FilterEmbreePlugin16pythonFilterNameEi.exit

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 32), !noalias !21
  br label %_ZNK18FilterEmbreePlugin16pythonFilterNameEi.exit

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 52), !noalias !21
  br label %_ZNK18FilterEmbreePlugin16pythonFilterNameEi.exit

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 40), !noalias !21
  br label %_ZNK18FilterEmbreePlugin16pythonFilterNameEi.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 35), !noalias !21
  br label %_ZNK18FilterEmbreePlugin16pythonFilterNameEi.exit

_ZNK18FilterEmbreePlugin16pythonFilterNameEi.exit: ; preds = %3, %4, %6, %8, %10, %12
  %_ZN10QArrayData11shared_nullE.sink.i = phi ptr [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %_ZN10QArrayData11shared_nullE.sink.i, ptr %0, align 8, !alias.scope !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterEmbreePlugin10filterInfoEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 noundef %2) unnamed_addr #9 align 2 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 769)
  br label %16

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 535)
  br label %16

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 847)
  br label %16

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 193)
  br label %16

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 1019)
  br label %16

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 14)
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6, %4
  %.sink = phi ptr [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK18FilterEmbreePlugin10filterInfoEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #13 align 2 {
  tail call void @_ZNK18FilterEmbreePlugin10filterInfoEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr nonnull align 8 poison, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK18FilterEmbreePlugin8getClassEPK7QAction(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr nocapture noundef readnone %1) unnamed_addr #14 align 2 {
  ret i32 256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn16_NK18FilterEmbreePlugin8getClassEPK7QAction(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) unnamed_addr #14 align 2 {
  ret i32 256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK18FilterEmbreePlugin11filterArityEPK7QAction(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr nocapture noundef readnone %1) unnamed_addr #14 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn16_NK18FilterEmbreePlugin11filterArityEPK7QAction(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) unnamed_addr #14 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK18FilterEmbreePlugin16getPreConditionsEPK7QAction(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr nocapture noundef readnone %1) unnamed_addr #14 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn16_NK18FilterEmbreePlugin16getPreConditionsEPK7QAction(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) unnamed_addr #14 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 65552, 1126071272) i32 @_ZNK18FilterEmbreePlugin13postConditionEPK7QAction(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  %switch.selectcmp = icmp eq i32 %7, 3
  %switch.select = select i1 %switch.selectcmp, i32 33554432, i32 65552
  %switch.selectcmp2 = icmp eq i32 %7, 4
  %switch.select3 = select i1 %switch.selectcmp2, i32 1126071271, i32 %switch.select
  ret i32 %switch.select3
}

; Function Attrs: uwtable
define noundef range(i32 65552, 1126071272) i32 @_ZThn16_NK18FilterEmbreePlugin13postConditionEPK7QAction(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %switch.selectcmp.i = icmp eq i32 %6, 3
  %switch.select.i = select i1 %switch.selectcmp.i, i32 33554432, i32 65552
  %switch.selectcmp2.i = icmp eq i32 %6, 4
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 1126071271, i32 %switch.select.i
  ret i32 %switch.select3.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterEmbreePlugin17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.RichInt, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.RichFloat, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.RichInt, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.RichInt, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.RichFloat, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.RichDirection, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %"class.vcg::Point3", align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.RichBool, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.RichInt, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.RichBool, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  tail call void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef %2)
          to label %56 unwind label %57

56:                                               ; preds = %4
  switch i32 %55, label %_ZN7QStringD2Ev.exit119 [
    i32 0, label %59
    i32 1, label %131
    i32 2, label %167
    i32 3, label %239
    i32 4, label %312
  ]

57:                                               ; preds = %_ZN7QStringD2Ev.exit281, %312, %_ZN7QStringD2Ev.exit227, %239, %_ZN7QStringD2Ev.exit173, %167, %131, %_ZN7QStringD2Ev.exit92, %59, %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %384

59:                                               ; preds = %56
  %60 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 4)
          to label %61 unwind label %57

61:                                               ; preds = %59
  store ptr %60, ptr %6, align 8
  %62 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 14)
          to label %63 unwind label %109

63:                                               ; preds = %61
  store ptr %62, ptr %7, align 8
  %64 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 172)
          to label %65 unwind label %111

65:                                               ; preds = %63
  store ptr %64, ptr %8, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %9, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %66 unwind label %113

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %68 unwind label %115

68:                                               ; preds = %66
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  %69 = load ptr, ptr %9, align 8
  %70 = load atomic i32, ptr %69 monotonic, align 4
  switch i32 %70, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %68
  %71 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %71, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %68
  %72 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %69, %68 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %72, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %68, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %73 = load ptr, ptr %8, align 8
  %74 = load atomic i32, ptr %73 monotonic, align 4
  switch i32 %74, label %_ZN9QtPrivate8RefCount5derefEv.exit.i76 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
    i32 -1, label %_ZN7QStringD2Ev.exit80
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i76:          ; preds = %_ZN7QStringD2Ev.exit
  %75 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i77 = icmp eq i32 %75, 1
  br i1 %.not.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, label %_ZN7QStringD2Ev.exit80

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i76
  %.pre.i79 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, %_ZN7QStringD2Ev.exit
  %76 = phi ptr [ %.pre.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78 ], [ %73, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %76, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
  %77 = load ptr, ptr %7, align 8
  %78 = load atomic i32, ptr %77 monotonic, align 4
  switch i32 %78, label %_ZN9QtPrivate8RefCount5derefEv.exit.i82 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81
    i32 -1, label %_ZN7QStringD2Ev.exit86
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i82:          ; preds = %_ZN7QStringD2Ev.exit80
  %79 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i83 = icmp eq i32 %79, 1
  br i1 %.not.i83, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84, label %_ZN7QStringD2Ev.exit86

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i82
  %.pre.i85 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84, %_ZN7QStringD2Ev.exit80
  %80 = phi ptr [ %.pre.i85, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i84 ], [ %77, %_ZN7QStringD2Ev.exit80 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %80, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit80, %_ZN9QtPrivate8RefCount5derefEv.exit.i82, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i81
  %81 = load ptr, ptr %6, align 8
  %82 = load atomic i32, ptr %81 monotonic, align 4
  switch i32 %82, label %_ZN9QtPrivate8RefCount5derefEv.exit.i88 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i87
    i32 -1, label %_ZN7QStringD2Ev.exit92
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i88:          ; preds = %_ZN7QStringD2Ev.exit86
  %83 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i89 = icmp eq i32 %83, 1
  br i1 %.not.i89, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90, label %_ZN7QStringD2Ev.exit92

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i88
  %.pre.i91 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i87

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i87:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90, %_ZN7QStringD2Ev.exit86
  %84 = phi ptr [ %.pre.i91, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i90 ], [ %81, %_ZN7QStringD2Ev.exit86 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit86, %_ZN9QtPrivate8RefCount5derefEv.exit.i88, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i87
  %85 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 3)
          to label %86 unwind label %57

86:                                               ; preds = %_ZN7QStringD2Ev.exit92
  store ptr %85, ptr %11, align 8
  %87 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 9)
          to label %88 unwind label %120

88:                                               ; preds = %86
  store ptr %87, ptr %12, align 8
  %89 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 153)
          to label %90 unwind label %122

90:                                               ; preds = %88
  store ptr %89, ptr %13, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %14, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, float noundef 0x3FB99999A0000000, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %91 unwind label %124

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %93 unwind label %126

93:                                               ; preds = %91
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  %94 = load ptr, ptr %14, align 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  switch i32 %95, label %_ZN9QtPrivate8RefCount5derefEv.exit.i97 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
    i32 -1, label %_ZN7QStringD2Ev.exit101
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i97:          ; preds = %93
  %96 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i98 = icmp eq i32 %96, 1
  br i1 %.not.i98, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, label %_ZN7QStringD2Ev.exit101

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i97
  %.pre.i100 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, %93
  %97 = phi ptr [ %.pre.i100, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99 ], [ %94, %93 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %93, %_ZN9QtPrivate8RefCount5derefEv.exit.i97, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
  %98 = load ptr, ptr %13, align 8
  %99 = load atomic i32, ptr %98 monotonic, align 4
  switch i32 %99, label %_ZN9QtPrivate8RefCount5derefEv.exit.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
    i32 -1, label %_ZN7QStringD2Ev.exit107
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i103:         ; preds = %_ZN7QStringD2Ev.exit101
  %100 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i104 = icmp eq i32 %100, 1
  br i1 %.not.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, label %_ZN7QStringD2Ev.exit107

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i103
  %.pre.i106 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, %_ZN7QStringD2Ev.exit101
  %101 = phi ptr [ %.pre.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105 ], [ %98, %_ZN7QStringD2Ev.exit101 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %101, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit101, %_ZN9QtPrivate8RefCount5derefEv.exit.i103, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
  %102 = load ptr, ptr %12, align 8
  %103 = load atomic i32, ptr %102 monotonic, align 4
  switch i32 %103, label %_ZN9QtPrivate8RefCount5derefEv.exit.i109 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108
    i32 -1, label %_ZN7QStringD2Ev.exit113
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i109:         ; preds = %_ZN7QStringD2Ev.exit107
  %104 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i110 = icmp eq i32 %104, 1
  br i1 %.not.i110, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111, label %_ZN7QStringD2Ev.exit113

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i109
  %.pre.i112 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111, %_ZN7QStringD2Ev.exit107
  %105 = phi ptr [ %.pre.i112, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111 ], [ %102, %_ZN7QStringD2Ev.exit107 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %105, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %_ZN7QStringD2Ev.exit107, %_ZN9QtPrivate8RefCount5derefEv.exit.i109, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108
  %106 = load ptr, ptr %11, align 8
  %107 = load atomic i32, ptr %106 monotonic, align 4
  switch i32 %107, label %_ZN9QtPrivate8RefCount5derefEv.exit.i115 [
    i32 0, label %_ZN7QStringD2Ev.exit119.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit119
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i115:         ; preds = %_ZN7QStringD2Ev.exit113
  %108 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i116 = icmp eq i32 %108, 1
  br i1 %.not.i116, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, label %_ZN7QStringD2Ev.exit119

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i115
  %.pre.i118 = load ptr, ptr %11, align 8
  br label %_ZN7QStringD2Ev.exit119.sink.split

109:                                              ; preds = %61
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %119

111:                                              ; preds = %63
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %118

113:                                              ; preds = %65
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %66
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %117

117:                                              ; preds = %115, %113
  %.pn64 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %118

118:                                              ; preds = %117, %111
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %117 ], [ %112, %111 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %119

119:                                              ; preds = %118, %109
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %118 ], [ %110, %109 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %384

120:                                              ; preds = %86
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %130

122:                                              ; preds = %88
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %129

124:                                              ; preds = %90
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %91
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  br label %128

128:                                              ; preds = %126, %124
  %.pn68 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %129

129:                                              ; preds = %128, %122
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %128 ], [ %123, %122 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %130

130:                                              ; preds = %129, %120
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %129 ], [ %121, %120 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %384

131:                                              ; preds = %56
  %132 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 4)
          to label %133 unwind label %57

133:                                              ; preds = %131
  store ptr %132, ptr %16, align 8
  %134 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 14)
          to label %135 unwind label %156

135:                                              ; preds = %133
  store ptr %134, ptr %17, align 8
  %136 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 171)
          to label %137 unwind label %158

137:                                              ; preds = %135
  store ptr %136, ptr %18, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %19, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %138 unwind label %160

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %140 unwind label %162

140:                                              ; preds = %138
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  %141 = load ptr, ptr %19, align 8
  %142 = load atomic i32, ptr %141 monotonic, align 4
  switch i32 %142, label %_ZN9QtPrivate8RefCount5derefEv.exit.i124 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123
    i32 -1, label %_ZN7QStringD2Ev.exit128
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i124:         ; preds = %140
  %143 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i125 = icmp eq i32 %143, 1
  br i1 %.not.i125, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126, label %_ZN7QStringD2Ev.exit128

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i124
  %.pre.i127 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126, %140
  %144 = phi ptr [ %.pre.i127, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i126 ], [ %141, %140 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %144, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %140, %_ZN9QtPrivate8RefCount5derefEv.exit.i124, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i123
  %145 = load ptr, ptr %18, align 8
  %146 = load atomic i32, ptr %145 monotonic, align 4
  switch i32 %146, label %_ZN9QtPrivate8RefCount5derefEv.exit.i130 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i129
    i32 -1, label %_ZN7QStringD2Ev.exit134
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i130:         ; preds = %_ZN7QStringD2Ev.exit128
  %147 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i131 = icmp eq i32 %147, 1
  br i1 %.not.i131, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i132, label %_ZN7QStringD2Ev.exit134

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i130
  %.pre.i133 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i129

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i132, %_ZN7QStringD2Ev.exit128
  %148 = phi ptr [ %.pre.i133, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i132 ], [ %145, %_ZN7QStringD2Ev.exit128 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %148, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit128, %_ZN9QtPrivate8RefCount5derefEv.exit.i130, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i129
  %149 = load ptr, ptr %17, align 8
  %150 = load atomic i32, ptr %149 monotonic, align 4
  switch i32 %150, label %_ZN9QtPrivate8RefCount5derefEv.exit.i136 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i135
    i32 -1, label %_ZN7QStringD2Ev.exit140
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i136:         ; preds = %_ZN7QStringD2Ev.exit134
  %151 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i137 = icmp eq i32 %151, 1
  br i1 %.not.i137, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i138, label %_ZN7QStringD2Ev.exit140

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i138: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i136
  %.pre.i139 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i135

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i138, %_ZN7QStringD2Ev.exit134
  %152 = phi ptr [ %.pre.i139, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i138 ], [ %149, %_ZN7QStringD2Ev.exit134 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %152, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN7QStringD2Ev.exit134, %_ZN9QtPrivate8RefCount5derefEv.exit.i136, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i135
  %153 = load ptr, ptr %16, align 8
  %154 = load atomic i32, ptr %153 monotonic, align 4
  switch i32 %154, label %_ZN9QtPrivate8RefCount5derefEv.exit.i142 [
    i32 0, label %_ZN7QStringD2Ev.exit119.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit119
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i142:         ; preds = %_ZN7QStringD2Ev.exit140
  %155 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i143 = icmp eq i32 %155, 1
  br i1 %.not.i143, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144, label %_ZN7QStringD2Ev.exit119

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i142
  %.pre.i145 = load ptr, ptr %16, align 8
  br label %_ZN7QStringD2Ev.exit119.sink.split

156:                                              ; preds = %133
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %166

158:                                              ; preds = %135
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %165

160:                                              ; preds = %137
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %138
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  br label %164

164:                                              ; preds = %162, %160
  %.pn60 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %165

165:                                              ; preds = %164, %158
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %164 ], [ %159, %158 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %166

166:                                              ; preds = %165, %156
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %165 ], [ %157, %156 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %384

167:                                              ; preds = %56
  %168 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 4)
          to label %169 unwind label %57

169:                                              ; preds = %167
  store ptr %168, ptr %21, align 8
  %170 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 14)
          to label %171 unwind label %217

171:                                              ; preds = %169
  store ptr %170, ptr %22, align 8
  %172 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 156)
          to label %173 unwind label %219

173:                                              ; preds = %171
  store ptr %172, ptr %23, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %24, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %174 unwind label %221

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %176 unwind label %223

176:                                              ; preds = %174
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #20
  %177 = load ptr, ptr %24, align 8
  %178 = load atomic i32, ptr %177 monotonic, align 4
  switch i32 %178, label %_ZN9QtPrivate8RefCount5derefEv.exit.i151 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150
    i32 -1, label %_ZN7QStringD2Ev.exit155
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i151:         ; preds = %176
  %179 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i152 = icmp eq i32 %179, 1
  br i1 %.not.i152, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153, label %_ZN7QStringD2Ev.exit155

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i151
  %.pre.i154 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153, %176
  %180 = phi ptr [ %.pre.i154, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153 ], [ %177, %176 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %180, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %176, %_ZN9QtPrivate8RefCount5derefEv.exit.i151, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150
  %181 = load ptr, ptr %23, align 8
  %182 = load atomic i32, ptr %181 monotonic, align 4
  switch i32 %182, label %_ZN9QtPrivate8RefCount5derefEv.exit.i157 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156
    i32 -1, label %_ZN7QStringD2Ev.exit161
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i157:         ; preds = %_ZN7QStringD2Ev.exit155
  %183 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i158 = icmp eq i32 %183, 1
  br i1 %.not.i158, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159, label %_ZN7QStringD2Ev.exit161

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i157
  %.pre.i160 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159, %_ZN7QStringD2Ev.exit155
  %184 = phi ptr [ %.pre.i160, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159 ], [ %181, %_ZN7QStringD2Ev.exit155 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %184, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %_ZN7QStringD2Ev.exit155, %_ZN9QtPrivate8RefCount5derefEv.exit.i157, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156
  %185 = load ptr, ptr %22, align 8
  %186 = load atomic i32, ptr %185 monotonic, align 4
  switch i32 %186, label %_ZN9QtPrivate8RefCount5derefEv.exit.i163 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i162
    i32 -1, label %_ZN7QStringD2Ev.exit167
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i163:         ; preds = %_ZN7QStringD2Ev.exit161
  %187 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i164 = icmp eq i32 %187, 1
  br i1 %.not.i164, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i165, label %_ZN7QStringD2Ev.exit167

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i165: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i163
  %.pre.i166 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i162

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i162: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i165, %_ZN7QStringD2Ev.exit161
  %188 = phi ptr [ %.pre.i166, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i165 ], [ %185, %_ZN7QStringD2Ev.exit161 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %188, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %_ZN7QStringD2Ev.exit161, %_ZN9QtPrivate8RefCount5derefEv.exit.i163, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i162
  %189 = load ptr, ptr %21, align 8
  %190 = load atomic i32, ptr %189 monotonic, align 4
  switch i32 %190, label %_ZN9QtPrivate8RefCount5derefEv.exit.i169 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168
    i32 -1, label %_ZN7QStringD2Ev.exit173
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i169:         ; preds = %_ZN7QStringD2Ev.exit167
  %191 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i170 = icmp eq i32 %191, 1
  br i1 %.not.i170, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171, label %_ZN7QStringD2Ev.exit173

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i169
  %.pre.i172 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171, %_ZN7QStringD2Ev.exit167
  %192 = phi ptr [ %.pre.i172, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171 ], [ %189, %_ZN7QStringD2Ev.exit167 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %192, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %_ZN7QStringD2Ev.exit167, %_ZN9QtPrivate8RefCount5derefEv.exit.i169, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168
  %193 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 14)
          to label %194 unwind label %57

194:                                              ; preds = %_ZN7QStringD2Ev.exit173
  store ptr %193, ptr %26, align 8
  %195 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 15)
          to label %196 unwind label %228

196:                                              ; preds = %194
  store ptr %195, ptr %27, align 8
  %197 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 116)
          to label %198 unwind label %230

198:                                              ; preds = %196
  store ptr %197, ptr %28, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %29, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, float noundef 9.000000e+01, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %199 unwind label %232

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %201 unwind label %234

201:                                              ; preds = %199
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  %202 = load ptr, ptr %29, align 8
  %203 = load atomic i32, ptr %202 monotonic, align 4
  switch i32 %203, label %_ZN9QtPrivate8RefCount5derefEv.exit.i178 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i177
    i32 -1, label %_ZN7QStringD2Ev.exit182
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i178:         ; preds = %201
  %204 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i179 = icmp eq i32 %204, 1
  br i1 %.not.i179, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i180, label %_ZN7QStringD2Ev.exit182

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i180: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i178
  %.pre.i181 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i177

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i177: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i180, %201
  %205 = phi ptr [ %.pre.i181, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i180 ], [ %202, %201 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %205, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %201, %_ZN9QtPrivate8RefCount5derefEv.exit.i178, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i177
  %206 = load ptr, ptr %28, align 8
  %207 = load atomic i32, ptr %206 monotonic, align 4
  switch i32 %207, label %_ZN9QtPrivate8RefCount5derefEv.exit.i184 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i183
    i32 -1, label %_ZN7QStringD2Ev.exit188
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i184:         ; preds = %_ZN7QStringD2Ev.exit182
  %208 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i185 = icmp eq i32 %208, 1
  br i1 %.not.i185, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i186, label %_ZN7QStringD2Ev.exit188

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i186: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i184
  %.pre.i187 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i183

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i183: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i186, %_ZN7QStringD2Ev.exit182
  %209 = phi ptr [ %.pre.i187, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i186 ], [ %206, %_ZN7QStringD2Ev.exit182 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %209, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %_ZN7QStringD2Ev.exit182, %_ZN9QtPrivate8RefCount5derefEv.exit.i184, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i183
  %210 = load ptr, ptr %27, align 8
  %211 = load atomic i32, ptr %210 monotonic, align 4
  switch i32 %211, label %_ZN9QtPrivate8RefCount5derefEv.exit.i190 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189
    i32 -1, label %_ZN7QStringD2Ev.exit194
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i190:         ; preds = %_ZN7QStringD2Ev.exit188
  %212 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i191 = icmp eq i32 %212, 1
  br i1 %.not.i191, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, label %_ZN7QStringD2Ev.exit194

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i190
  %.pre.i193 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, %_ZN7QStringD2Ev.exit188
  %213 = phi ptr [ %.pre.i193, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192 ], [ %210, %_ZN7QStringD2Ev.exit188 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %213, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %_ZN7QStringD2Ev.exit188, %_ZN9QtPrivate8RefCount5derefEv.exit.i190, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189
  %214 = load ptr, ptr %26, align 8
  %215 = load atomic i32, ptr %214 monotonic, align 4
  switch i32 %215, label %_ZN9QtPrivate8RefCount5derefEv.exit.i196 [
    i32 0, label %_ZN7QStringD2Ev.exit119.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit119
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i196:         ; preds = %_ZN7QStringD2Ev.exit194
  %216 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i197 = icmp eq i32 %216, 1
  br i1 %.not.i197, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198, label %_ZN7QStringD2Ev.exit119

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i196
  %.pre.i199 = load ptr, ptr %26, align 8
  br label %_ZN7QStringD2Ev.exit119.sink.split

217:                                              ; preds = %169
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %227

219:                                              ; preds = %171
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %226

221:                                              ; preds = %173
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %174
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #20
  br label %225

225:                                              ; preds = %223, %221
  %.pn52 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %226

226:                                              ; preds = %225, %219
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %225 ], [ %220, %219 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %227

227:                                              ; preds = %226, %217
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %226 ], [ %218, %217 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %384

228:                                              ; preds = %194
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %238

230:                                              ; preds = %196
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %237

232:                                              ; preds = %198
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %199
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  br label %236

236:                                              ; preds = %234, %232
  %.pn56 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %237

237:                                              ; preds = %236, %230
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %236 ], [ %231, %230 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %238

238:                                              ; preds = %237, %228
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %237 ], [ %229, %228 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %384

239:                                              ; preds = %56
  %240 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 3)
          to label %241 unwind label %57

241:                                              ; preds = %239
  store ptr %240, ptr %31, align 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %32, align 8
  %242 = getelementptr inbounds i8, ptr %32, i64 8
  store float 0.000000e+00, ptr %242, align 8
  %243 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 9)
          to label %244 unwind label %290

244:                                              ; preds = %241
  store ptr %243, ptr %33, align 8
  %245 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 50)
          to label %246 unwind label %292

246:                                              ; preds = %244
  store ptr %245, ptr %34, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %35, align 8
  invoke void @_ZN13RichDirectionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %247 unwind label %294

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %249 unwind label %296

249:                                              ; preds = %247
  call void @_ZN13RichDirectionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #20
  %250 = load ptr, ptr %35, align 8
  %251 = load atomic i32, ptr %250 monotonic, align 4
  switch i32 %251, label %_ZN9QtPrivate8RefCount5derefEv.exit.i205 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
    i32 -1, label %_ZN7QStringD2Ev.exit209
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i205:         ; preds = %249
  %252 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i206 = icmp eq i32 %252, 1
  br i1 %.not.i206, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, label %_ZN7QStringD2Ev.exit209

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i205
  %.pre.i208 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, %249
  %253 = phi ptr [ %.pre.i208, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207 ], [ %250, %249 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %253, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %249, %_ZN9QtPrivate8RefCount5derefEv.exit.i205, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
  %254 = load ptr, ptr %34, align 8
  %255 = load atomic i32, ptr %254 monotonic, align 4
  switch i32 %255, label %_ZN9QtPrivate8RefCount5derefEv.exit.i211 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210
    i32 -1, label %_ZN7QStringD2Ev.exit215
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i211:         ; preds = %_ZN7QStringD2Ev.exit209
  %256 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i212 = icmp eq i32 %256, 1
  br i1 %.not.i212, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213, label %_ZN7QStringD2Ev.exit215

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i211
  %.pre.i214 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213, %_ZN7QStringD2Ev.exit209
  %257 = phi ptr [ %.pre.i214, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213 ], [ %254, %_ZN7QStringD2Ev.exit209 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %257, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %_ZN7QStringD2Ev.exit209, %_ZN9QtPrivate8RefCount5derefEv.exit.i211, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210
  %258 = load ptr, ptr %33, align 8
  %259 = load atomic i32, ptr %258 monotonic, align 4
  switch i32 %259, label %_ZN9QtPrivate8RefCount5derefEv.exit.i217 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
    i32 -1, label %_ZN7QStringD2Ev.exit221
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i217:         ; preds = %_ZN7QStringD2Ev.exit215
  %260 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i218 = icmp eq i32 %260, 1
  br i1 %.not.i218, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, label %_ZN7QStringD2Ev.exit221

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i217
  %.pre.i220 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, %_ZN7QStringD2Ev.exit215
  %261 = phi ptr [ %.pre.i220, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219 ], [ %258, %_ZN7QStringD2Ev.exit215 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %261, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %_ZN7QStringD2Ev.exit215, %_ZN9QtPrivate8RefCount5derefEv.exit.i217, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
  %262 = load ptr, ptr %31, align 8
  %263 = load atomic i32, ptr %262 monotonic, align 4
  switch i32 %263, label %_ZN9QtPrivate8RefCount5derefEv.exit.i223 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
    i32 -1, label %_ZN7QStringD2Ev.exit227
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i223:         ; preds = %_ZN7QStringD2Ev.exit221
  %264 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i224 = icmp eq i32 %264, 1
  br i1 %.not.i224, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, label %_ZN7QStringD2Ev.exit227

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i223
  %.pre.i226 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, %_ZN7QStringD2Ev.exit221
  %265 = phi ptr [ %.pre.i226, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225 ], [ %262, %_ZN7QStringD2Ev.exit221 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %265, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %_ZN7QStringD2Ev.exit221, %_ZN9QtPrivate8RefCount5derefEv.exit.i223, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
  %266 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 20)
          to label %267 unwind label %57

267:                                              ; preds = %_ZN7QStringD2Ev.exit227
  store ptr %266, ptr %37, align 8
  %268 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 21)
          to label %269 unwind label %301

269:                                              ; preds = %267
  store ptr %268, ptr %38, align 8
  %270 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.40, i32 noundef 65)
          to label %271 unwind label %303

271:                                              ; preds = %269
  store ptr %270, ptr %39, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %40, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %272 unwind label %305

272:                                              ; preds = %271
  %273 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %274 unwind label %307

274:                                              ; preds = %272
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #20
  %275 = load ptr, ptr %40, align 8
  %276 = load atomic i32, ptr %275 monotonic, align 4
  switch i32 %276, label %_ZN9QtPrivate8RefCount5derefEv.exit.i232 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i231
    i32 -1, label %_ZN7QStringD2Ev.exit236
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i232:         ; preds = %274
  %277 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i233 = icmp eq i32 %277, 1
  br i1 %.not.i233, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i234, label %_ZN7QStringD2Ev.exit236

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i234: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i232
  %.pre.i235 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i231

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i231: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i234, %274
  %278 = phi ptr [ %.pre.i235, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i234 ], [ %275, %274 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %278, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %274, %_ZN9QtPrivate8RefCount5derefEv.exit.i232, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i231
  %279 = load ptr, ptr %39, align 8
  %280 = load atomic i32, ptr %279 monotonic, align 4
  switch i32 %280, label %_ZN9QtPrivate8RefCount5derefEv.exit.i238 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i237
    i32 -1, label %_ZN7QStringD2Ev.exit242
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i238:         ; preds = %_ZN7QStringD2Ev.exit236
  %281 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i239 = icmp eq i32 %281, 1
  br i1 %.not.i239, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i240, label %_ZN7QStringD2Ev.exit242

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i240: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i238
  %.pre.i241 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i237

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i237: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i240, %_ZN7QStringD2Ev.exit236
  %282 = phi ptr [ %.pre.i241, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i240 ], [ %279, %_ZN7QStringD2Ev.exit236 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %282, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %_ZN7QStringD2Ev.exit236, %_ZN9QtPrivate8RefCount5derefEv.exit.i238, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i237
  %283 = load ptr, ptr %38, align 8
  %284 = load atomic i32, ptr %283 monotonic, align 4
  switch i32 %284, label %_ZN9QtPrivate8RefCount5derefEv.exit.i244 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i243
    i32 -1, label %_ZN7QStringD2Ev.exit248
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i244:         ; preds = %_ZN7QStringD2Ev.exit242
  %285 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i245 = icmp eq i32 %285, 1
  br i1 %.not.i245, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i246, label %_ZN7QStringD2Ev.exit248

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i246: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i244
  %.pre.i247 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i243

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i243: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i246, %_ZN7QStringD2Ev.exit242
  %286 = phi ptr [ %.pre.i247, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i246 ], [ %283, %_ZN7QStringD2Ev.exit242 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %286, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %_ZN7QStringD2Ev.exit242, %_ZN9QtPrivate8RefCount5derefEv.exit.i244, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i243
  %287 = load ptr, ptr %37, align 8
  %288 = load atomic i32, ptr %287 monotonic, align 4
  switch i32 %288, label %_ZN9QtPrivate8RefCount5derefEv.exit.i250 [
    i32 0, label %_ZN7QStringD2Ev.exit119.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit119
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i250:         ; preds = %_ZN7QStringD2Ev.exit248
  %289 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i251 = icmp eq i32 %289, 1
  br i1 %.not.i251, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, label %_ZN7QStringD2Ev.exit119

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i250
  %.pre.i253 = load ptr, ptr %37, align 8
  br label %_ZN7QStringD2Ev.exit119.sink.split

290:                                              ; preds = %241
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %300

292:                                              ; preds = %244
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %299

294:                                              ; preds = %246
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %247
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13RichDirectionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #20
  br label %298

298:                                              ; preds = %296, %294
  %.pn44 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  br label %299

299:                                              ; preds = %298, %292
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %298 ], [ %293, %292 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %300

300:                                              ; preds = %299, %290
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %299 ], [ %291, %290 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %384

301:                                              ; preds = %267
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %311

303:                                              ; preds = %269
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %310

305:                                              ; preds = %271
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %272
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #20
  br label %309

309:                                              ; preds = %307, %305
  %.pn48 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  br label %310

310:                                              ; preds = %309, %303
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %309 ], [ %304, %303 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  br label %311

311:                                              ; preds = %310, %301
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %310 ], [ %302, %301 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %384

312:                                              ; preds = %56
  %313 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 4)
          to label %314 unwind label %57

314:                                              ; preds = %312
  store ptr %313, ptr %42, align 8
  %315 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 14)
          to label %316 unwind label %362

316:                                              ; preds = %314
  store ptr %315, ptr %43, align 8
  %317 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.41, i32 noundef 168)
          to label %318 unwind label %364

318:                                              ; preds = %316
  store ptr %317, ptr %44, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %45, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %319 unwind label %366

319:                                              ; preds = %318
  %320 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %321 unwind label %368

321:                                              ; preds = %319
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #20
  %322 = load ptr, ptr %45, align 8
  %323 = load atomic i32, ptr %322 monotonic, align 4
  switch i32 %323, label %_ZN9QtPrivate8RefCount5derefEv.exit.i259 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258
    i32 -1, label %_ZN7QStringD2Ev.exit263
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i259:         ; preds = %321
  %324 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i260 = icmp eq i32 %324, 1
  br i1 %.not.i260, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261, label %_ZN7QStringD2Ev.exit263

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i259
  %.pre.i262 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261, %321
  %325 = phi ptr [ %.pre.i262, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261 ], [ %322, %321 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %325, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %321, %_ZN9QtPrivate8RefCount5derefEv.exit.i259, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258
  %326 = load ptr, ptr %44, align 8
  %327 = load atomic i32, ptr %326 monotonic, align 4
  switch i32 %327, label %_ZN9QtPrivate8RefCount5derefEv.exit.i265 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264
    i32 -1, label %_ZN7QStringD2Ev.exit269
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i265:         ; preds = %_ZN7QStringD2Ev.exit263
  %328 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i266 = icmp eq i32 %328, 1
  br i1 %.not.i266, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267, label %_ZN7QStringD2Ev.exit269

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i265
  %.pre.i268 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267, %_ZN7QStringD2Ev.exit263
  %329 = phi ptr [ %.pre.i268, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267 ], [ %326, %_ZN7QStringD2Ev.exit263 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %329, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %_ZN7QStringD2Ev.exit263, %_ZN9QtPrivate8RefCount5derefEv.exit.i265, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264
  %330 = load ptr, ptr %43, align 8
  %331 = load atomic i32, ptr %330 monotonic, align 4
  switch i32 %331, label %_ZN9QtPrivate8RefCount5derefEv.exit.i271 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270
    i32 -1, label %_ZN7QStringD2Ev.exit275
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i271:         ; preds = %_ZN7QStringD2Ev.exit269
  %332 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i272 = icmp eq i32 %332, 1
  br i1 %.not.i272, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273, label %_ZN7QStringD2Ev.exit275

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i271
  %.pre.i274 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273, %_ZN7QStringD2Ev.exit269
  %333 = phi ptr [ %.pre.i274, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273 ], [ %330, %_ZN7QStringD2Ev.exit269 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %333, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %_ZN7QStringD2Ev.exit269, %_ZN9QtPrivate8RefCount5derefEv.exit.i271, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270
  %334 = load ptr, ptr %42, align 8
  %335 = load atomic i32, ptr %334 monotonic, align 4
  switch i32 %335, label %_ZN9QtPrivate8RefCount5derefEv.exit.i277 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i276
    i32 -1, label %_ZN7QStringD2Ev.exit281
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i277:         ; preds = %_ZN7QStringD2Ev.exit275
  %336 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i278 = icmp eq i32 %336, 1
  br i1 %.not.i278, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279, label %_ZN7QStringD2Ev.exit281

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i277
  %.pre.i280 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i276

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i276: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279, %_ZN7QStringD2Ev.exit275
  %337 = phi ptr [ %.pre.i280, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279 ], [ %334, %_ZN7QStringD2Ev.exit275 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %337, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %_ZN7QStringD2Ev.exit275, %_ZN9QtPrivate8RefCount5derefEv.exit.i277, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i276
  %338 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.42, i32 noundef 15)
          to label %339 unwind label %57

339:                                              ; preds = %_ZN7QStringD2Ev.exit281
  store ptr %338, ptr %47, align 8
  %340 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.43, i32 noundef 15)
          to label %341 unwind label %373

341:                                              ; preds = %339
  store ptr %340, ptr %48, align 8
  %342 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.44, i32 noundef 174)
          to label %343 unwind label %375

343:                                              ; preds = %341
  store ptr %342, ptr %49, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %50, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %344 unwind label %377

344:                                              ; preds = %343
  %345 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %346 unwind label %379

346:                                              ; preds = %344
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #20
  %347 = load ptr, ptr %50, align 8
  %348 = load atomic i32, ptr %347 monotonic, align 4
  switch i32 %348, label %_ZN9QtPrivate8RefCount5derefEv.exit.i286 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285
    i32 -1, label %_ZN7QStringD2Ev.exit290
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i286:         ; preds = %346
  %349 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i287 = icmp eq i32 %349, 1
  br i1 %.not.i287, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288, label %_ZN7QStringD2Ev.exit290

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i286
  %.pre.i289 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288, %346
  %350 = phi ptr [ %.pre.i289, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288 ], [ %347, %346 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %350, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %346, %_ZN9QtPrivate8RefCount5derefEv.exit.i286, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285
  %351 = load ptr, ptr %49, align 8
  %352 = load atomic i32, ptr %351 monotonic, align 4
  switch i32 %352, label %_ZN9QtPrivate8RefCount5derefEv.exit.i292 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291
    i32 -1, label %_ZN7QStringD2Ev.exit296
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i292:         ; preds = %_ZN7QStringD2Ev.exit290
  %353 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i293 = icmp eq i32 %353, 1
  br i1 %.not.i293, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294, label %_ZN7QStringD2Ev.exit296

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i292
  %.pre.i295 = load ptr, ptr %49, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294, %_ZN7QStringD2Ev.exit290
  %354 = phi ptr [ %.pre.i295, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294 ], [ %351, %_ZN7QStringD2Ev.exit290 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %354, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %_ZN7QStringD2Ev.exit290, %_ZN9QtPrivate8RefCount5derefEv.exit.i292, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291
  %355 = load ptr, ptr %48, align 8
  %356 = load atomic i32, ptr %355 monotonic, align 4
  switch i32 %356, label %_ZN9QtPrivate8RefCount5derefEv.exit.i298 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297
    i32 -1, label %_ZN7QStringD2Ev.exit302
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i298:         ; preds = %_ZN7QStringD2Ev.exit296
  %357 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i299 = icmp eq i32 %357, 1
  br i1 %.not.i299, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300, label %_ZN7QStringD2Ev.exit302

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i298
  %.pre.i301 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300, %_ZN7QStringD2Ev.exit296
  %358 = phi ptr [ %.pre.i301, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300 ], [ %355, %_ZN7QStringD2Ev.exit296 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %358, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringD2Ev.exit296, %_ZN9QtPrivate8RefCount5derefEv.exit.i298, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297
  %359 = load ptr, ptr %47, align 8
  %360 = load atomic i32, ptr %359 monotonic, align 4
  switch i32 %360, label %_ZN9QtPrivate8RefCount5derefEv.exit.i304 [
    i32 0, label %_ZN7QStringD2Ev.exit119.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit119
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i304:         ; preds = %_ZN7QStringD2Ev.exit302
  %361 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i305 = icmp eq i32 %361, 1
  br i1 %.not.i305, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, label %_ZN7QStringD2Ev.exit119

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i304
  %.pre.i307 = load ptr, ptr %47, align 8
  br label %_ZN7QStringD2Ev.exit119.sink.split

362:                                              ; preds = %314
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %372

364:                                              ; preds = %316
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %371

366:                                              ; preds = %318
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %319
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #20
  br label %370

370:                                              ; preds = %368, %366
  %.pn = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  br label %371

371:                                              ; preds = %370, %364
  %.pn.pn = phi { ptr, i32 } [ %.pn, %370 ], [ %365, %364 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  br label %372

372:                                              ; preds = %371, %362
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %371 ], [ %363, %362 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %384

373:                                              ; preds = %339
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %383

375:                                              ; preds = %341
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %382

377:                                              ; preds = %343
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %344
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #20
  br label %381

381:                                              ; preds = %379, %377
  %.pn40 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  br label %382

382:                                              ; preds = %381, %375
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %381 ], [ %376, %375 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %383

383:                                              ; preds = %382, %373
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %382 ], [ %374, %373 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  br label %384

_ZN7QStringD2Ev.exit119.sink.split:               ; preds = %_ZN7QStringD2Ev.exit302, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, %_ZN7QStringD2Ev.exit248, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, %_ZN7QStringD2Ev.exit194, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198, %_ZN7QStringD2Ev.exit140, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144, %_ZN7QStringD2Ev.exit113, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117
  %.sink = phi ptr [ %.pre.i118, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117 ], [ %106, %_ZN7QStringD2Ev.exit113 ], [ %.pre.i145, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144 ], [ %153, %_ZN7QStringD2Ev.exit140 ], [ %.pre.i199, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198 ], [ %214, %_ZN7QStringD2Ev.exit194 ], [ %.pre.i253, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252 ], [ %287, %_ZN7QStringD2Ev.exit248 ], [ %.pre.i307, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306 ], [ %359, %_ZN7QStringD2Ev.exit302 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit119.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i304, %_ZN7QStringD2Ev.exit302, %_ZN9QtPrivate8RefCount5derefEv.exit.i250, %_ZN7QStringD2Ev.exit248, %_ZN9QtPrivate8RefCount5derefEv.exit.i196, %_ZN7QStringD2Ev.exit194, %_ZN9QtPrivate8RefCount5derefEv.exit.i142, %_ZN7QStringD2Ev.exit140, %_ZN9QtPrivate8RefCount5derefEv.exit.i115, %_ZN7QStringD2Ev.exit113, %56
  ret void

384:                                              ; preds = %383, %372, %311, %300, %238, %227, %166, %130, %119, %57
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %383 ], [ %58, %57 ], [ %.pn.pn.pn, %372 ], [ %.pn48.pn.pn, %311 ], [ %.pn44.pn.pn, %300 ], [ %.pn56.pn.pn, %238 ], [ %.pn52.pn.pn, %227 ], [ %.pn60.pn.pn, %166 ], [ %.pn68.pn.pn, %130 ], [ %.pn64.pn.pn, %119 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

declare void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), float noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN13RichDirectionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13RichDirectionD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N18FilterEmbreePlugin17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind noalias writable sret(%class.RichParameterList) align 8 %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN18FilterEmbreePlugin17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %2, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterEmbreePlugin11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nocapture nonnull readnone align 4 %5, ptr nocapture readnone %6) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.vcg::Color4", align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.vcg::EmbreeAdaptor", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = tail call noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %22 = tail call ptr @rtcNewDevice(ptr noundef null)
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = tail call ptr @rtcNewScene(ptr noundef %22)
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  %26 = tail call ptr @rtcNewGeometry(ptr noundef %22, i32 noundef 0)
  store ptr %26, ptr %25, align 8
  call void @_ZN3vcg13EmbreeAdaptorI6CMeshOE18loadVCGMeshInSceneERS1_(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(1196) %21)
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %2)
  switch i32 %31, label %276 [
    i32 0, label %32
    i32 1, label %107
    i32 2, label %172
    i32 3, label %234
    i32 4, label %255
  ]

32:                                               ; preds = %7
  call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %21, i32 noundef 98328)
  %33 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 4)
  store ptr %33, ptr %12, align 8
  %34 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %35 unwind label %103

35:                                               ; preds = %32
  %36 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 3)
          to label %37 unwind label %103

37:                                               ; preds = %35
  store ptr %36, ptr %13, align 8
  %38 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %39 unwind label %105

39:                                               ; preds = %37
  invoke void @_ZN3vcg13EmbreeAdaptorI6CMeshOE17computeObscuranceERS1_if(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(1196) %21, i32 noundef %34, float noundef %38)
          to label %40 unwind label %105

40:                                               ; preds = %39
  %41 = load ptr, ptr %13, align 8
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
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %40
  %44 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %41, %40 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %45 = load ptr, ptr %12, align 8
  %46 = load atomic i32, ptr %45 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
    i32 -1, label %_ZN7QStringD2Ev.exit53
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i49:          ; preds = %_ZN7QStringD2Ev.exit
  %47 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %47, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, label %_ZN7QStringD2Ev.exit53

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i49
  %.pre.i52 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, %_ZN7QStringD2Ev.exit
  %48 = phi ptr [ %.pre.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51 ], [ %45, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %48, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  call void @_ZN3vcg3tri13UpdateQualityI6CMeshOE14VertexFromFaceERS2_b(ptr noundef nonnull align 8 dereferenceable(1196) %21, i1 noundef zeroext true)
  %49 = getelementptr inbounds i8, ptr %21, i64 264
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %21, i64 8
  %52 = getelementptr inbounds i8, ptr %21, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 48
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %50, %59
  %.not2025.i.i.i = icmp eq ptr %54, %53
  br i1 %60, label %.preheader.i.i.i, label %.preheader21.i.i.i

.preheader21.i.i.i:                               ; preds = %_ZN7QStringD2Ev.exit53
  br i1 %.not2025.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit53
  br i1 %.not2025.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph27.i.i.i
  %.sroa.0.3.i.i = phi <2 x float> [ %.sroa.0.5.i.i, %.lr.ph27.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i.i ]
  %61 = phi float [ %65, %.lr.ph27.i.i.i ], [ 0x47EFFFFFE0000000, %.preheader.i.i.i ]
  %.sroa.014.026.i.i.i = phi ptr [ %67, %.lr.ph27.i.i.i ], [ %54, %.preheader.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.sroa.014.026.i.i.i, i64 36
  %63 = load float, ptr %62, align 4
  %64 = fcmp olt float %63, %61
  %.sroa.0.0.vec.insert8.i.i = insertelement <2 x float> %.sroa.0.3.i.i, float %63, i64 0
  %.sroa.0.4.i.i = select i1 %64, <2 x float> %.sroa.0.0.vec.insert8.i.i, <2 x float> %.sroa.0.3.i.i
  %65 = select i1 %64, float %63, float %61
  %.sroa.0.4.vec.extract11.i.i = extractelement <2 x float> %.sroa.0.4.i.i, i64 1
  %66 = fcmp ogt float %63, %.sroa.0.4.vec.extract11.i.i
  %.sroa.0.4.vec.insert13.i.i = insertelement <2 x float> %.sroa.0.4.i.i, float %63, i64 1
  %.sroa.0.5.i.i = select i1 %66, <2 x float> %.sroa.0.4.vec.insert13.i.i, <2 x float> %.sroa.0.4.i.i
  %67 = getelementptr inbounds i8, ptr %.sroa.014.026.i.i.i, i64 48
  %.not20.i.i.i = icmp eq ptr %67, %53
  br i1 %.not20.i.i.i, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i, label %.lr.ph27.i.i.i, !llvm.loop !24

.lr.ph.i.i.i:                                     ; preds = %.preheader21.i.i.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.1.i.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader21.i.i.i ]
  %.sroa.09.024.i.i.i = phi ptr [ %77, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i ], [ %54, %.preheader21.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i.i, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1
  %.not19.i.i.i = icmp eq i32 %70, 0
  br i1 %.not19.i.i.i, label %71, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i.i, i64 36
  %73 = load float, ptr %72, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %74 = fcmp olt float %73, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.i.i, float %73, i64 0
  %.sroa.0.2.i.i = select i1 %74, <2 x float> %.sroa.0.0.vec.insert.i.i, <2 x float> %.sroa.0.0.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.2.i.i, i64 1
  %75 = fcmp ogt float %73, %.sroa.0.4.vec.extract.i.i
  br i1 %75, label %76, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i

76:                                               ; preds = %71
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.2.i.i, float %73, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i

_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i: ; preds = %76, %71, %.lr.ph.i.i.i
  %.sroa.0.1.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %76 ], [ %.sroa.0.2.i.i, %71 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ]
  %77 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %77, %53
  br i1 %.not.i.i.i, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i: ; preds = %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i, %.lr.ph27.i.i.i
  %.sroa.0.6.i.i = phi <2 x float> [ %.sroa.0.5.i.i, %.lr.ph27.i.i.i ], [ %.sroa.0.1.i.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.6.i.i, i64 0
  br i1 %.not2025.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i
  %shift = shufflevector <2 x float> %.sroa.0.6.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fsub <2 x float> %shift, %.sroa.0.6.i.i
  %79 = extractelement <2 x float> %78, i64 0
  br label %80

80:                                               ; preds = %100, %.lr.ph.i
  %81 = phi ptr [ %53, %.lr.ph.i ], [ %101, %100 ]
  %.sroa.013.021.i = phi ptr [ %54, %.lr.ph.i ], [ %102, %100 ]
  %82 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1
  %.not18.i = icmp eq i32 %84, 0
  br i1 %.not18.i, label %85, label %100

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 40
  %87 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 36
  %88 = load float, ptr %87, align 4
  %89 = fsub float %88, %.sroa.0.0.vec.extract.i
  %90 = fdiv float %89, %79
  %91 = fcmp olt float %90, 0.000000e+00
  br i1 %91, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i, label %92

92:                                               ; preds = %85
  %93 = fcmp ogt float %90, 1.000000e+00
  br i1 %93, label %94, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i

94:                                               ; preds = %92
  br label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i

_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i:         ; preds = %94, %92, %85
  %.0.i.i = phi float [ 1.000000e+00, %94 ], [ %90, %92 ], [ 0.000000e+00, %85 ]
  %95 = fmul float %.0.i.i, 2.550000e+02
  %96 = fptoui float %95 to i8
  store i8 %96, ptr %86, align 1
  %97 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 41
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 42
  store i8 %96, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 43
  store i8 -1, ptr %99, align 1
  %.pre187 = load ptr, ptr %52, align 8
  br label %100

100:                                              ; preds = %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i, %80
  %101 = phi ptr [ %.pre187, %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i ], [ %81, %80 ]
  %102 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 48
  %.not.i54 = icmp eq ptr %102, %101
  br i1 %.not.i54, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %80, !llvm.loop !26

103:                                              ; preds = %35, %32
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %281

105:                                              ; preds = %39, %37
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %281

107:                                              ; preds = %7
  call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %21, i32 noundef 98328)
  %108 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 4)
  store ptr %108, ptr %14, align 8
  %109 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %110 unwind label %170

110:                                              ; preds = %107
  invoke void @_ZN3vcg13EmbreeAdaptorI6CMeshOE23computeAmbientOcclusionERS1_i(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(1196) %21, i32 noundef %109)
          to label %111 unwind label %170

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8
  %113 = load atomic i32, ptr %112 monotonic, align 4
  switch i32 %113, label %_ZN9QtPrivate8RefCount5derefEv.exit.i56 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
    i32 -1, label %_ZN7QStringD2Ev.exit60
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i56:          ; preds = %111
  %114 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i57 = icmp eq i32 %114, 1
  br i1 %.not.i57, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, label %_ZN7QStringD2Ev.exit60

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i56
  %.pre.i59 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, %111
  %115 = phi ptr [ %.pre.i59, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58 ], [ %112, %111 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %115, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %111, %_ZN9QtPrivate8RefCount5derefEv.exit.i56, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
  call void @_ZN3vcg3tri13UpdateQualityI6CMeshOE14VertexFromFaceERS2_b(ptr noundef nonnull align 8 dereferenceable(1196) %21, i1 noundef zeroext true)
  %116 = getelementptr inbounds i8, ptr %21, i64 264
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %21, i64 8
  %119 = getelementptr inbounds i8, ptr %21, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 48
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %117, %126
  %.not2025.i.i.i61 = icmp eq ptr %121, %120
  br i1 %127, label %.preheader.i.i.i86, label %.preheader21.i.i.i62

.preheader21.i.i.i62:                             ; preds = %_ZN7QStringD2Ev.exit60
  br i1 %.not2025.i.i.i61, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph.i.i.i63

.preheader.i.i.i86:                               ; preds = %_ZN7QStringD2Ev.exit60
  br i1 %.not2025.i.i.i61, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph27.i.i.i87

.lr.ph27.i.i.i87:                                 ; preds = %.preheader.i.i.i86, %.lr.ph27.i.i.i87
  %.sroa.0.3.i.i88 = phi <2 x float> [ %.sroa.0.5.i.i94, %.lr.ph27.i.i.i87 ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i.i86 ]
  %128 = phi float [ %132, %.lr.ph27.i.i.i87 ], [ 0x47EFFFFFE0000000, %.preheader.i.i.i86 ]
  %.sroa.014.026.i.i.i89 = phi ptr [ %134, %.lr.ph27.i.i.i87 ], [ %121, %.preheader.i.i.i86 ]
  %129 = getelementptr inbounds i8, ptr %.sroa.014.026.i.i.i89, i64 36
  %130 = load float, ptr %129, align 4
  %131 = fcmp olt float %130, %128
  %.sroa.0.0.vec.insert8.i.i90 = insertelement <2 x float> %.sroa.0.3.i.i88, float %130, i64 0
  %.sroa.0.4.i.i91 = select i1 %131, <2 x float> %.sroa.0.0.vec.insert8.i.i90, <2 x float> %.sroa.0.3.i.i88
  %132 = select i1 %131, float %130, float %128
  %.sroa.0.4.vec.extract11.i.i92 = extractelement <2 x float> %.sroa.0.4.i.i91, i64 1
  %133 = fcmp ogt float %130, %.sroa.0.4.vec.extract11.i.i92
  %.sroa.0.4.vec.insert13.i.i93 = insertelement <2 x float> %.sroa.0.4.i.i91, float %130, i64 1
  %.sroa.0.5.i.i94 = select i1 %133, <2 x float> %.sroa.0.4.vec.insert13.i.i93, <2 x float> %.sroa.0.4.i.i91
  %134 = getelementptr inbounds i8, ptr %.sroa.014.026.i.i.i89, i64 48
  %.not20.i.i.i95 = icmp eq ptr %134, %120
  br i1 %.not20.i.i.i95, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i70, label %.lr.ph27.i.i.i87, !llvm.loop !24

.lr.ph.i.i.i63:                                   ; preds = %.preheader21.i.i.i62, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i67
  %.sroa.0.0.i.i64 = phi <2 x float> [ %.sroa.0.1.i.i68, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i67 ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader21.i.i.i62 ]
  %.sroa.09.024.i.i.i65 = phi ptr [ %144, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i67 ], [ %121, %.preheader21.i.i.i62 ]
  %135 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i.i65, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 1
  %.not19.i.i.i66 = icmp eq i32 %137, 0
  br i1 %.not19.i.i.i66, label %138, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i67

138:                                              ; preds = %.lr.ph.i.i.i63
  %139 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i.i65, i64 36
  %140 = load float, ptr %139, align 4
  %.sroa.0.0.vec.extract.i.i81 = extractelement <2 x float> %.sroa.0.0.i.i64, i64 0
  %141 = fcmp olt float %140, %.sroa.0.0.vec.extract.i.i81
  %.sroa.0.0.vec.insert.i.i82 = insertelement <2 x float> %.sroa.0.0.i.i64, float %140, i64 0
  %.sroa.0.2.i.i83 = select i1 %141, <2 x float> %.sroa.0.0.vec.insert.i.i82, <2 x float> %.sroa.0.0.i.i64
  %.sroa.0.4.vec.extract.i.i84 = extractelement <2 x float> %.sroa.0.2.i.i83, i64 1
  %142 = fcmp ogt float %140, %.sroa.0.4.vec.extract.i.i84
  br i1 %142, label %143, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i67

143:                                              ; preds = %138
  %.sroa.0.4.vec.insert.i.i85 = insertelement <2 x float> %.sroa.0.2.i.i83, float %140, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i67

_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i67: ; preds = %143, %138, %.lr.ph.i.i.i63
  %.sroa.0.1.i.i68 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i85, %143 ], [ %.sroa.0.2.i.i83, %138 ], [ %.sroa.0.0.i.i64, %.lr.ph.i.i.i63 ]
  %144 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i.i65, i64 48
  %.not.i.i.i69 = icmp eq ptr %144, %120
  br i1 %.not.i.i.i69, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i70, label %.lr.ph.i.i.i63, !llvm.loop !25

_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i70: ; preds = %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i67, %.lr.ph27.i.i.i87
  %.sroa.0.6.i.i71 = phi <2 x float> [ %.sroa.0.5.i.i94, %.lr.ph27.i.i.i87 ], [ %.sroa.0.1.i.i68, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i67 ]
  %.sroa.0.0.vec.extract.i72 = extractelement <2 x float> %.sroa.0.6.i.i71, i64 0
  br i1 %.not2025.i.i.i61, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i70
  %shift198 = shufflevector <2 x float> %.sroa.0.6.i.i71, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %145 = fsub <2 x float> %shift198, %.sroa.0.6.i.i71
  %146 = extractelement <2 x float> %145, i64 0
  br label %147

147:                                              ; preds = %167, %.lr.ph.i75
  %148 = phi ptr [ %120, %.lr.ph.i75 ], [ %168, %167 ]
  %.sroa.013.021.i76 = phi ptr [ %121, %.lr.ph.i75 ], [ %169, %167 ]
  %149 = getelementptr inbounds i8, ptr %.sroa.013.021.i76, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 1
  %.not18.i77 = icmp eq i32 %151, 0
  br i1 %.not18.i77, label %152, label %167

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %.sroa.013.021.i76, i64 40
  %154 = getelementptr inbounds i8, ptr %.sroa.013.021.i76, i64 36
  %155 = load float, ptr %154, align 4
  %156 = fsub float %155, %.sroa.0.0.vec.extract.i72
  %157 = fdiv float %156, %146
  %158 = fcmp olt float %157, 0.000000e+00
  br i1 %158, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i79, label %159

159:                                              ; preds = %152
  %160 = fcmp ogt float %157, 1.000000e+00
  br i1 %160, label %161, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i79

161:                                              ; preds = %159
  br label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i79

_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i79:       ; preds = %161, %159, %152
  %.0.i.i80 = phi float [ 1.000000e+00, %161 ], [ %157, %159 ], [ 0.000000e+00, %152 ]
  %162 = fmul float %.0.i.i80, 2.550000e+02
  %163 = fptoui float %162 to i8
  store i8 %163, ptr %153, align 1
  %164 = getelementptr inbounds i8, ptr %.sroa.013.021.i76, i64 41
  store i8 %163, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %.sroa.013.021.i76, i64 42
  store i8 %163, ptr %165, align 1
  %166 = getelementptr inbounds i8, ptr %.sroa.013.021.i76, i64 43
  store i8 -1, ptr %166, align 1
  %.pre186 = load ptr, ptr %119, align 8
  br label %167

167:                                              ; preds = %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i79, %147
  %168 = phi ptr [ %.pre186, %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i79 ], [ %148, %147 ]
  %169 = getelementptr inbounds i8, ptr %.sroa.013.021.i76, i64 48
  %.not.i78 = icmp eq ptr %169, %168
  br i1 %.not.i78, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %147, !llvm.loop !26

170:                                              ; preds = %110, %107
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %281

172:                                              ; preds = %7
  call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %21, i32 noundef 98328)
  %173 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 4)
  store ptr %173, ptr %15, align 8
  %174 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %175 unwind label %230

175:                                              ; preds = %172
  %176 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 14)
          to label %177 unwind label %230

177:                                              ; preds = %175
  store ptr %176, ptr %16, align 8
  %178 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %179 unwind label %232

179:                                              ; preds = %177
  invoke void @_ZN3vcg13EmbreeAdaptorI6CMeshOE10computeSDFERS1_if(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(1196) %21, i32 noundef %174, float noundef %178)
          to label %180 unwind label %232

180:                                              ; preds = %179
  %181 = load ptr, ptr %16, align 8
  %182 = load atomic i32, ptr %181 monotonic, align 4
  switch i32 %182, label %_ZN9QtPrivate8RefCount5derefEv.exit.i99 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
    i32 -1, label %_ZN7QStringD2Ev.exit103
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i99:          ; preds = %180
  %183 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i100 = icmp eq i32 %183, 1
  br i1 %.not.i100, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101, label %_ZN7QStringD2Ev.exit103

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i99
  %.pre.i102 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101, %180
  %184 = phi ptr [ %.pre.i102, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101 ], [ %181, %180 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %184, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %180, %_ZN9QtPrivate8RefCount5derefEv.exit.i99, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
  %185 = load ptr, ptr %15, align 8
  %186 = load atomic i32, ptr %185 monotonic, align 4
  switch i32 %186, label %_ZN9QtPrivate8RefCount5derefEv.exit.i105 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
    i32 -1, label %_ZN7QStringD2Ev.exit109
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i105:         ; preds = %_ZN7QStringD2Ev.exit103
  %187 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i106 = icmp eq i32 %187, 1
  br i1 %.not.i106, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, label %_ZN7QStringD2Ev.exit109

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i105
  %.pre.i108 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, %_ZN7QStringD2Ev.exit103
  %188 = phi ptr [ %.pre.i108, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107 ], [ %185, %_ZN7QStringD2Ev.exit103 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %188, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN9QtPrivate8RefCount5derefEv.exit.i105, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
  call void @_ZN3vcg3tri13UpdateQualityI6CMeshOE14VertexFromFaceERS2_b(ptr noundef nonnull align 8 dereferenceable(1196) %21, i1 noundef zeroext true)
  %189 = getelementptr inbounds i8, ptr %21, i64 264
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %21, i64 8
  %192 = getelementptr inbounds i8, ptr %21, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %191, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 48
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %190, %199
  %.not2025.i.i.i110 = icmp eq ptr %194, %193
  br i1 %200, label %.preheader.i.i.i131, label %.preheader21.i.i.i111

.preheader21.i.i.i111:                            ; preds = %_ZN7QStringD2Ev.exit109
  br i1 %.not2025.i.i.i110, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph.i.i.i112

.preheader.i.i.i131:                              ; preds = %_ZN7QStringD2Ev.exit109
  br i1 %.not2025.i.i.i110, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph27.i.i.i132

.lr.ph27.i.i.i132:                                ; preds = %.preheader.i.i.i131, %.lr.ph27.i.i.i132
  %.sroa.0.3.i.i133 = phi <2 x float> [ %.sroa.0.5.i.i139, %.lr.ph27.i.i.i132 ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i.i131 ]
  %201 = phi float [ %205, %.lr.ph27.i.i.i132 ], [ 0x47EFFFFFE0000000, %.preheader.i.i.i131 ]
  %.sroa.014.026.i.i.i134 = phi ptr [ %207, %.lr.ph27.i.i.i132 ], [ %194, %.preheader.i.i.i131 ]
  %202 = getelementptr inbounds i8, ptr %.sroa.014.026.i.i.i134, i64 36
  %203 = load float, ptr %202, align 4
  %204 = fcmp olt float %203, %201
  %.sroa.0.0.vec.insert8.i.i135 = insertelement <2 x float> %.sroa.0.3.i.i133, float %203, i64 0
  %.sroa.0.4.i.i136 = select i1 %204, <2 x float> %.sroa.0.0.vec.insert8.i.i135, <2 x float> %.sroa.0.3.i.i133
  %205 = select i1 %204, float %203, float %201
  %.sroa.0.4.vec.extract11.i.i137 = extractelement <2 x float> %.sroa.0.4.i.i136, i64 1
  %206 = fcmp ogt float %203, %.sroa.0.4.vec.extract11.i.i137
  %.sroa.0.4.vec.insert13.i.i138 = insertelement <2 x float> %.sroa.0.4.i.i136, float %203, i64 1
  %.sroa.0.5.i.i139 = select i1 %206, <2 x float> %.sroa.0.4.vec.insert13.i.i138, <2 x float> %.sroa.0.4.i.i136
  %207 = getelementptr inbounds i8, ptr %.sroa.014.026.i.i.i134, i64 48
  %.not20.i.i.i140 = icmp eq ptr %207, %193
  br i1 %.not20.i.i.i140, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i119, label %.lr.ph27.i.i.i132, !llvm.loop !24

.lr.ph.i.i.i112:                                  ; preds = %.preheader21.i.i.i111, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i116
  %.sroa.0.0.i.i113 = phi <2 x float> [ %.sroa.0.1.i.i117, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i116 ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader21.i.i.i111 ]
  %.sroa.09.024.i.i.i114 = phi ptr [ %217, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i116 ], [ %194, %.preheader21.i.i.i111 ]
  %208 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i.i114, i64 20
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 1
  %.not19.i.i.i115 = icmp eq i32 %210, 0
  br i1 %.not19.i.i.i115, label %211, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i116

211:                                              ; preds = %.lr.ph.i.i.i112
  %212 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i.i114, i64 36
  %213 = load float, ptr %212, align 4
  %.sroa.0.0.vec.extract.i.i126 = extractelement <2 x float> %.sroa.0.0.i.i113, i64 0
  %214 = fcmp olt float %213, %.sroa.0.0.vec.extract.i.i126
  %.sroa.0.0.vec.insert.i.i127 = insertelement <2 x float> %.sroa.0.0.i.i113, float %213, i64 0
  %.sroa.0.2.i.i128 = select i1 %214, <2 x float> %.sroa.0.0.vec.insert.i.i127, <2 x float> %.sroa.0.0.i.i113
  %.sroa.0.4.vec.extract.i.i129 = extractelement <2 x float> %.sroa.0.2.i.i128, i64 1
  %215 = fcmp ogt float %213, %.sroa.0.4.vec.extract.i.i129
  br i1 %215, label %216, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i116

216:                                              ; preds = %211
  %.sroa.0.4.vec.insert.i.i130 = insertelement <2 x float> %.sroa.0.2.i.i128, float %213, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i116

_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i116: ; preds = %216, %211, %.lr.ph.i.i.i112
  %.sroa.0.1.i.i117 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i130, %216 ], [ %.sroa.0.2.i.i128, %211 ], [ %.sroa.0.0.i.i113, %.lr.ph.i.i.i112 ]
  %217 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i.i114, i64 48
  %.not.i.i.i118 = icmp eq ptr %217, %193
  br i1 %.not.i.i.i118, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i119, label %.lr.ph.i.i.i112, !llvm.loop !25

_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i119: ; preds = %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i116, %.lr.ph27.i.i.i132
  %.sroa.0.6.i.i120 = phi <2 x float> [ %.sroa.0.5.i.i139, %.lr.ph27.i.i.i132 ], [ %.sroa.0.1.i.i117, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i116 ]
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0.6.i.i120, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0.6.i.i120, i64 1
  br i1 %.not2025.i.i.i110, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i119, %227
  %218 = phi ptr [ %228, %227 ], [ %193, %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i119 ]
  %.sroa.013.021.i123 = phi ptr [ %229, %227 ], [ %194, %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i119 ]
  %219 = getelementptr inbounds i8, ptr %.sroa.013.021.i123, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 1
  %.not18.i124 = icmp eq i32 %221, 0
  br i1 %.not18.i124, label %222, label %227

222:                                              ; preds = %.lr.ph.i122
  %223 = getelementptr inbounds i8, ptr %.sroa.013.021.i123, i64 36
  %224 = load float, ptr %223, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store float %.sroa.01.0.vec.extract.i, ptr %9, align 4
  store float %.sroa.01.4.vec.extract.i, ptr %10, align 4
  call void @_ZN3vcg6Color4IhE12SetColorRampERKfS3_f(ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, float noundef %224)
  %225 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %226 = getelementptr inbounds i8, ptr %.sroa.013.021.i123, i64 40
  store i32 %225, ptr %226, align 1
  %.pre = load ptr, ptr %192, align 8
  br label %227

227:                                              ; preds = %222, %.lr.ph.i122
  %228 = phi ptr [ %.pre, %222 ], [ %218, %.lr.ph.i122 ]
  %229 = getelementptr inbounds i8, ptr %.sroa.013.021.i123, i64 48
  %.not.i125 = icmp eq ptr %229, %228
  br i1 %.not.i125, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph.i122, !llvm.loop !27

230:                                              ; preds = %175, %172
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %281

232:                                              ; preds = %179, %177
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %281

234:                                              ; preds = %7
  call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %21, i32 noundef 98328)
  %235 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 3)
  store ptr %235, ptr %17, align 8
  %236 = invoke { <2 x float>, float } @_ZNK17RichParameterList10getPoint3mERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %237 unwind label %251

237:                                              ; preds = %234
  %.fca.0.extract = extractvalue { <2 x float>, float } %236, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %236, 1
  %238 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 20)
          to label %239 unwind label %251

239:                                              ; preds = %237
  store ptr %238, ptr %18, align 8
  %240 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %241 unwind label %253

241:                                              ; preds = %239
  invoke void @_ZN3vcg13EmbreeAdaptorI6CMeshOE18selectVisibleFacesERS1_NS_6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(1196) %21, <2 x float> %.fca.0.extract, float %.fca.1.extract, i1 noundef zeroext %240)
          to label %242 unwind label %253

242:                                              ; preds = %241
  %243 = load ptr, ptr %18, align 8
  %244 = load atomic i32, ptr %243 monotonic, align 4
  switch i32 %244, label %_ZN9QtPrivate8RefCount5derefEv.exit.i143 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142
    i32 -1, label %_ZN7QStringD2Ev.exit147
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i143:         ; preds = %242
  %245 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i144 = icmp eq i32 %245, 1
  br i1 %.not.i144, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145, label %_ZN7QStringD2Ev.exit147

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i143
  %.pre.i146 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145, %242
  %246 = phi ptr [ %.pre.i146, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145 ], [ %243, %242 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %246, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %242, %_ZN9QtPrivate8RefCount5derefEv.exit.i143, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142
  %247 = load ptr, ptr %17, align 8
  %248 = load atomic i32, ptr %247 monotonic, align 4
  switch i32 %248, label %_ZN9QtPrivate8RefCount5derefEv.exit.i149 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148
    i32 -1, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i149:         ; preds = %_ZN7QStringD2Ev.exit147
  %249 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i150 = icmp eq i32 %249, 1
  br i1 %.not.i150, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i149
  %.pre.i152 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151, %_ZN7QStringD2Ev.exit147
  %250 = phi ptr [ %.pre.i152, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151 ], [ %247, %_ZN7QStringD2Ev.exit147 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %250, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit

251:                                              ; preds = %237, %234
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %281

253:                                              ; preds = %241, %239
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %281

255:                                              ; preds = %7
  %256 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 4)
  store ptr %256, ptr %19, align 8
  %257 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %258 unwind label %272

258:                                              ; preds = %255
  %259 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.42, i32 noundef 15)
          to label %260 unwind label %272

260:                                              ; preds = %258
  store ptr %259, ptr %20, align 8
  %261 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %262 unwind label %274

262:                                              ; preds = %260
  invoke void @_ZN3vcg13EmbreeAdaptorI6CMeshOE21computeNormalAnalysisERS1_ib(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(1196) %21, i32 noundef %257, i1 noundef zeroext %261)
          to label %263 unwind label %274

263:                                              ; preds = %262
  %264 = load ptr, ptr %20, align 8
  %265 = load atomic i32, ptr %264 monotonic, align 4
  switch i32 %265, label %_ZN9QtPrivate8RefCount5derefEv.exit.i156 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155
    i32 -1, label %_ZN7QStringD2Ev.exit160
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i156:         ; preds = %263
  %266 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i157 = icmp eq i32 %266, 1
  br i1 %.not.i157, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158, label %_ZN7QStringD2Ev.exit160

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i156
  %.pre.i159 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158, %263
  %267 = phi ptr [ %.pre.i159, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158 ], [ %264, %263 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %267, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %263, %_ZN9QtPrivate8RefCount5derefEv.exit.i156, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155
  %268 = load ptr, ptr %19, align 8
  %269 = load atomic i32, ptr %268 monotonic, align 4
  switch i32 %269, label %_ZN9QtPrivate8RefCount5derefEv.exit.i162 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161
    i32 -1, label %_ZN7QStringD2Ev.exit166
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i162:         ; preds = %_ZN7QStringD2Ev.exit160
  %270 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i163 = icmp eq i32 %270, 1
  br i1 %.not.i163, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164, label %_ZN7QStringD2Ev.exit166

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i162
  %.pre.i165 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164, %_ZN7QStringD2Ev.exit160
  %271 = phi ptr [ %.pre.i165, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164 ], [ %268, %_ZN7QStringD2Ev.exit160 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %271, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN7QStringD2Ev.exit160, %_ZN9QtPrivate8RefCount5derefEv.exit.i162, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161
  call void @_ZN9MeshModel19updateBoxAndNormalsEv(ptr noundef nonnull align 8 dereferenceable(1288) %21)
  br label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit

272:                                              ; preds = %258, %255
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %281

274:                                              ; preds = %262, %260
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %281

276:                                              ; preds = %7
  call void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef %2)
  br label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit

_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit: ; preds = %227, %167, %100, %.preheader21.i.i.i111, %.preheader.i.i.i131, %.preheader21.i.i.i62, %.preheader.i.i.i86, %.preheader21.i.i.i, %.preheader.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148, %_ZN9QtPrivate8RefCount5derefEv.exit.i149, %_ZN7QStringD2Ev.exit147, %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i119, %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i70, %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i, %276, %_ZN7QStringD2Ev.exit166
  %277 = getelementptr inbounds i8, ptr %0, i64 8
  %278 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %277, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %280, align 8
  ret void

281:                                              ; preds = %272, %274, %251, %253, %230, %232, %103, %105, %170
  %.sink = phi ptr [ %14, %170 ], [ %12, %105 ], [ %12, %103 ], [ %15, %232 ], [ %15, %230 ], [ %17, %253 ], [ %17, %251 ], [ %19, %274 ], [ %19, %272 ]
  %.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %106, %105 ], [ %104, %103 ], [ %233, %232 ], [ %231, %230 ], [ %254, %253 ], [ %252, %251 ], [ %275, %274 ], [ %273, %272 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE17computeObscuranceERS1_if(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.87", align 8
  %6 = sext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.noexc8.thread, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

9:                                                ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #30
          to label %.noexc15 unwind label %60

.noexc15:                                         ; preds = %9
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %7
  %10 = mul nuw nsw i64 %6, 12
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
          to label %.lr.ph.i unwind label %60

.lr.ph.i:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %12 = getelementptr %"class.vcg::Point3", ptr %11, i64 %6
  %13 = uitofp nneg i32 %2 to float
  %14 = fpext float %13 to double
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %17 = uitofp nneg i32 %16 to float
  %18 = fdiv float %17, 0x3FF9E377A0000000
  %19 = tail call noundef float @llvm.floor.f32(float %18)
  %20 = fsub float %18, %19
  %21 = fpext float %20 to double
  %22 = fmul double %21, 0x401921FB54442D18
  %23 = fptrunc double %22 to float
  %24 = shl i32 %16, 1
  %25 = or disjoint i32 %24, 1
  %26 = uitofp nneg i32 %25 to double
  %27 = fdiv double %26, %14
  %28 = fsub double 1.000000e+00, %27
  %29 = fptrunc double %28 to float
  %30 = fneg float %29
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %29, float 1.000000e+00)
  %32 = fcmp ogt float %31, 0.000000e+00
  %.sroa.speculated15.i.i = select i1 %32, float %31, float 0.000000e+00
  %33 = fcmp olt float %.sroa.speculated15.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %33, float %.sroa.speculated15.i.i, float 1.000000e+00
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %.sroa.speculated.i.i)
  %34 = tail call noundef float @cosf(float noundef %23) #20
  %35 = tail call noundef float @sinf(float noundef %23) #20
  %36 = insertelement <2 x float> poison, float %34, i64 0
  %37 = insertelement <2 x float> %36, float %35, i64 1
  %38 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %37, %39
  %41 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i64 %indvars.iv.i
  store <2 x float> %40, ptr %41, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 8
  store float %29, ptr %.sroa.22.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit, label %15, !llvm.loop !28

_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit: ; preds = %15
  %.idx = mul nuw nsw i64 %6, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #29
          to label %.noexc8 unwind label %60

.noexc8.thread:                                   ; preds = %4
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr null, ptr %44, align 8
  br label %.loopexit

.noexc8:                                          ; preds = %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit
  %45 = ptrtoint ptr %11 to i64
  %46 = ptrtoint ptr %12 to i64
  store ptr %42, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 %.idx
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %48, ptr %49, align 8
  %50 = add i64 %46, -12
  %51 = sub i64 %50, %45
  %52 = urem i64 %51, 12
  %53 = sub nuw i64 %51, %52
  %54 = add i64 %53, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 4 %11, i64 %54, i1 false)
  %scevgep = getelementptr i8, ptr %42, i64 %54
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc8, %.noexc8.thread
  %.sroa.0.22834 = phi ptr [ null, %.noexc8.thread ], [ %11, %.noexc8 ]
  %55 = phi ptr [ %43, %.noexc8.thread ], [ %47, %.noexc8 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc8.thread ], [ %scevgep, %.noexc8 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %55, align 8
  invoke void @_ZN3vcg13EmbreeAdaptorI6CMeshOE17computeObscuranceERS1_St6vectorINS_6Point3IfEESaIS6_EEf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull %5, float noundef %3)
          to label %56 unwind label %62

56:                                               ; preds = %.loopexit
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %56, %58
  %.not.i.i.i9 = icmp eq ptr %.sroa.0.22834, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit10, label %59

59:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.22834) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit10

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit10: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %59
  ret void

60:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %9, %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit
  %.sroa.0.0 = phi ptr [ null, %9 ], [ %11, %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit ], [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit12

62:                                               ; preds = %.loopexit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %64, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit12, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit12

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit12: ; preds = %65, %62, %60
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %60 ], [ %.sroa.0.22834, %62 ], [ %.sroa.0.22834, %65 ]
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %65 ]
  %.not.i.i.i13 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit14, label %66

66:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit12
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit14

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit14: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit12, %66
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri13UpdateQualityI6CMeshOE14VertexFromFaceERS2_b(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::SimpleTempData", align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.vcg::SimpleTempData", align 8
  %6 = alloca float, align 4
  tail call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %4, align 4
  call void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_RKf(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(249) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store float 0.000000e+00, ptr %6, align 4
  invoke void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_RKf(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(249) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %107

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %.not51 = icmp eq ptr %10, %12
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %17 = phi ptr [ %65, %.loopexit.us ], [ %12, %.lr.ph ]
  %.sroa.040.052.us = phi ptr [ %66, %.loopexit.us ], [ %10, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.sroa.040.052.us, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not49.us = icmp eq i32 %20, 0
  br i1 %.not49.us, label %21, label %.loopexit.us

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds i8, ptr %.sroa.040.052.us, i64 8
  %23 = getelementptr inbounds i8, ptr %.sroa.040.052.us, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load float, ptr %25, align 4
  %29 = load float, ptr %27, align 4
  %30 = fsub float %28, %29
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %26, i64 12
  %34 = load float, ptr %33, align 4
  %35 = fsub float %32, %34
  %36 = getelementptr inbounds i8, ptr %24, i64 16
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %26, i64 16
  %39 = load float, ptr %38, align 4
  %40 = fsub float %37, %39
  %41 = getelementptr inbounds i8, ptr %.sroa.040.052.us, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fsub float %44, %29
  %46 = getelementptr inbounds i8, ptr %42, i64 12
  %47 = load float, ptr %46, align 4
  %48 = fsub float %47, %34
  %49 = getelementptr inbounds i8, ptr %42, i64 16
  %50 = load float, ptr %49, align 4
  %51 = fsub float %50, %39
  %52 = fneg float %40
  %53 = fmul float %48, %52
  %54 = call float @llvm.fmuladd.f32(float %35, float %51, float %53)
  %55 = fneg float %30
  %56 = fmul float %51, %55
  %57 = call float @llvm.fmuladd.f32(float %40, float %45, float %56)
  %58 = fneg float %35
  %59 = fmul float %45, %58
  %60 = call float @llvm.fmuladd.f32(float %30, float %48, float %59)
  %61 = fmul float %57, %57
  %62 = call float @llvm.fmuladd.f32(float %54, float %54, float %61)
  %63 = call float @llvm.fmuladd.f32(float %60, float %60, float %62)
  %sqrt.i.i.i.us = call noundef float @llvm.sqrt.f32(float %63)
  %64 = ptrtoint ptr %.sroa.040.052.us to i64
  br label %67

.loopexit.us.loopexit:                            ; preds = %67
  %.pre64 = load ptr, ptr %11, align 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.lr.ph.split.us
  %65 = phi ptr [ %.pre64, %.loopexit.us.loopexit ], [ %17, %.lr.ph.split.us ]
  %66 = getelementptr inbounds i8, ptr %.sroa.040.052.us, i64 48
  %.not.us = icmp eq ptr %66, %65
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !29

67:                                               ; preds = %67, %21
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %67 ], [ 0, %21 ]
  %68 = load ptr, ptr %.sroa.040.052.us, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 120
  %70 = load ptr, ptr %68, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %64, %71
  %73 = load ptr, ptr %69, align 8
  %74 = sdiv exact i64 %72, 12
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %indvars.iv60
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %13, align 8
  %85 = sdiv exact i64 %83, 12
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = call float @llvm.fmuladd.f32(float %76, float %sqrt.i.i.i.us, float %87)
  store float %88, ptr %86, align 4
  %89 = load ptr, ptr %77, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load ptr, ptr %15, align 8
  %96 = sdiv exact i64 %94, 12
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = fadd float %sqrt.i.i.i.us, %98
  store float %99, ptr %97, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 3
  br i1 %exitcond63.not, label %.loopexit.us.loopexit, label %67, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %100 = phi ptr [ %146, %.loopexit ], [ %12, %.lr.ph ]
  %.sroa.040.052 = phi ptr [ %147, %.loopexit ], [ %10, %.lr.ph ]
  %101 = getelementptr inbounds i8, ptr %.sroa.040.052, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 1
  %.not49 = icmp eq i32 %103, 0
  br i1 %.not49, label %104, label %.loopexit

104:                                              ; preds = %.lr.ph.split
  %105 = ptrtoint ptr %.sroa.040.052 to i64
  %106 = getelementptr inbounds i8, ptr %.sroa.040.052, i64 8
  br label %113

107:                                              ; preds = %2
  %108 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i28 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i29, label %195

113:                                              ; preds = %104, %113
  %indvars.iv = phi i64 [ 0, %104 ], [ %indvars.iv.next, %113 ]
  %114 = load ptr, ptr %.sroa.040.052, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 120
  %116 = load ptr, ptr %114, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %105, %117
  %119 = load ptr, ptr %115, align 8
  %120 = sdiv exact i64 %118, 12
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds [3 x ptr], ptr %106, i64 0, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = load ptr, ptr %13, align 8
  %131 = sdiv exact i64 %129, 12
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = fadd float %122, %133
  store float %134, ptr %132, align 4
  %135 = load ptr, ptr %123, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = load ptr, ptr %15, align 8
  %142 = sdiv exact i64 %140, 12
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = fadd float %144, 1.000000e+00
  store float %145, ptr %143, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %113, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %113
  %.pre = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.split
  %146 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %100, %.lr.ph.split ]
  %147 = getelementptr inbounds i8, ptr %.sroa.040.052, i64 48
  %.not = icmp eq ptr %147, %146
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not4753 = icmp eq ptr %148, %150
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %.not4753, label %._crit_edge.._crit_edge57_crit_edge, label %.lr.ph56

._crit_edge.._crit_edge57_crit_edge:              ; preds = %._crit_edge
  %.pre66 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge57

.lr.ph56:                                         ; preds = %._crit_edge
  %151 = getelementptr inbounds i8, ptr %5, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %.phi.trans.insert, align 8
  %154 = getelementptr inbounds i8, ptr %3, i64 16
  %155 = getelementptr inbounds i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %154, align 8
  br label %158

158:                                              ; preds = %.lr.ph56, %181
  %159 = phi ptr [ %150, %.lr.ph56 ], [ %182, %181 ]
  %.sroa.032.054 = phi ptr [ %148, %.lr.ph56 ], [ %183, %181 ]
  %160 = getelementptr inbounds i8, ptr %.sroa.032.054, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 1
  %.not48 = icmp eq i32 %162, 0
  br i1 %.not48, label %163, label %181

163:                                              ; preds = %158
  %164 = load ptr, ptr %152, align 8
  %165 = ptrtoint ptr %.sroa.032.054 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 12
  %169 = getelementptr inbounds i8, ptr %153, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fcmp ogt float %170, 0.000000e+00
  br i1 %171, label %172, label %181

172:                                              ; preds = %163
  %173 = load ptr, ptr %156, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %165, %174
  %176 = sdiv exact i64 %175, 12
  %177 = getelementptr inbounds i8, ptr %157, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = fdiv float %178, %170
  %180 = getelementptr inbounds i8, ptr %.sroa.032.054, i64 36
  store float %179, ptr %180, align 4
  %.pre65 = load ptr, ptr %149, align 8
  br label %181

181:                                              ; preds = %158, %163, %172
  %182 = phi ptr [ %159, %158 ], [ %159, %163 ], [ %.pre65, %172 ]
  %183 = getelementptr inbounds i8, ptr %.sroa.032.054, i64 48
  %.not47 = icmp eq ptr %183, %182
  br i1 %.not47, label %._crit_edge57, label %158, !llvm.loop !31

._crit_edge57:                                    ; preds = %181, %._crit_edge.._crit_edge57_crit_edge
  %184 = phi ptr [ %.pre66, %._crit_edge.._crit_edge57_crit_edge ], [ %153, %181 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %5, align 8
  %185 = getelementptr inbounds i8, ptr %5, i64 24
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i20 = icmp eq ptr %186, %184
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i21, label %187

187:                                              ; preds = %._crit_edge57
  store ptr %184, ptr %185, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i21

_ZNSt6vectorIfSaIfEE5clearEv.exit.i21:            ; preds = %187, %._crit_edge57
  %.not.i.i.i.i.i22 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i22, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit23, label %188

188:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i21
  call void @_ZdlPv(ptr noundef nonnull %184) #26
  br label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit23

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit23: ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i21, %188
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %3, align 8
  %189 = getelementptr inbounds i8, ptr %3, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %3, i64 24
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i24 = icmp eq ptr %192, %190
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i25, label %193

193:                                              ; preds = %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit23
  store ptr %190, ptr %191, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i25

_ZNSt6vectorIfSaIfEE5clearEv.exit.i25:            ; preds = %193, %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit23
  %.not.i.i.i.i.i26 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i26, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit27, label %194

194:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i25
  call void @_ZdlPv(ptr noundef nonnull %190) #26
  br label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit27

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit27: ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i25, %194
  ret void

195:                                              ; preds = %107
  store ptr %110, ptr %111, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i29

_ZNSt6vectorIfSaIfEE5clearEv.exit.i29:            ; preds = %195, %107
  %.not.i.i.i.i.i30 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i30, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit31, label %196

196:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i29
  call void @_ZdlPv(ptr noundef nonnull %110) #26
  br label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit31

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit31: ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i29, %196
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE23computeAmbientOcclusionERS1_i(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.87", align 8
  %5 = sext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.noexc7.thread, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

8:                                                ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #30
          to label %.noexc14 unwind label %59

.noexc14:                                         ; preds = %8
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %6
  %9 = mul nuw nsw i64 %5, 12
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
          to label %.lr.ph.i unwind label %59

.lr.ph.i:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %11 = getelementptr %"class.vcg::Point3", ptr %10, i64 %5
  %12 = uitofp nneg i32 %2 to float
  %13 = fpext float %12 to double
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  %16 = uitofp nneg i32 %15 to float
  %17 = fdiv float %16, 0x3FF9E377A0000000
  %18 = tail call noundef float @llvm.floor.f32(float %17)
  %19 = fsub float %17, %18
  %20 = fpext float %19 to double
  %21 = fmul double %20, 0x401921FB54442D18
  %22 = fptrunc double %21 to float
  %23 = shl i32 %15, 1
  %24 = or disjoint i32 %23, 1
  %25 = uitofp nneg i32 %24 to double
  %26 = fdiv double %25, %13
  %27 = fsub double 1.000000e+00, %26
  %28 = fptrunc double %27 to float
  %29 = fneg float %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %28, float 1.000000e+00)
  %31 = fcmp ogt float %30, 0.000000e+00
  %.sroa.speculated15.i.i = select i1 %31, float %30, float 0.000000e+00
  %32 = fcmp olt float %.sroa.speculated15.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %32, float %.sroa.speculated15.i.i, float 1.000000e+00
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %.sroa.speculated.i.i)
  %33 = tail call noundef float @cosf(float noundef %22) #20
  %34 = tail call noundef float @sinf(float noundef %22) #20
  %35 = insertelement <2 x float> poison, float %33, i64 0
  %36 = insertelement <2 x float> %35, float %34, i64 1
  %37 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %36, %38
  %40 = getelementptr inbounds %"class.vcg::Point3", ptr %10, i64 %indvars.iv.i
  store <2 x float> %39, ptr %40, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 8
  store float %28, ptr %.sroa.22.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit, label %14, !llvm.loop !28

_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit: ; preds = %14
  %.idx = mul nuw nsw i64 %5, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #29
          to label %.noexc7 unwind label %59

.noexc7.thread:                                   ; preds = %3
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr null, ptr %43, align 8
  br label %.loopexit

.noexc7:                                          ; preds = %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit
  %44 = ptrtoint ptr %10 to i64
  %45 = ptrtoint ptr %11 to i64
  store ptr %41, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %41, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 %.idx
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %47, ptr %48, align 8
  %49 = add i64 %45, -12
  %50 = sub i64 %49, %44
  %51 = urem i64 %50, 12
  %52 = sub nuw i64 %50, %51
  %53 = add i64 %52, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr nonnull align 4 %10, i64 %53, i1 false)
  %scevgep = getelementptr i8, ptr %41, i64 %53
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc7, %.noexc7.thread
  %.sroa.0.22733 = phi ptr [ null, %.noexc7.thread ], [ %10, %.noexc7 ]
  %54 = phi ptr [ %42, %.noexc7.thread ], [ %46, %.noexc7 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc7.thread ], [ %scevgep, %.noexc7 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %54, align 8
  invoke void @_ZN3vcg13EmbreeAdaptorI6CMeshOE23computeAmbientOcclusionERS1_St6vectorINS_6Point3IfEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull %4)
          to label %55 unwind label %61

55:                                               ; preds = %.loopexit
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %57

57:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %55, %57
  %.not.i.i.i8 = icmp eq ptr %.sroa.0.22733, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit9, label %58

58:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.22733) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit9:  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %58
  ret void

59:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %8, %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit
  %.sroa.0.0 = phi ptr [ null, %8 ], [ %10, %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit ], [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit11

61:                                               ; preds = %.loopexit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %63, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit11, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit11

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit11: ; preds = %64, %61, %59
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %59 ], [ %.sroa.0.22733, %61 ], [ %.sroa.0.22733, %64 ]
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %64 ]
  %.not.i.i.i12 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13, label %65

65:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit11
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit11, %65
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE10computeSDFERS1_if(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.RTCRayHit, align 16
  %6 = alloca %struct.RTCRayQueryContext, align 4
  %7 = alloca %struct.RTCIntersectArguments, align 8
  %8 = fcmp ult float %3, 1.800000e+02
  %.045 = select i1 %8, float %3, float 1.200000e+02
  tail call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %9 = getelementptr inbounds i8, ptr %1, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 312
  %12 = load ptr, ptr %11, align 8
  %.not7.i = icmp eq ptr %10, %12
  br i1 %.not7.i, label %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %22, %.lr.ph.i ], [ %10, %4 ]
  %13 = load ptr, ptr %.sroa.04.08.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %13, align 8
  %16 = ptrtoint ptr %.sroa.04.08.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = load ptr, ptr %14, align 8
  %20 = sdiv exact i64 %18, 12
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 48
  %23 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit, label %.lr.ph.i, !llvm.loop !32

_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit: ; preds = %.lr.ph.i, %4
  %24 = sext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit, label %25

25:                                               ; preds = %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit
  %26 = icmp slt i32 %2, 0
  br i1 %26, label %.noexc60, label %.lr.ph.i53

.noexc60:                                         ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #30
  unreachable

.lr.ph.i53:                                       ; preds = %25
  %27 = mul nuw nsw i64 %24, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
  %29 = getelementptr inbounds %"class.vcg::Point3", ptr %28, i64 %24
  %30 = ptrtoint ptr %29 to i64
  %31 = uitofp nneg i32 %2 to float
  %32 = fpext float %31 to double
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i53
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i, %33 ]
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %35 = uitofp nneg i32 %34 to float
  %36 = fdiv float %35, 0x3FF9E377A0000000
  %37 = tail call noundef float @llvm.floor.f32(float %36)
  %38 = fsub float %36, %37
  %39 = fpext float %38 to double
  %40 = fmul double %39, 0x401921FB54442D18
  %41 = fptrunc double %40 to float
  %42 = shl i32 %34, 1
  %43 = or disjoint i32 %42, 1
  %44 = uitofp nneg i32 %43 to double
  %45 = fdiv double %44, %32
  %46 = fsub double 1.000000e+00, %45
  %47 = fptrunc double %46 to float
  %48 = fneg float %47
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %47, float 1.000000e+00)
  %50 = fcmp ogt float %49, 0.000000e+00
  %.sroa.speculated15.i.i = select i1 %50, float %49, float 0.000000e+00
  %51 = fcmp olt float %.sroa.speculated15.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %51, float %.sroa.speculated15.i.i, float 1.000000e+00
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %.sroa.speculated.i.i)
  %52 = tail call noundef float @cosf(float noundef %41) #20
  %53 = tail call noundef float @sinf(float noundef %41) #20
  %54 = insertelement <2 x float> poison, float %52, i64 0
  %55 = insertelement <2 x float> %54, float %53, i64 1
  %56 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %55, %57
  %59 = getelementptr inbounds %"class.vcg::Point3", ptr %28, i64 %indvars.iv.i
  store <2 x float> %58, ptr %59, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %59, i64 8
  store float %47, ptr %.sroa.22.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit, label %33, !llvm.loop !28

_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit: ; preds = %33, %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit
  %.sroa.070.1109 = phi ptr [ null, %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit ], [ %28, %33 ]
  %.sroa.8.0106 = phi i64 [ 0, %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit ], [ %30, %33 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 584
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit
  %63 = getelementptr inbounds i8, ptr %5, i64 36
  %64 = getelementptr inbounds i8, ptr %5, i64 44
  %65 = getelementptr inbounds i8, ptr %5, i64 72
  %66 = getelementptr inbounds i8, ptr %5, i64 76
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = getelementptr inbounds i8, ptr %5, i64 12
  %69 = ptrtoint ptr %.sroa.070.1109 to i64
  %.not95 = icmp eq i64 %.sroa.8.0106, %69
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  %71 = getelementptr inbounds i8, ptr %5, i64 24
  %72 = getelementptr inbounds i8, ptr %5, i64 32
  %73 = getelementptr inbounds i8, ptr %6, i64 4
  %74 = getelementptr inbounds i8, ptr %7, i64 4
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not95, label %.lr.ph93.split, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph93
  %77 = sub i64 %.sroa.8.0106, %69
  %78 = sdiv exact i64 %77, 12
  %umax = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = getelementptr inbounds i8, ptr %7, i64 16
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv98 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next99, %._crit_edge.us ]
  store i32 -1, ptr %63, align 4, !alias.scope !33
  store i32 0, ptr %64, align 4, !alias.scope !33
  store i32 -1, ptr %65, align 8, !alias.scope !33
  store i32 -1, ptr %66, align 4, !alias.scope !33
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %class.CFaceO, ptr %80, i64 %indvars.iv98
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = getelementptr inbounds i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = getelementptr inbounds i8, ptr %83, i64 16
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %86, i64 16
  %91 = load float, ptr %90, align 4
  %92 = fadd float %89, %91
  %93 = getelementptr inbounds i8, ptr %81, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  %97 = load float, ptr %96, align 4
  %98 = fadd float %92, %97
  %99 = fdiv float %98, 3.000000e+00
  %100 = load <2 x float>, ptr %84, align 4
  %101 = load <2 x float>, ptr %87, align 4
  %102 = fadd <2 x float> %100, %101
  %103 = load <2 x float>, ptr %95, align 4
  %104 = fadd <2 x float> %102, %103
  %105 = fdiv <2 x float> %104, <float 3.000000e+00, float 3.000000e+00>
  store <2 x float> %105, ptr %5, align 16
  store float %99, ptr %67, align 8
  store float 0x3F1A36E2E0000000, ptr %68, align 4
  %106 = extractelement <2 x float> %105, i64 1
  %107 = fmul float %106, %106
  %108 = extractelement <2 x float> %105, i64 0
  %109 = call float @llvm.fmuladd.f32(float %108, float %108, float %107)
  %110 = call float @llvm.fmuladd.f32(float %99, float %99, float %109)
  %sqrt.i.i55.us = call noundef float @llvm.sqrt.f32(float %110)
  br label %111

111:                                              ; preds = %.lr.ph.us, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %154 ]
  %.04790.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.1.us, %154 ]
  %.04988.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.150.us, %154 ]
  %112 = getelementptr inbounds %"class.vcg::Point3", ptr %.sroa.070.1109, i64 %indvars.iv
  %.sroa.0.0.copyload.us = load <2 x float>, ptr %112, align 4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds i8, ptr %112, i64 8
  %.sroa.6.0.copyload.us = load float, ptr %.sroa.6.0..sroa_idx.us, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %class.CFaceO, ptr %113, i64 %indvars.iv98, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %114, i64 4
  %117 = load float, ptr %116, align 4
  %118 = extractelement <2 x float> %.sroa.0.0.copyload.us, i64 1
  %119 = fmul float %118, %117
  %120 = extractelement <2 x float> %.sroa.0.0.copyload.us, i64 0
  %121 = call float @llvm.fmuladd.f32(float %115, float %120, float %119)
  %122 = getelementptr inbounds i8, ptr %114, i64 8
  %123 = load float, ptr %122, align 4
  %124 = call noundef float @llvm.fmuladd.f32(float %123, float %.sroa.6.0.copyload.us, float %121)
  %125 = fmul float %118, %118
  %126 = call float @llvm.fmuladd.f32(float %120, float %120, float %125)
  %127 = call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload.us, float %.sroa.6.0.copyload.us, float %126)
  %sqrt.i13.i.us = call noundef float @llvm.sqrt.f32(float %127)
  %128 = fmul float %sqrt.i.i55.us, %sqrt.i13.i.us
  %129 = fcmp oeq float %128, 0.000000e+00
  br i1 %129, label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit.us, label %130

130:                                              ; preds = %111
  %131 = fmul float %106, %118
  %132 = call float @llvm.fmuladd.f32(float %108, float %120, float %131)
  %133 = call noundef float @llvm.fmuladd.f32(float %99, float %.sroa.6.0.copyload.us, float %132)
  %134 = fdiv float %133, %128
  %135 = fcmp ogt float %134, 1.000000e+00
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = fcmp olt float %134, -1.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136, %130
  %.0.i.us = phi float [ -1.000000e+00, %138 ], [ %134, %136 ], [ 1.000000e+00, %130 ]
  %140 = call noundef float @acosf(float noundef %.0.i.us) #20
  br label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit.us

_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit.us: ; preds = %139, %111
  %.010.i.us = phi float [ %140, %139 ], [ -1.000000e+00, %111 ]
  %141 = fcmp olt float %124, 0.000000e+00
  br i1 %141, label %142, label %154

142:                                              ; preds = %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit.us
  %143 = fmul float %.010.i.us, 0x400921FB60000000
  %144 = fdiv float %143, 1.800000e+02
  %145 = fcmp ugt float %144, %.045
  br i1 %145, label %154, label %.critedge.us

.critedge.us:                                     ; preds = %142
  store <2 x float> %.sroa.0.0.copyload.us, ptr %70, align 16
  store float %.sroa.6.0.copyload.us, ptr %71, align 8
  store float 0x7FF0000000000000, ptr %72, align 16
  store i32 -1, ptr %65, align 8
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %73, align 4
  store i32 0, ptr %7, align 8
  store i32 -1, ptr %74, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %6, ptr %75, align 8
  %146 = load ptr, ptr %76, align 8
  invoke void @rtcIntersect1(ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %7)
          to label %147 unwind label %.thread82.split.us

147:                                              ; preds = %.critedge.us
  %148 = load float, ptr %72, align 16
  %149 = fcmp une float %148, 0x7FF0000000000000
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = fdiv float 1.000000e+00, %.010.i.us
  %152 = call float @llvm.fmuladd.f32(float %151, float %148, float %.04988.us)
  %153 = fadd float %.04790.us, %151
  br label %154

154:                                              ; preds = %150, %147, %142, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit.us
  %.150.us = phi float [ %152, %150 ], [ %.04988.us, %147 ], [ %.04988.us, %142 ], [ %.04988.us, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit.us ]
  %.1.us = phi float [ %153, %150 ], [ %.04790.us, %147 ], [ %.04790.us, %142 ], [ %.04790.us, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit.us ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %111, !llvm.loop !36

._crit_edge.us:                                   ; preds = %154
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %class.CFaceO, ptr %155, i64 %indvars.iv98
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 120
  %159 = load ptr, ptr %157, align 8
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = load ptr, ptr %158, align 8
  %164 = sdiv exact i64 %162, 12
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  %166 = fdiv float %.150.us, %.1.us
  store float %166, ptr %165, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %167 = load i32, ptr %60, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next99, %168
  br i1 %169, label %.lr.ph.us, label %._crit_edge94, !llvm.loop !37

.thread82.split.us:                               ; preds = %.critedge.us
  %lpad.thr_comm.split-lp83.us = landingpad { ptr, i32 }
          cleanup
  br label %209

.lr.ph93.split:                                   ; preds = %.lr.ph93, %.lr.ph93.split
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph93.split ], [ 0, %.lr.ph93 ]
  store i32 -1, ptr %63, align 4, !alias.scope !33
  store i32 0, ptr %64, align 4, !alias.scope !33
  store i32 -1, ptr %65, align 8, !alias.scope !33
  store i32 -1, ptr %66, align 4, !alias.scope !33
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %class.CFaceO, ptr %170, i64 %indvars.iv101
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = getelementptr inbounds i8, ptr %171, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = getelementptr inbounds i8, ptr %173, i64 16
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %176, i64 16
  %181 = load float, ptr %180, align 4
  %182 = fadd float %179, %181
  %183 = getelementptr inbounds i8, ptr %171, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = getelementptr inbounds i8, ptr %184, i64 16
  %187 = load float, ptr %186, align 4
  %188 = fadd float %182, %187
  %189 = fdiv float %188, 3.000000e+00
  %190 = load <2 x float>, ptr %174, align 4
  %191 = load <2 x float>, ptr %177, align 4
  %192 = fadd <2 x float> %190, %191
  %193 = load <2 x float>, ptr %185, align 4
  %194 = fadd <2 x float> %192, %193
  %195 = fdiv <2 x float> %194, <float 3.000000e+00, float 3.000000e+00>
  store <2 x float> %195, ptr %5, align 16
  store float %189, ptr %67, align 8
  store float 0x3F1A36E2E0000000, ptr %68, align 4
  %196 = load ptr, ptr %171, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 120
  %198 = load ptr, ptr %196, align 8
  %199 = ptrtoint ptr %171 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = load ptr, ptr %197, align 8
  %203 = sdiv exact i64 %201, 12
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store float 0x7FF8000000000000, ptr %204, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %205 = load i32, ptr %60, align 8
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next102, %206
  br i1 %207, label %.lr.ph93.split, label %._crit_edge94, !llvm.loop !37

208:                                              ; preds = %213, %210, %._crit_edge94
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.070.1109, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %209

209:                                              ; preds = %.thread82.split.us, %208
  %lpad.thr_comm.split-lp85 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp83.us, %.thread82.split.us ], [ %lpad.thr_comm.split-lp, %208 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.1109) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %208, %209
  %lpad.phi81 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %208 ], [ %lpad.thr_comm.split-lp85, %209 ]
  resume { ptr, i32 } %lpad.phi81

._crit_edge94:                                    ; preds = %._crit_edge.us, %.lr.ph93.split, %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit
  invoke void @_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityRampERS2_ffbNS_8ColorMapE(ptr noundef nonnull align 8 dereferenceable(1196) %1, float noundef 0.000000e+00, float noundef 0.000000e+00, i1 noundef zeroext false, i32 noundef 0)
          to label %210 unwind label %208

210:                                              ; preds = %._crit_edge94
  %211 = getelementptr inbounds i8, ptr %0, i64 8
  %212 = load ptr, ptr %211, align 8
  invoke void @rtcReleaseScene(ptr noundef %212)
          to label %213 unwind label %208

213:                                              ; preds = %210
  %214 = load ptr, ptr %0, align 8
  invoke void @rtcReleaseDevice(ptr noundef %214)
          to label %215 unwind label %208

215:                                              ; preds = %213
  %.not.i.i.i58 = icmp eq ptr %.sroa.070.1109, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59, label %216

216:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.1109) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59: ; preds = %215, %216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE18selectVisibleFacesERS1_NS_6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, <2 x float> %2, float %3, i1 noundef zeroext %4) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.RTCRayHit, align 16
  %7 = alloca %struct.RTCRayQueryContext, align 4
  %8 = alloca %struct.RTCIntersectArguments, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 584
  %.pre62 = load i32, ptr %.phi.trans.insert, align 8
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %9 = icmp sgt i32 %.pre62, 0
  br i1 %9, label %.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 -1, ptr %10, align 4, !alias.scope !38
  %11 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 0, ptr %11, align 4, !alias.scope !38
  %12 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 -1, ptr %12, align 8, !alias.scope !38
  %13 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 -1, ptr %13, align 4, !alias.scope !38
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %1, i64 304
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %16 = phi i32 [ %.pre62, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %class.CFaceO, ptr %17, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 32
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %15
  %22 = and i32 %19, -33
  store i32 %22, ptr %18, align 4
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %15, %21
  %24 = phi i32 [ %16, %15 ], [ %.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %15, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %23, %5
  %27 = phi i32 [ %.pre62, %5 ], [ %24, %23 ]
  %28 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 -1, ptr %28, align 4, !alias.scope !38
  %29 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 0, ptr %29, align 4, !alias.scope !38
  %30 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 -1, ptr %30, align 8, !alias.scope !38
  %31 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 -1, ptr %31, align 4, !alias.scope !38
  %32 = getelementptr inbounds i8, ptr %1, i64 584
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %.loopexit
  %34 = getelementptr inbounds i8, ptr %1, i64 304
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 12
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.850.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %35 = getelementptr inbounds i8, ptr %7, i64 4
  %36 = getelementptr inbounds i8, ptr %8, i64 4
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit49
  %indvars.iv59 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next60, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit49 ]
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds %class.CFaceO, ptr %40, i64 %indvars.iv59
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  %51 = load float, ptr %50, align 4
  %52 = fadd float %49, %51
  %53 = getelementptr inbounds i8, ptr %41, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load float, ptr %56, align 4
  %58 = fadd float %52, %57
  %59 = fdiv float %58, 3.000000e+00
  %60 = load <2 x float>, ptr %44, align 4
  %61 = load <2 x float>, ptr %47, align 4
  %62 = fadd <2 x float> %60, %61
  %63 = load <2 x float>, ptr %55, align 4
  %64 = fadd <2 x float> %62, %63
  %65 = fdiv <2 x float> %64, <float 3.000000e+00, float 3.000000e+00>
  store <2 x float> %65, ptr %6, align 16
  store float %59, ptr %.sroa.3.0..sroa_idx, align 8
  store float 4.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  store <2 x float> %2, ptr %.sroa.5.0..sroa_idx, align 16
  store float %3, ptr %.sroa.7.0..sroa_idx, align 8
  store float 0x7FF0000000000000, ptr %.sroa.850.0..sroa_idx, align 16
  store i32 -1, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 -1, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %35, align 4
  store i32 0, ptr %8, align 8
  store i32 -1, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %7, ptr %37, align 8
  %66 = load ptr, ptr %38, align 8
  call void @rtcIntersect1(ptr noundef %66, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %67 = load float, ptr %.sroa.850.0..sroa_idx, align 16
  %68 = fcmp oeq float %67, 0x7FF0000000000000
  br i1 %68, label %69, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit49

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds %class.CFaceO, ptr %70, i64 %indvars.iv59, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 32
  store i32 %73, ptr %71, align 4
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit49

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit49: ; preds = %.critedge, %69
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %74 = load i32, ptr %32, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next60, %75
  br i1 %76, label %.critedge, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit49, %.loopexit.thread, %.loopexit
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  call void @rtcReleaseScene(ptr noundef %78)
  %79 = load ptr, ptr %0, align 8
  call void @rtcReleaseDevice(ptr noundef %79)
  ret void
}

declare { <2 x float>, float } @_ZNK17RichParameterList10getPoint3mERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE21computeNormalAnalysisERS1_ib(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.87", align 8
  %6 = alloca %"class.std::vector.87", align 8
  %7 = sext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %.noexc74, label %.lr.ph.i

.noexc74:                                         ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #30
  unreachable

.lr.ph.i:                                         ; preds = %8
  %10 = mul nuw nsw i64 %7, 12
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i64 %7
  %13 = uitofp nneg i32 %2 to float
  %14 = fpext float %13 to double
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %17 = uitofp nneg i32 %16 to float
  %18 = fdiv float %17, 0x3FF9E377A0000000
  %19 = tail call noundef float @llvm.floor.f32(float %18)
  %20 = fsub float %18, %19
  %21 = fpext float %20 to double
  %22 = fmul double %21, 0x401921FB54442D18
  %23 = fptrunc double %22 to float
  %24 = shl i32 %16, 1
  %25 = or disjoint i32 %24, 1
  %26 = uitofp nneg i32 %25 to double
  %27 = fdiv double %26, %14
  %28 = fsub double 1.000000e+00, %27
  %29 = fptrunc double %28 to float
  %30 = fneg float %29
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %29, float 1.000000e+00)
  %32 = fcmp ogt float %31, 0.000000e+00
  %.sroa.speculated15.i.i = select i1 %32, float %31, float 0.000000e+00
  %33 = fcmp olt float %.sroa.speculated15.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %33, float %.sroa.speculated15.i.i, float 1.000000e+00
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %.sroa.speculated.i.i)
  %34 = tail call noundef float @cosf(float noundef %23) #20
  %35 = tail call noundef float @sinf(float noundef %23) #20
  %36 = insertelement <2 x float> poison, float %34, i64 0
  %37 = insertelement <2 x float> %36, float %35, i64 1
  %38 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %37, %39
  %41 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i64 %indvars.iv.i
  store <2 x float> %40, ptr %41, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 8
  store float %29, ptr %.sroa.22.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %15, !llvm.loop !28

.lr.ph:                                           ; preds = %15, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit
  %.sroa.098.0143 = phi ptr [ %.sroa.098.4, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %15 ]
  %.sroa.11.0142 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %15 ]
  %.sroa.23.0141 = phi ptr [ %.sroa.23.2, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %15 ]
  %.sroa.095.0140 = phi ptr [ %90, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ], [ %11, %15 ]
  %42 = load <2 x float>, ptr %.sroa.095.0140, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.095.0140, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.not.i = icmp eq ptr %.sroa.11.0142, %.sroa.23.0141
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %.lr.ph
  store <2 x float> %42, ptr %.sroa.11.0142, align 4
  %.sroa.5.0..sroa_idx90 = getelementptr inbounds i8, ptr %.sroa.11.0142, i64 8
  store float %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx90, align 4
  br label %64

44:                                               ; preds = %.lr.ph
  %45 = ptrtoint ptr %.sroa.11.0142 to i64
  %46 = ptrtoint ptr %.sroa.098.0143 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %49
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %50 = sdiv exact i64 %47, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %55

55:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %56 = mul nuw nsw i64 %54, 12
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #29
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit128

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %55, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %58 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %57, %55 ]
  %59 = getelementptr inbounds %"class.vcg::Point3", ptr %58, i64 %50
  store <2 x float> %42, ptr %59, align 4
  %.sroa.5.0..sroa_idx92 = getelementptr inbounds i8, ptr %59, i64 8
  store float %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx92, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.098.0143, %.sroa.11.0142
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.098.0143, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !43
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %.sroa.11.0142
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %58, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.098.0143, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.098.0143) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %63 = getelementptr inbounds %"class.vcg::Point3", ptr %58, i64 %54
  br label %64

64:                                               ; preds = %43, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.23.1 = phi ptr [ %63, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.23.0141, %43 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.0142, %43 ]
  %.sroa.098.3 = phi ptr [ %58, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.098.0143, %43 ]
  %.sroa.11.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %65 = fneg <2 x float> %42
  %66 = fneg float %.sroa.5.0.copyload
  %.not.i.i = icmp eq ptr %.sroa.11.1, %.sroa.23.1
  br i1 %.not.i.i, label %69, label %67

67:                                               ; preds = %64
  store <2 x float> %65, ptr %.sroa.11.1, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  store float %66, ptr %.sroa.3.0..sroa_idx, align 4
  %68 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit

69:                                               ; preds = %64
  %70 = ptrtoint ptr %.sroa.23.1 to i64
  %71 = ptrtoint ptr %.sroa.098.3 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %74
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %69
  %75 = sdiv exact i64 %72, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 768614336404564650)
  %79 = select i1 %77, i64 768614336404564650, i64 %78
  %.not.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %80

80:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = mul nuw nsw i64 %79, 12
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #29
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit128

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %80, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %83 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %82, %80 ]
  %84 = getelementptr inbounds %"class.vcg::Point3", ptr %83, i64 %75
  store <2 x float> %65, ptr %84, align 4
  %.sroa.3.0..sroa_idx81 = getelementptr inbounds i8, ptr %84, i64 8
  store float %66, ptr %.sroa.3.0..sroa_idx81, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.098.3, %.sroa.23.1
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %83, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.098.3, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !48
  %85 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0911.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %83, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i.i.i ]
  %87 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.098.3, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.098.3) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %89 = getelementptr inbounds %"class.vcg::Point3", ptr %83, i64 %79
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %67
  %.sroa.23.2 = phi ptr [ %89, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.23.1, %67 ]
  %.sroa.11.2 = phi ptr [ %87, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %68, %67 ]
  %.sroa.098.4 = phi ptr [ %83, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.098.3, %67 ]
  %90 = getelementptr inbounds i8, ptr %.sroa.095.0140, i64 12
  %.not124 = icmp eq ptr %90, %12
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.loopexit128:                                     ; preds = %55, %80
  %.sroa.098.1.ph = phi ptr [ %.sroa.098.0143, %55 ], [ %.sroa.098.3, %80 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.invoke, %49, %74, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i35
  %.sroa.0114.1162168 = phi ptr [ %.sroa.0114.1162167, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i35 ], [ %.sroa.0114.1162167, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ], [ %11, %74 ], [ %11, %49 ], [ %.sroa.0114.1162167, %.noexc.i.i.invoke ]
  %.sroa.098.1.ph129 = phi ptr [ %.sroa.098.0.lcssa, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i35 ], [ %.sroa.098.0.lcssa, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ], [ %.sroa.098.3, %74 ], [ %.sroa.098.0143, %49 ], [ %.sroa.098.0.lcssa, %.noexc.i.i.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit, %4
  %.sroa.0114.1162167 = phi ptr [ null, %4 ], [ %11, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.11.2, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.098.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.098.4, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ]
  %91 = getelementptr inbounds i8, ptr %1, i64 304
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 312
  %94 = load ptr, ptr %93, align 8
  %.not7.i = icmp eq ptr %92, %94
  br i1 %.not7.i, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %._crit_edge, %101
  %95 = phi ptr [ %102, %101 ], [ %94, %._crit_edge ]
  %.sroa.02.08.i = phi ptr [ %103, %101 ], [ %92, %._crit_edge ]
  %96 = getelementptr inbounds i8, ptr %.sroa.02.08.i, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %.not6.i = icmp eq i32 %98, 0
  br i1 %.not6.i, label %99, label %101

99:                                               ; preds = %.lr.ph.i24
  %100 = and i32 %97, -34
  store i32 %100, ptr %96, align 4
  %.pre.i = load ptr, ptr %93, align 8
  br label %101

101:                                              ; preds = %99, %.lr.ph.i24
  %102 = phi ptr [ %95, %.lr.ph.i24 ], [ %.pre.i, %99 ]
  %103 = getelementptr inbounds i8, ptr %.sroa.02.08.i, i64 48
  %.not.i25 = icmp eq ptr %103, %102
  br i1 %.not.i25, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit, label %.lr.ph.i24, !llvm.loop !52

_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit: ; preds = %101, %._crit_edge
  %104 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %105 = ptrtoint ptr %.sroa.098.0.lcssa to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i26 = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.098.0.lcssa
  br i1 %3, label %107, label %129

107:                                              ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i26, label %.noexc28.thread, label %111

.noexc28.thread:                                  ; preds = %107
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  %109 = getelementptr inbounds i8, ptr null, i64 %106
  %110 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %109, ptr %110, align 8
  br label %.loopexit

111:                                              ; preds = %107
  %112 = sdiv exact i64 %106, 12
  %113 = icmp ugt i64 %112, 768614336404564650
  br i1 %113, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i.invoke:                                ; preds = %133, %111
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %111
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #29
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %114, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 %106
  %117 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %116, ptr %117, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc28, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i ], [ %114, %.noexc28 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i ], [ %.sroa.098.0.lcssa, %.noexc28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %118 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %119 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %118, %.sroa.11.0.lcssa
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc28.thread
  %120 = phi ptr [ %108, %.noexc28.thread ], [ %115, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc28.thread ], [ %119, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %120, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @_ZN3vcg13EmbreeAdaptorI6CMeshOE14paritySamplingERS1_St6vectorINS_6Point3IfEESaIS6_EE.omp_outlined, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5)
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  invoke void @rtcReleaseScene(ptr noundef %122)
          to label %.noexc29 unwind label %125

.noexc29:                                         ; preds = %.loopexit
  %123 = load ptr, ptr %0, align 8
  invoke void @rtcReleaseDevice(ptr noundef %123)
          to label %_ZN3vcg13EmbreeAdaptorI6CMeshOE14paritySamplingERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit unwind label %125

_ZN3vcg13EmbreeAdaptorI6CMeshOE14paritySamplingERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit: ; preds = %.noexc29
  %124 = load ptr, ptr %5, align 8
  %.not.i.i.i31 = icmp eq ptr %124, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.sink.split

125:                                              ; preds = %.noexc29, %.loopexit
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %127, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %127) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33

129:                                              ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i26, label %.noexc44.thread, label %133

.noexc44.thread:                                  ; preds = %129
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  %131 = getelementptr inbounds i8, ptr null, i64 %106
  %132 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %131, ptr %132, align 8
  br label %.loopexit127

133:                                              ; preds = %129
  %134 = sdiv exact i64 %106, 12
  %135 = icmp ugt i64 %134, 768614336404564650
  br i1 %135, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i35

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i35: ; preds = %133
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #29
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i35
  store ptr %136, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 %106
  %139 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %138, ptr %139, align 8
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.noexc44, %.lr.ph.i.i.i.i.i37
  %.09.i.i.i.i.i38 = phi ptr [ %141, %.lr.ph.i.i.i.i.i37 ], [ %136, %.noexc44 ]
  %.sroa.04.08.i.i.i.i.i39 = phi ptr [ %140, %.lr.ph.i.i.i.i.i37 ], [ %.sroa.098.0.lcssa, %.noexc44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i38, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i39, i64 12, i1 false)
  %140 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i39, i64 12
  %141 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i38, i64 12
  %.not.i.i.i.i.i40 = icmp eq ptr %140, %.sroa.11.0.lcssa
  br i1 %.not.i.i.i.i.i40, label %.loopexit127, label %.lr.ph.i.i.i.i.i37, !llvm.loop !53

.loopexit127:                                     ; preds = %.lr.ph.i.i.i.i.i37, %.noexc44.thread
  %142 = phi ptr [ %130, %.noexc44.thread ], [ %137, %.lr.ph.i.i.i.i.i37 ]
  %.0.lcssa.i.i.i.i.i41 = phi ptr [ null, %.noexc44.thread ], [ %141, %.lr.ph.i.i.i.i.i37 ]
  store ptr %.0.lcssa.i.i.i.i.i41, ptr %142, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @_ZN3vcg13EmbreeAdaptorI6CMeshOE17visibilitySampligERS1_St6vectorINS_6Point3IfEESaIS6_EE.omp_outlined, ptr nonnull %1, ptr nonnull %0, ptr nonnull %6)
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  invoke void @rtcReleaseScene(ptr noundef %144)
          to label %.noexc46 unwind label %147

.noexc46:                                         ; preds = %.loopexit127
  %145 = load ptr, ptr %0, align 8
  invoke void @rtcReleaseDevice(ptr noundef %145)
          to label %_ZN3vcg13EmbreeAdaptorI6CMeshOE17visibilitySampligERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit unwind label %147

_ZN3vcg13EmbreeAdaptorI6CMeshOE17visibilitySampligERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit: ; preds = %.noexc46
  %146 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %146, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.sink.split

147:                                              ; preds = %.noexc46, %.loopexit127
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %6, align 8
  %.not.i.i.i50 = icmp eq ptr %149, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %149) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.sink.split: ; preds = %_ZN3vcg13EmbreeAdaptorI6CMeshOE17visibilitySampligERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit, %_ZN3vcg13EmbreeAdaptorI6CMeshOE14paritySamplingERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit
  %.sink = phi ptr [ %124, %_ZN3vcg13EmbreeAdaptorI6CMeshOE14paritySamplingERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit ], [ %146, %_ZN3vcg13EmbreeAdaptorI6CMeshOE17visibilitySampligERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.sink.split, %_ZN3vcg13EmbreeAdaptorI6CMeshOE17visibilitySampligERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit, %_ZN3vcg13EmbreeAdaptorI6CMeshOE14paritySamplingERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit
  %151 = load ptr, ptr %91, align 8
  %152 = load ptr, ptr %93, align 8
  %.not125145 = icmp eq ptr %151, %152
  br i1 %.not125145, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit58, label %.lr.ph147

.lr.ph147:                                        ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %160
  %.sroa.076.0146 = phi ptr [ %161, %160 ], [ %151, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit ]
  %153 = getelementptr inbounds i8, ptr %.sroa.076.0146, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 32
  %.not126 = icmp eq i32 %155, 0
  br i1 %.not126, label %160, label %156

156:                                              ; preds = %.lr.ph147
  %157 = getelementptr inbounds i8, ptr %.sroa.076.0146, i64 16
  %158 = load <2 x ptr>, ptr %157, align 8
  %159 = shufflevector <2 x ptr> %158, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %.lr.ph147, %156
  %161 = getelementptr inbounds i8, ptr %.sroa.076.0146, i64 48
  %.not125 = icmp eq ptr %161, %152
  br i1 %.not125, label %._crit_edge148, label %.lr.ph147

._crit_edge148:                                   ; preds = %160
  %.pre = load ptr, ptr %91, align 8
  %.pre156 = load ptr, ptr %93, align 8
  %.not7.i52 = icmp eq ptr %.pre, %.pre156
  br i1 %.not7.i52, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit58, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %._crit_edge148, %168
  %162 = phi ptr [ %169, %168 ], [ %.pre156, %._crit_edge148 ]
  %.sroa.02.08.i54 = phi ptr [ %170, %168 ], [ %.pre, %._crit_edge148 ]
  %163 = getelementptr inbounds i8, ptr %.sroa.02.08.i54, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 1
  %.not6.i55 = icmp eq i32 %165, 0
  br i1 %.not6.i55, label %166, label %168

166:                                              ; preds = %.lr.ph.i53
  %167 = and i32 %164, -34
  store i32 %167, ptr %163, align 4
  %.pre.i57 = load ptr, ptr %93, align 8
  br label %168

168:                                              ; preds = %166, %.lr.ph.i53
  %169 = phi ptr [ %162, %.lr.ph.i53 ], [ %.pre.i57, %166 ]
  %170 = getelementptr inbounds i8, ptr %.sroa.02.08.i54, i64 48
  %.not.i56 = icmp eq ptr %170, %169
  br i1 %.not.i56, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit58, label %.lr.ph.i53, !llvm.loop !52

_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit58: ; preds = %168, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %._crit_edge148
  %.not.i.i.i59 = icmp eq ptr %.sroa.098.0.lcssa, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit60, label %171

171:                                              ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit58
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.0.lcssa) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit60

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit60: ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit58, %171
  %.not.i.i.i61 = icmp eq ptr %.sroa.0114.1162167, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62, label %172

172:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.1162167) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit60, %172
  ret void

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33: ; preds = %.loopexit128, %.loopexit.split-lp, %150, %147, %128, %125
  %.sroa.0114.1163 = phi ptr [ %.sroa.0114.1162167, %125 ], [ %.sroa.0114.1162167, %128 ], [ %.sroa.0114.1162167, %147 ], [ %.sroa.0114.1162167, %150 ], [ %11, %.loopexit128 ], [ %.sroa.0114.1162168, %.loopexit.split-lp ]
  %.sroa.098.2 = phi ptr [ %.sroa.098.0.lcssa, %125 ], [ %.sroa.098.0.lcssa, %128 ], [ %.sroa.098.0.lcssa, %147 ], [ %.sroa.098.0.lcssa, %150 ], [ %.sroa.098.1.ph, %.loopexit128 ], [ %.sroa.098.1.ph129, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %126, %128 ], [ %148, %147 ], [ %148, %150 ], [ %lpad.loopexit, %.loopexit128 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.098.2, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit64, label %173

173:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.2) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit64

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit64: ; preds = %173, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33
  %.not.i.i.i65 = icmp eq ptr %.sroa.0114.1163, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit66, label %174

174:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit64
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.1163) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit66: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit64, %174
  resume { ptr, i32 } %.pn
}

declare void @_ZN9MeshModel19updateBoxAndNormalsEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

declare void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: uwtable
define void @_ZThn16_N18FilterEmbreePlugin11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %5, ptr nocapture noundef readnone %6) unnamed_addr #13 align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN18FilterEmbreePlugin11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind writable sret(%"class.std::map.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull align 4 poison, ptr poison)
  ret void
}

declare ptr @rtcNewDevice(ptr noundef) local_unnamed_addr #0

declare ptr @rtcNewScene(ptr noundef) local_unnamed_addr #0

declare ptr @rtcNewGeometry(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE18loadVCGMeshInSceneERS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3vcg3tri12UpdateNormalI6CMeshOE9PerVertexERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %4, %6
  br i1 %.not9.i.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE19PerVertexNormalizedERS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i
  %7 = phi ptr [ %27, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i ], [ %6, %2 ]
  %.sroa.03.010.i.i = phi ptr [ %28, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.03.010.i.i, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 7
  %or.cond.i.i = icmp eq i32 %10, 0
  br i1 %or.cond.i.i, label %11, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds i8, ptr %.sroa.03.010.i.i, i64 24
  %13 = load <2 x float>, ptr %12, align 4
  %14 = fmul <2 x float> %13, %13
  %15 = extractelement <2 x float> %14, i64 1
  %16 = extractelement <2 x float> %13, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %15)
  %18 = getelementptr inbounds i8, ptr %.sroa.03.010.i.i, i64 32
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %20)
  %21 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  br i1 %21, label %22, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i

22:                                               ; preds = %11
  %23 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fdiv <2 x float> %13, %24
  store <2 x float> %25, ptr %12, align 4
  %26 = fdiv float %19, %sqrt.i.i.i
  store float %26, ptr %18, align 4
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i

_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i:           ; preds = %22, %11, %.lr.ph.i.i
  %27 = phi ptr [ %.pre.i.i, %22 ], [ %7, %11 ], [ %7, %.lr.ph.i.i ]
  %28 = getelementptr inbounds i8, ptr %.sroa.03.010.i.i, i64 48
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE19PerVertexNormalizedERS2_.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZN3vcg3tri12UpdateNormalI6CMeshOE19PerVertexNormalizedERS2_.exit: ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i, %2
  tail call void @_ZN3vcg3tri12UpdateNormalI6CMeshOE17PerFaceNormalizedERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %29 = getelementptr inbounds i8, ptr %1, i64 652
  %30 = getelementptr inbounds i8, ptr %1, i64 664
  %31 = getelementptr inbounds i8, ptr %1, i64 656
  %32 = getelementptr inbounds i8, ptr %1, i64 668
  %33 = getelementptr inbounds i8, ptr %1, i64 660
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %29, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 672
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %32, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %35, %36
  br i1 %.not9.i, label %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE19PerVertexNormalizedERS2_.exit, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i
  %.sroa.04.010.i = phi ptr [ %78, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i ], [ %35, %_ZN3vcg3tri12UpdateNormalI6CMeshOE19PerVertexNormalizedERS2_.exit ]
  %37 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %.not8.i = icmp eq i32 %39, 0
  br i1 %.not8.i, label %40, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 8
  %42 = load float, ptr %29, align 4
  %43 = load float, ptr %30, align 8
  %44 = fcmp ogt float %42, %43
  br i1 %44, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %45

45:                                               ; preds = %40
  %46 = load float, ptr %31, align 8
  %47 = load float, ptr %32, align 4
  %48 = fcmp ogt float %46, %47
  br i1 %48, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i:               ; preds = %45
  %49 = load float, ptr %33, align 4
  %50 = load float, ptr %34, align 8
  %51 = fcmp ogt float %49, %50
  br i1 %51, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %52

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i, %45, %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false)
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

52:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i
  %53 = load float, ptr %41, align 4
  %54 = fcmp ogt float %42, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %53, ptr %29, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 12
  %58 = load float, ptr %57, align 4
  %59 = fcmp ogt float %46, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store float %58, ptr %31, align 8
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 16
  %63 = load float, ptr %62, align 4
  %64 = fcmp ogt float %49, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store float %63, ptr %33, align 4
  br label %66

66:                                               ; preds = %65, %61
  %67 = load float, ptr %41, align 4
  %68 = fcmp olt float %43, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store float %67, ptr %30, align 8
  br label %70

70:                                               ; preds = %69, %66
  %71 = load float, ptr %57, align 4
  %72 = fcmp olt float %47, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store float %71, ptr %32, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = load float, ptr %62, align 4
  %76 = fcmp olt float %50, %75
  br i1 %76, label %77, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

77:                                               ; preds = %74
  store float %75, ptr %34, align 8
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i:      ; preds = %77, %74, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, %.lr.ph.i
  %78 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 48
  %.not.i = icmp eq ptr %78, %36
  br i1 %.not.i, label %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, label %.lr.ph.i, !llvm.loop !55

_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit: ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i, %_ZN3vcg3tri12UpdateNormalI6CMeshOE19PerVertexNormalizedERS2_.exit
  %79 = getelementptr inbounds i8, ptr %1, i64 304
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 312
  %82 = load ptr, ptr %81, align 8
  %.not9.i.i41 = icmp eq ptr %80, %82
  br i1 %.not9.i.i41, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, %89
  %83 = phi ptr [ %90, %89 ], [ %82, %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit ]
  %.sroa.04.010.i.i = phi ptr [ %91, %89 ], [ %80, %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit ]
  %84 = getelementptr inbounds i8, ptr %.sroa.04.010.i.i, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %.not8.i.i = icmp eq i32 %86, 0
  br i1 %.not8.i.i, label %87, label %89

87:                                               ; preds = %.lr.ph.i.i42
  %88 = and i32 %85, -18
  store i32 %88, ptr %84, align 4
  %.pre.i.i44 = load ptr, ptr %81, align 8
  br label %89

89:                                               ; preds = %87, %.lr.ph.i.i42
  %90 = phi ptr [ %83, %.lr.ph.i.i42 ], [ %.pre.i.i44, %87 ]
  %91 = getelementptr inbounds i8, ptr %.sroa.04.010.i.i, i64 48
  %.not.i.i43 = icmp eq ptr %91, %90
  br i1 %.not.i.i43, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit, label %.lr.ph.i.i42, !llvm.loop !56

_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit: ; preds = %89, %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 264
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = tail call ptr @rtcSetNewGeometryBuffer(ptr noundef %93, i32 noundef 1, i32 noundef 0, i32 noundef 36867, i64 noundef 12, i64 noundef %96)
  %98 = load i32, ptr %94, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit ]
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %class.CVertexO, ptr %100, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %102 = load float, ptr %101, align 4
  %.idx = mul i64 %indvars.iv, 12
  %103 = getelementptr inbounds i8, ptr %97, i64 %.idx
  store float %102, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %class.CVertexO, ptr %104, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i64 1
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %103, i64 4
  store float %106, ptr %107, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %class.CVertexO, ptr %108, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i64 2
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %103, i64 8
  store float %110, ptr %111, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %94, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit
  %115 = load ptr, ptr %92, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 584
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = tail call ptr @rtcSetNewGeometryBuffer(ptr noundef %115, i32 noundef 0, i32 noundef 0, i32 noundef 20483, i64 noundef 12, i64 noundef %118)
  %120 = load i32, ptr %116, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %._crit_edge, %.lr.ph48
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph48 ], [ 0, %._crit_edge ]
  %122 = load ptr, ptr %79, align 8
  %123 = getelementptr inbounds %class.CFaceO, ptr %122, i64 %indvars.iv51, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 48
  %130 = trunc i64 %129 to i32
  %.idx54 = mul i64 %indvars.iv51, 12
  %131 = getelementptr inbounds i8, ptr %119, i64 %.idx54
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %79, align 8
  %133 = getelementptr inbounds %class.CFaceO, ptr %132, i64 %indvars.iv51, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 48
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds i8, ptr %131, i64 4
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %79, align 8
  %143 = getelementptr inbounds %class.CFaceO, ptr %142, i64 %indvars.iv51, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 48
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds i8, ptr %131, i64 8
  store i32 %150, ptr %151, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %152 = load i32, ptr %116, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next52, %153
  br i1 %154, label %.lr.ph48, label %._crit_edge49, !llvm.loop !58

._crit_edge49:                                    ; preds = %.lr.ph48, %._crit_edge
  %155 = load ptr, ptr %92, align 8
  tail call void @rtcCommitGeometry(ptr noundef %155)
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %92, align 8
  %159 = tail call i32 @rtcAttachGeometry(ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %92, align 8
  tail call void @rtcReleaseGeometry(ptr noundef %160)
  %161 = load ptr, ptr %156, align 8
  tail call void @rtcCommitScene(ptr noundef %161)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri12UpdateNormalI6CMeshOE17PerFaceNormalizedERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit, label %.lr.ph.i, !llvm.loop !59

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
  br i1 %.not.i3, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE16NormalizePerFaceERS2_.exit, label %.lr.ph.i2, !llvm.loop !60

_ZN3vcg3tri12UpdateNormalI6CMeshOE16NormalizePerFaceERS2_.exit: ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i, %1, %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit
  ret void
}

declare ptr @rtcSetNewGeometryBuffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @rtcCommitGeometry(ptr noundef) local_unnamed_addr #0

declare i32 @rtcAttachGeometry(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @rtcReleaseGeometry(ptr noundef) local_unnamed_addr #0

declare void @rtcCommitScene(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg25MissingComponentExceptionE, i64 16), ptr %0, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.47)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %6, %4, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg25MissingComponentException4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZZNK3vcg25MissingComponentException4whatEvE3buf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri12UpdateNormalI6CMeshOE9PerVertexERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i12.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !61

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
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %25, !llvm.loop !62

.loopexit.loopexit.i:                             ; preds = %25
  %.pre.i = load ptr, ptr %18, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %31 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %20, %.lr.ph.i ]
  %32 = getelementptr inbounds i8, ptr %.sroa.022.034.i, i64 48
  %.not.i = icmp eq ptr %32, %31
  br i1 %.not.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit38.i, label %.lr.ph.i, !llvm.loop !63

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
  br i1 %.not30.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit, label %.lr.ph37.i, !llvm.loop !64

_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit: ; preds = %42
  %.pre24 = load ptr, ptr %18, align 8
  br label %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit

_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit: ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i
  %45 = phi ptr [ %.pre24, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit ], [ %33, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i ]
  %46 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %46, %45
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit, %.loopexit
  %47 = phi ptr [ %107, %.loopexit ], [ %45, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit ]
  %.sroa.08.022 = phi ptr [ %108, %.loopexit ], [ %46, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit ]
  %48 = getelementptr inbounds i8, ptr %.sroa.08.022, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %or.cond = icmp eq i32 %50, 0
  br i1 %or.cond, label %51, label %.loopexit

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds i8, ptr %.sroa.08.022, i64 8
  %53 = getelementptr inbounds i8, ptr %.sroa.08.022, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load float, ptr %55, align 4
  %59 = load float, ptr %57, align 4
  %60 = fsub float %58, %59
  %61 = getelementptr inbounds i8, ptr %54, i64 12
  %62 = getelementptr inbounds i8, ptr %56, i64 12
  %63 = getelementptr inbounds i8, ptr %.sroa.08.022, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %64, i64 12
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %64, i64 16
  %70 = load float, ptr %69, align 4
  %71 = load <2 x float>, ptr %61, align 4
  %72 = load <2 x float>, ptr %62, align 4
  %73 = fsub <2 x float> %71, %72
  %74 = extractelement <2 x float> %72, i64 0
  %75 = fsub float %68, %74
  %76 = insertelement <2 x float> poison, float %70, i64 0
  %77 = insertelement <2 x float> %76, float %66, i64 1
  %78 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %79 = insertelement <2 x float> %78, float %59, i64 1
  %80 = fsub <2 x float> %77, %79
  %81 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %82 = insertelement <2 x float> %81, float %60, i64 1
  %83 = fneg <2 x float> %82
  %84 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %85 = insertelement <2 x float> %84, float %75, i64 0
  %86 = fmul <2 x float> %85, %83
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %80, <2 x float> %86)
  %88 = extractelement <2 x float> %73, i64 0
  %89 = fneg float %88
  %90 = extractelement <2 x float> %80, i64 1
  %91 = fmul float %90, %89
  %92 = tail call float @llvm.fmuladd.f32(float %60, float %75, float %91)
  br label %93

93:                                               ; preds = %51, %106
  %indvars.iv = phi i64 [ 0, %51 ], [ %indvars.iv.next, %106 ]
  %94 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 7
  %or.cond19 = icmp eq i32 %98, 0
  br i1 %or.cond19, label %99, label %106

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %95, i64 24
  %101 = load <2 x float>, ptr %100, align 4
  %102 = fadd <2 x float> %87, %101
  store <2 x float> %102, ptr %100, align 4
  %103 = getelementptr inbounds i8, ptr %95, i64 32
  %104 = load float, ptr %103, align 4
  %105 = fadd float %92, %104
  store float %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %93, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %93, !llvm.loop !65

.loopexit.loopexit:                               ; preds = %106
  %.pre25 = load ptr, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph
  %107 = phi ptr [ %.pre25, %.loopexit.loopexit ], [ %47, %.lr.ph ]
  %108 = getelementptr inbounds i8, ptr %.sroa.08.022, i64 48
  %.not = icmp eq ptr %108, %107
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.loopexit, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE17computeObscuranceERS1_St6vectorINS_6Point3IfEESaIS6_EEf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef %2, float noundef %3) local_unnamed_addr #15 comdat align 2 {
  %5 = alloca float, align 4
  store float %3, ptr %5, align 4
  tail call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %6 = getelementptr inbounds i8, ptr %1, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not7.i = icmp eq ptr %7, %9
  br i1 %.not7.i, label %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %19, %.lr.ph.i ], [ %7, %4 ]
  %10 = load ptr, ptr %.sroa.04.08.i, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load ptr, ptr %10, align 8
  %13 = ptrtoint ptr %.sroa.04.08.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load ptr, ptr %11, align 8
  %17 = sdiv exact i64 %15, 12
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 48
  %20 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit, label %.lr.ph.i, !llvm.loop !32

_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit: ; preds = %.lr.ph.i, %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZN3vcg13EmbreeAdaptorI6CMeshOE17computeObscuranceERS1_St6vectorINS_6Point3IfEESaIS6_EEf.omp_outlined, ptr nonnull %1, ptr nonnull %0, ptr %2, ptr nonnull %5)
  call void @_ZN3vcg3tri19RequirePerFaceColorI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %21 = getelementptr inbounds i8, ptr %1, i64 584
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %22, %29
  %.not2733.i.i.i = icmp eq ptr %24, %23
  br i1 %30, label %.preheader.i.i.i, label %.preheader28.i.i.i

.preheader28.i.i.i:                               ; preds = %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit
  br i1 %.not2733.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit
  br i1 %.not2733.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit, label %.lr.ph35.i.i.i

.lr.ph35.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph35.i.i.i
  %.sroa.0.3.i.i = phi <2 x float> [ %.sroa.0.5.i.i, %.lr.ph35.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i.i ]
  %31 = phi float [ %43, %.lr.ph35.i.i.i ], [ 0x47EFFFFFE0000000, %.preheader.i.i.i ]
  %.sroa.021.034.i.i.i = phi ptr [ %45, %.lr.ph35.i.i.i ], [ %24, %.preheader.i.i.i ]
  %32 = load ptr, ptr %.sroa.021.034.i.i.i, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 120
  %34 = load ptr, ptr %32, align 8
  %35 = ptrtoint ptr %.sroa.021.034.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %33, align 8
  %39 = sdiv exact i64 %37, 12
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %41, %31
  %.sroa.0.0.vec.insert8.i.i = insertelement <2 x float> %.sroa.0.3.i.i, float %41, i64 0
  %.sroa.0.4.i.i = select i1 %42, <2 x float> %.sroa.0.0.vec.insert8.i.i, <2 x float> %.sroa.0.3.i.i
  %43 = select i1 %42, float %41, float %31
  %.sroa.0.4.vec.extract11.i.i = extractelement <2 x float> %.sroa.0.4.i.i, i64 1
  %44 = fcmp ogt float %41, %.sroa.0.4.vec.extract11.i.i
  %.sroa.0.4.vec.insert13.i.i = insertelement <2 x float> %.sroa.0.4.i.i, float %41, i64 1
  %.sroa.0.5.i.i = select i1 %44, <2 x float> %.sroa.0.4.vec.insert13.i.i, <2 x float> %.sroa.0.4.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.021.034.i.i.i, i64 48
  %.not27.i.i.i = icmp eq ptr %45, %23
  br i1 %.not27.i.i.i, label %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit.i, label %.lr.ph35.i.i.i, !llvm.loop !67

.lr.ph.i.i.i:                                     ; preds = %.preheader28.i.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.1.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader28.i.i.i ]
  %.sroa.016.031.i.i.i = phi ptr [ %63, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ], [ %24, %.preheader28.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.sroa.016.031.i.i.i, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %.not26.i.i.i = icmp eq i32 %48, 0
  br i1 %.not26.i.i.i, label %49, label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = load ptr, ptr %.sroa.016.031.i.i.i, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 120
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %.sroa.016.031.i.i.i to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %51, align 8
  %57 = sdiv exact i64 %55, 12
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %60 = fcmp olt float %59, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.i.i, float %59, i64 0
  %.sroa.0.2.i.i = select i1 %60, <2 x float> %.sroa.0.0.vec.insert.i.i, <2 x float> %.sroa.0.0.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.2.i.i, i64 1
  %61 = fcmp ogt float %59, %.sroa.0.4.vec.extract.i.i
  br i1 %61, label %62, label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i

62:                                               ; preds = %49
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.2.i.i, float %59, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i

_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i: ; preds = %62, %49, %.lr.ph.i.i.i
  %.sroa.0.1.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %62 ], [ %.sroa.0.2.i.i, %49 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.sroa.016.031.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %63, %23
  br i1 %.not.i.i.i, label %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit.i: ; preds = %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i, %.lr.ph35.i.i.i
  %.sroa.0.6.i.i = phi <2 x float> [ %.sroa.0.5.i.i, %.lr.ph35.i.i.i ], [ %.sroa.0.1.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.6.i.i, i64 0
  br i1 %.not2733.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit.i
  %shift = shufflevector <2 x float> %.sroa.0.6.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fsub <2 x float> %shift, %.sroa.0.6.i.i
  %65 = extractelement <2 x float> %64, i64 0
  br label %66

66:                                               ; preds = %96, %.lr.ph.i4
  %67 = phi ptr [ %23, %.lr.ph.i4 ], [ %97, %96 ]
  %.sroa.013.021.i = phi ptr [ %24, %.lr.ph.i4 ], [ %98, %96 ]
  %68 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %.not18.i = icmp eq i32 %70, 0
  br i1 %.not18.i, label %71, label %96

71:                                               ; preds = %66
  %72 = load ptr, ptr %.sroa.013.021.i, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %72, align 8
  %75 = ptrtoint ptr %.sroa.013.021.i to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %73, align 8
  %79 = sdiv exact i64 %77, 12
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %72, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %79
  %84 = load float, ptr %83, align 4
  %85 = fsub float %84, %.sroa.0.0.vec.extract.i
  %86 = fdiv float %85, %65
  %87 = fcmp olt float %86, 0.000000e+00
  br i1 %87, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i, label %88

88:                                               ; preds = %71
  %89 = fcmp ogt float %86, 1.000000e+00
  br i1 %89, label %90, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i

90:                                               ; preds = %88
  br label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i

_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i:         ; preds = %90, %88, %71
  %.0.i.i = phi float [ 1.000000e+00, %90 ], [ %86, %88 ], [ 0.000000e+00, %71 ]
  %91 = fmul float %.0.i.i, 2.550000e+02
  %92 = fptoui float %91 to i8
  store i8 %92, ptr %80, align 1
  %93 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %80, i64 2
  store i8 %92, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %80, i64 3
  store i8 -1, ptr %95, align 1
  %.pre = load ptr, ptr %8, align 8
  br label %96

96:                                               ; preds = %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i, %66
  %97 = phi ptr [ %.pre, %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i ], [ %67, %66 ]
  %98 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 48
  %.not.i5 = icmp eq ptr %98, %97
  br i1 %.not.i5, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit, label %66, !llvm.loop !69

_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit: ; preds = %96, %.preheader28.i.i.i, %.preheader.i.i.i, %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit.i
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  call void @rtcReleaseScene(ptr noundef %100)
  %101 = load ptr, ptr %0, align 8
  call void @rtcReleaseDevice(ptr noundef %101)
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
  %12 = sub nuw i64 %1, %9
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
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #30
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !70
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3vcg13EmbreeAdaptorI6CMeshOE17computeObscuranceERS1_St6vectorINS_6Point3IfEESaIS6_EEf.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1196) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5) #19 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.RTCRayHit, align 16
  %12 = alloca %struct.RTCRayQueryContext, align 4
  %13 = alloca %struct.RTCIntersectArguments, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 584
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %.pre70 = load i32, ptr %0, align 4
  br i1 %16, label %17, label %130

17:                                               ; preds = %6
  %18 = add nsw i32 %15, -1
  store i32 0, ptr %7, align 4
  store i32 %18, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre70, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %18)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %.not58 = icmp sgt i32 %21, %20
  br i1 %.not58, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %17
  %22 = getelementptr inbounds i8, ptr %11, i64 36
  %23 = getelementptr inbounds i8, ptr %11, i64 44
  %24 = getelementptr inbounds i8, ptr %11, i64 72
  %25 = getelementptr inbounds i8, ptr %11, i64 76
  %26 = getelementptr inbounds i8, ptr %2, i64 304
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 24
  %32 = getelementptr inbounds i8, ptr %11, i64 32
  %33 = getelementptr inbounds i8, ptr %12, i64 4
  %34 = getelementptr inbounds i8, ptr %13, i64 4
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = sext i32 %21 to i64
  %.pre = load ptr, ptr %29, align 8
  %.pre68 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 16
  br label %39

39:                                               ; preds = %.lr.ph61, %._crit_edge
  %40 = phi i32 [ %20, %.lr.ph61 ], [ %126, %._crit_edge ]
  %41 = phi ptr [ %.pre68, %.lr.ph61 ], [ %127, %._crit_edge ]
  %42 = phi ptr [ %.pre, %.lr.ph61 ], [ %128, %._crit_edge ]
  %indvars.iv65 = phi i64 [ %37, %.lr.ph61 ], [ %indvars.iv.next66, %._crit_edge ]
  store i32 -1, ptr %22, align 4, !alias.scope !74
  store i32 0, ptr %23, align 4, !alias.scope !74
  store i32 -1, ptr %24, align 8, !alias.scope !74
  store i32 -1, ptr %25, align 4, !alias.scope !74
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds %class.CFaceO, ptr %43, i64 %indvars.iv65
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = getelementptr inbounds i8, ptr %46, i64 16
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = load float, ptr %53, align 4
  %55 = fadd float %52, %54
  %56 = getelementptr inbounds i8, ptr %44, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  %60 = load float, ptr %59, align 4
  %61 = fadd float %55, %60
  %62 = fdiv float %61, 3.000000e+00
  %63 = load <2 x float>, ptr %47, align 4
  %64 = load <2 x float>, ptr %50, align 4
  %65 = fadd <2 x float> %63, %64
  %66 = load <2 x float>, ptr %58, align 4
  %67 = fadd <2 x float> %65, %66
  %68 = fdiv <2 x float> %67, <float 3.000000e+00, float 3.000000e+00>
  store <2 x float> %68, ptr %11, align 16
  store float %62, ptr %27, align 8
  store float 0x3EE4F8B580000000, ptr %28, align 4
  %.not63 = icmp eq ptr %42, %41
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %118
  %indvars.iv = phi i64 [ %indvars.iv.next, %118 ], [ 0, %39 ]
  %69 = phi ptr [ %120, %118 ], [ %41, %39 ]
  %70 = getelementptr inbounds %"class.vcg::Point3", ptr %69, i64 %indvars.iv
  %.sroa.0.0.copyload = load <2 x float>, ptr %70, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds %class.CFaceO, ptr %71, i64 %indvars.iv65, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %72, i64 4
  %75 = load float, ptr %74, align 4
  %76 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %77 = fmul float %76, %75
  %78 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %79 = call float @llvm.fmuladd.f32(float %73, float %78, float %77)
  %80 = getelementptr inbounds i8, ptr %72, i64 8
  %81 = load float, ptr %80, align 4
  %82 = call noundef float @llvm.fmuladd.f32(float %81, float %.sroa.4.0.copyload, float %79)
  %83 = fcmp ogt float %82, 0.000000e+00
  br i1 %83, label %.critedge, label %118

.critedge:                                        ; preds = %.lr.ph
  store <2 x float> %.sroa.0.0.copyload, ptr %30, align 16
  store float %.sroa.4.0.copyload, ptr %31, align 8
  store float 0x7FF0000000000000, ptr %32, align 16
  store i32 -1, ptr %24, align 8
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %33, align 4
  store i32 0, ptr %13, align 8
  store i32 -1, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %12, ptr %35, align 8
  %84 = load ptr, ptr %36, align 8
  invoke void @rtcIntersect1(ptr noundef %84, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %85 unwind label %131

85:                                               ; preds = %.critedge
  %86 = load i32, ptr %24, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds %class.CFaceO, ptr %89, i64 %indvars.iv65
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 120
  %93 = load ptr, ptr %91, align 8
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = load ptr, ptr %92, align 8
  %98 = sdiv exact i64 %96, 12
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  br label %.sink.split

100:                                              ; preds = %85
  %101 = load float, ptr %32, align 16
  %102 = load float, ptr %5, align 4
  %103 = call float @powf(float noundef %101, float noundef %102) #20
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds %class.CFaceO, ptr %104, i64 %indvars.iv65
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 120
  %108 = load ptr, ptr %106, align 8
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = load ptr, ptr %107, align 8
  %113 = sdiv exact i64 %111, 12
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = fsub float 1.000000e+00, %103
  br label %.sink.split

.sink.split:                                      ; preds = %88, %100
  %.sink = phi ptr [ %114, %100 ], [ %99, %88 ]
  %.sink73 = phi float [ %115, %100 ], [ %82, %88 ]
  %116 = load float, ptr %.sink, align 4
  %117 = fadd float %.sink73, %116
  store float %117, ptr %.sink, align 4
  br label %118

118:                                              ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load ptr, ptr %29, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %125 = icmp ugt i64 %124, %indvars.iv.next
  br i1 %125, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %118
  %.pre69 = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %126 = phi i32 [ %.pre69, %._crit_edge.loopexit ], [ %40, %39 ]
  %127 = phi ptr [ %120, %._crit_edge.loopexit ], [ %41, %39 ]
  %128 = phi ptr [ %119, %._crit_edge.loopexit ], [ %41, %39 ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %129 = sext i32 %126 to i64
  %.not.not = icmp slt i64 %indvars.iv65, %129
  br i1 %.not.not, label %39, label %._crit_edge62

._crit_edge62:                                    ; preds = %._crit_edge, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre70)
  br label %130

130:                                              ; preds = %._crit_edge62, %6
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre70)
  ret void

131:                                              ; preds = %.critedge
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #27
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #20

declare void @rtcIntersect1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #20

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare !callback !78 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

declare void @rtcReleaseScene(ptr noundef) local_unnamed_addr #0

declare void @rtcReleaseDevice(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.201", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 572
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN3vcg25MissingComponentExceptionE, ptr nonnull @_ZN3vcg25MissingComponentExceptionD2Ev) #30
          to label %17 unwind label %12

.thread:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %14

12:                                               ; preds = %9, %10
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br i1 %.0, label %14, label %16

14:                                               ; preds = %.thread, %12
  %.pn9 = phi { ptr, i32 } [ %11, %.thread ], [ %13, %12 ]
  call void @__cxa_free_exception(ptr %8) #20
  br label %16

15:                                               ; preds = %1
  ret void

16:                                               ; preds = %12, %14
  %.pn8 = phi { ptr, i32 } [ %13, %12 ], [ %.pn9, %14 ]
  resume { ptr, i32 } %.pn8

17:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri19RequirePerFaceColorI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.201", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN3vcg25MissingComponentExceptionE, ptr nonnull @_ZN3vcg25MissingComponentExceptionD2Ev) #30
          to label %17 unwind label %12

.thread:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %14

12:                                               ; preds = %9, %10
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br i1 %.0, label %14, label %16

14:                                               ; preds = %.thread, %12
  %.pn9 = phi { ptr, i32 } [ %11, %.thread ], [ %13, %12 ]
  call void @__cxa_free_exception(ptr %8) #20
  br label %16

15:                                               ; preds = %1
  ret void

16:                                               ; preds = %12, %14
  %.pn8 = phi { ptr, i32 } [ %13, %12 ], [ %.pn9, %14 ]
  resume { ptr, i32 } %.pn8

17:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_RKf(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %15
  %17 = shl nuw nsw i64 %12, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #29
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %30

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %12
  store ptr %20, ptr %16, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre9 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %15
  %.pre-phi = phi i64 [ %.pre9, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %10, %15 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %.not10 = icmp eq i64 %.pre-phi, %23
  br i1 %.not10, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE4InitERKf.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %26 = sub i64 %23, %.pre-phi
  %27 = sdiv exact i64 %26, 48
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %27)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %30

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %25
  %.pre7 = load ptr, ptr %5, align 8
  %.pre8 = load ptr, ptr %24, align 8
  %28 = load float, ptr %2, align 4
  %.not6.i.i.i.i.i = icmp eq ptr %.pre7, %.pre8
  br i1 %.not6.i.i.i.i.i, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE4InitERKf.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %.pre7, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  store float %28, ptr %.07.i.i.i.i.i, align 4
  %29 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %29, %.pre8
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE4InitERKf.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE4InitERKf.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE7reserveEm.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void

30:                                               ; preds = %25, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg9VectorNBWIfJEED2Ev.exit, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %_ZN3vcg9VectorNBWIfJEED2Ev.exit

_ZN3vcg9VectorNBWIfJEED2Ev.exit:                  ; preds = %30, %33
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %1, %6
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg9VectorNBWIfJEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3vcg9VectorNBWIfJEED2Ev.exit

_ZN3vcg9VectorNBWIfJEED2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i

_ZNSt6vectorIfSaIfEE5clearEv.exit.i:              ; preds = %6, %1
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub nuw i64 %1, %10
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds float, ptr %6, i64 %1
  %.not.i.i = icmp eq ptr %5, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %12, %14, %16, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE7ReorderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %7 = phi ptr [ %17, %16 ], [ %6, %2 ]
  %8 = phi ptr [ %18, %16 ], [ %5, %2 ]
  %.07 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 %.07
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds float, ptr %7, i64 %.07
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds float, ptr %7, i64 %11
  store float %14, ptr %15, align 4
  %.pre = load ptr, ptr %4, align 8
  %.pre9 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %17 = phi ptr [ %7, %.lr.ph ], [ %.pre9, %12 ]
  %18 = phi ptr [ %8, %.lr.ph ], [ %.pre, %12 ]
  %19 = add nuw i64 %.07, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 %1
  store float %9, ptr %12, align 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #30
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE23computeAmbientOcclusionERS1_St6vectorINS_6Point3IfEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::PerFaceAttributeHandle", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.201", align 1
  tail call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 312
  %10 = load ptr, ptr %9, align 8
  %.not7.i = icmp eq ptr %8, %10
  br i1 %.not7.i, label %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %20, %.lr.ph.i ], [ %8, %3 ]
  %11 = load ptr, ptr %.sroa.04.08.i, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load ptr, ptr %11, align 8
  %14 = ptrtoint ptr %.sroa.04.08.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load ptr, ptr %12, align 8
  %18 = sdiv exact i64 %16, 12
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 48
  %21 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit, label %.lr.ph.i, !llvm.loop !32

_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit: ; preds = %.lr.ph.i, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %109

22:                                               ; preds = %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit
  %23 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull %5)
          to label %24 unwind label %111

24:                                               ; preds = %22
  %25 = extractvalue { ptr, i32 } %23, 0
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = extractvalue { ptr, i32 } %23, 1
  store i32 %27, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZN3vcg13EmbreeAdaptorI6CMeshOE23computeAmbientOcclusionERS1_St6vectorINS_6Point3IfEESaIS6_EE.omp_outlined, ptr nonnull %1, ptr nonnull %0, ptr %2, ptr nonnull %4)
  call void @_ZN3vcg3tri19RequirePerFaceColorI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %28 = getelementptr inbounds i8, ptr %1, i64 584
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 48
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %29, %36
  %.not2733.i.i.i = icmp eq ptr %31, %30
  br i1 %37, label %.preheader.i.i.i, label %.preheader28.i.i.i

.preheader28.i.i.i:                               ; preds = %24
  br i1 %.not2733.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24
  br i1 %.not2733.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit, label %.lr.ph35.i.i.i

.lr.ph35.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph35.i.i.i
  %.sroa.0.3.i.i = phi <2 x float> [ %.sroa.0.5.i.i, %.lr.ph35.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i.i ]
  %38 = phi float [ %50, %.lr.ph35.i.i.i ], [ 0x47EFFFFFE0000000, %.preheader.i.i.i ]
  %.sroa.021.034.i.i.i = phi ptr [ %52, %.lr.ph35.i.i.i ], [ %31, %.preheader.i.i.i ]
  %39 = load ptr, ptr %.sroa.021.034.i.i.i, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %.sroa.021.034.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %40, align 8
  %46 = sdiv exact i64 %44, 12
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fcmp olt float %48, %38
  %.sroa.0.0.vec.insert8.i.i = insertelement <2 x float> %.sroa.0.3.i.i, float %48, i64 0
  %.sroa.0.4.i.i = select i1 %49, <2 x float> %.sroa.0.0.vec.insert8.i.i, <2 x float> %.sroa.0.3.i.i
  %50 = select i1 %49, float %48, float %38
  %.sroa.0.4.vec.extract11.i.i = extractelement <2 x float> %.sroa.0.4.i.i, i64 1
  %51 = fcmp ogt float %48, %.sroa.0.4.vec.extract11.i.i
  %.sroa.0.4.vec.insert13.i.i = insertelement <2 x float> %.sroa.0.4.i.i, float %48, i64 1
  %.sroa.0.5.i.i = select i1 %51, <2 x float> %.sroa.0.4.vec.insert13.i.i, <2 x float> %.sroa.0.4.i.i
  %52 = getelementptr inbounds i8, ptr %.sroa.021.034.i.i.i, i64 48
  %.not27.i.i.i = icmp eq ptr %52, %30
  br i1 %.not27.i.i.i, label %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit.i, label %.lr.ph35.i.i.i, !llvm.loop !67

.lr.ph.i.i.i:                                     ; preds = %.preheader28.i.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.1.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader28.i.i.i ]
  %.sroa.016.031.i.i.i = phi ptr [ %70, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ], [ %31, %.preheader28.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.sroa.016.031.i.i.i, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %.not26.i.i.i = icmp eq i32 %55, 0
  br i1 %.not26.i.i.i, label %56, label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = load ptr, ptr %.sroa.016.031.i.i.i, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 120
  %59 = load ptr, ptr %57, align 8
  %60 = ptrtoint ptr %.sroa.016.031.i.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %58, align 8
  %64 = sdiv exact i64 %62, 12
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %67 = fcmp olt float %66, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.i.i, float %66, i64 0
  %.sroa.0.2.i.i = select i1 %67, <2 x float> %.sroa.0.0.vec.insert.i.i, <2 x float> %.sroa.0.0.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.2.i.i, i64 1
  %68 = fcmp ogt float %66, %.sroa.0.4.vec.extract.i.i
  br i1 %68, label %69, label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i

69:                                               ; preds = %56
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.2.i.i, float %66, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i

_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i: ; preds = %69, %56, %.lr.ph.i.i.i
  %.sroa.0.1.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %69 ], [ %.sroa.0.2.i.i, %56 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %.sroa.016.031.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %70, %30
  br i1 %.not.i.i.i, label %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit.i: ; preds = %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i, %.lr.ph35.i.i.i
  %.sroa.0.6.i.i = phi <2 x float> [ %.sroa.0.5.i.i, %.lr.ph35.i.i.i ], [ %.sroa.0.1.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.6.i.i, i64 0
  br i1 %.not2733.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit.i
  %shift = shufflevector <2 x float> %.sroa.0.6.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fsub <2 x float> %shift, %.sroa.0.6.i.i
  %72 = extractelement <2 x float> %71, i64 0
  br label %73

73:                                               ; preds = %103, %.lr.ph.i8
  %74 = phi ptr [ %30, %.lr.ph.i8 ], [ %104, %103 ]
  %.sroa.013.021.i = phi ptr [ %31, %.lr.ph.i8 ], [ %105, %103 ]
  %75 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %.not18.i = icmp eq i32 %77, 0
  br i1 %.not18.i, label %78, label %103

78:                                               ; preds = %73
  %79 = load ptr, ptr %.sroa.013.021.i, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %79, align 8
  %82 = ptrtoint ptr %.sroa.013.021.i to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %80, align 8
  %86 = sdiv exact i64 %84, 12
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %79, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %86
  %91 = load float, ptr %90, align 4
  %92 = fsub float %91, %.sroa.0.0.vec.extract.i
  %93 = fdiv float %92, %72
  %94 = fcmp olt float %93, 0.000000e+00
  br i1 %94, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i, label %95

95:                                               ; preds = %78
  %96 = fcmp ogt float %93, 1.000000e+00
  br i1 %96, label %97, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i

97:                                               ; preds = %95
  br label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i

_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i:         ; preds = %97, %95, %78
  %.0.i.i = phi float [ 1.000000e+00, %97 ], [ %93, %95 ], [ 0.000000e+00, %78 ]
  %98 = fmul float %.0.i.i, 2.550000e+02
  %99 = fptoui float %98 to i8
  store i8 %99, ptr %87, align 1
  %100 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %87, i64 2
  store i8 %99, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %87, i64 3
  store i8 -1, ptr %102, align 1
  %.pre = load ptr, ptr %9, align 8
  br label %103

103:                                              ; preds = %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i, %73
  %104 = phi ptr [ %.pre, %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i ], [ %74, %73 ]
  %105 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 48
  %.not.i9 = icmp eq ptr %105, %104
  br i1 %.not.i9, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit, label %73, !llvm.loop !69

_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit: ; preds = %103, %.preheader28.i.i.i, %.preheader.i.i.i, %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit.i
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  call void @rtcReleaseScene(ptr noundef %107)
  %108 = load ptr, ptr %0, align 8
  call void @rtcReleaseDevice(ptr noundef %108)
  ret void

109:                                              ; preds = %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %22
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br i1 %4, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 856
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 840
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #28
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !82

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %22

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit: ; preds = %.lr.ph.i, %20
  %.fca.1.insert.merged = phi { ptr, i32 } [ %19, %20 ], [ %6, %.lr.ph.i ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3vcg13EmbreeAdaptorI6CMeshOE23computeAmbientOcclusionERS1_St6vectorINS_6Point3IfEESaIS6_EE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1196) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %5) #19 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.RTCRayHit, align 16
  %12 = alloca %struct.RTCRayQueryContext, align 4
  %13 = alloca %struct.RTCIntersectArguments, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 584
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %16, label %17, label %127

17:                                               ; preds = %6
  %18 = add nsw i32 %15, -1
  store i32 0, ptr %7, align 4
  store i32 %18, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %18)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %.not86 = icmp sgt i32 %21, %20
  br i1 %.not86, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %17
  %22 = getelementptr inbounds i8, ptr %11, i64 36
  %23 = getelementptr inbounds i8, ptr %11, i64 44
  %24 = getelementptr inbounds i8, ptr %11, i64 72
  %25 = getelementptr inbounds i8, ptr %11, i64 76
  %26 = getelementptr inbounds i8, ptr %2, i64 304
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 24
  %32 = getelementptr inbounds i8, ptr %11, i64 32
  %33 = getelementptr inbounds i8, ptr %12, i64 4
  %34 = getelementptr inbounds i8, ptr %13, i64 4
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = sext i32 %21 to i64
  %38 = getelementptr inbounds i8, ptr %13, i64 16
  br label %39

39:                                               ; preds = %.lr.ph92, %._crit_edge
  %indvars.iv96 = phi i64 [ %37, %.lr.ph92 ], [ %indvars.iv.next97, %._crit_edge ]
  %.sroa.669.089 = phi float [ undef, %.lr.ph92 ], [ %.sroa.669.1.lcssa, %._crit_edge ]
  %40 = phi <2 x float> [ undef, %.lr.ph92 ], [ %115, %._crit_edge ]
  store i32 -1, ptr %22, align 4, !alias.scope !83
  store i32 0, ptr %23, align 4, !alias.scope !83
  store i32 -1, ptr %24, align 8, !alias.scope !83
  store i32 -1, ptr %25, align 4, !alias.scope !83
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds %class.CFaceO, ptr %41, i64 %indvars.iv96
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds i8, ptr %44, i64 16
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load float, ptr %51, align 4
  %53 = fadd float %50, %52
  %54 = getelementptr inbounds i8, ptr %42, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = load float, ptr %57, align 4
  %59 = fadd float %53, %58
  %60 = fdiv float %59, 3.000000e+00
  %61 = load <2 x float>, ptr %45, align 4
  %62 = load <2 x float>, ptr %48, align 4
  %63 = fadd <2 x float> %61, %62
  %64 = load <2 x float>, ptr %56, align 4
  %65 = fadd <2 x float> %63, %64
  %66 = fdiv <2 x float> %65, <float 3.000000e+00, float 3.000000e+00>
  store <2 x float> %66, ptr %11, align 16
  store float %60, ptr %27, align 8
  store float 0x3EE4F8B580000000, ptr %28, align 4
  %67 = load ptr, ptr %29, align 8
  %68 = load ptr, ptr %4, align 8
  %.not94 = icmp eq ptr %67, %68
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %106
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %39 ]
  %69 = phi ptr [ %109, %106 ], [ %68, %39 ]
  %.05482 = phi i32 [ %.1, %106 ], [ 0, %39 ]
  %.sroa.669.180 = phi float [ %.sroa.669.2, %106 ], [ %.sroa.669.089, %39 ]
  %70 = phi <2 x float> [ %107, %106 ], [ %40, %39 ]
  %71 = getelementptr inbounds %"class.vcg::Point3", ptr %69, i64 %indvars.iv
  %.sroa.0.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds %class.CFaceO, ptr %72, i64 %indvars.iv96, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %73, i64 4
  %76 = load float, ptr %75, align 4
  %77 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %78 = fmul float %77, %76
  %79 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %80 = call float @llvm.fmuladd.f32(float %74, float %79, float %78)
  %81 = getelementptr inbounds i8, ptr %73, i64 8
  %82 = load float, ptr %81, align 4
  %83 = call noundef float @llvm.fmuladd.f32(float %82, float %.sroa.6.0.copyload, float %80)
  %84 = fcmp ogt float %83, 0.000000e+00
  br i1 %84, label %.critedge, label %106

.critedge:                                        ; preds = %.lr.ph
  store <2 x float> %.sroa.0.0.copyload, ptr %30, align 16
  store float %.sroa.6.0.copyload, ptr %31, align 8
  store float 0x7FF0000000000000, ptr %32, align 16
  store i32 -1, ptr %24, align 8
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %33, align 4
  store i32 0, ptr %13, align 8
  store i32 -1, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %12, ptr %35, align 8
  %85 = load ptr, ptr %36, align 8
  invoke void @rtcIntersect1(ptr noundef %85, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %86 unwind label %128

86:                                               ; preds = %.critedge
  %87 = load i32, ptr %24, align 8
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = fadd <2 x float> %70, %.sroa.0.0.copyload
  %91 = fadd float %.sroa.669.180, %.sroa.6.0.copyload
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds %class.CFaceO, ptr %92, i64 %indvars.iv96
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 120
  %96 = load ptr, ptr %94, align 8
  %97 = ptrtoint ptr %93 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = load ptr, ptr %95, align 8
  %101 = sdiv exact i64 %99, 12
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = add nsw i32 %.05482, 1
  %104 = load float, ptr %102, align 4
  %105 = fadd float %83, %104
  store float %105, ptr %102, align 4
  br label %106

106:                                              ; preds = %.lr.ph, %89, %86
  %.sroa.669.2 = phi float [ %91, %89 ], [ %.sroa.669.180, %86 ], [ %.sroa.669.180, %.lr.ph ]
  %.1 = phi i32 [ %103, %89 ], [ %.05482, %86 ], [ %.05482, %.lr.ph ]
  %107 = phi <2 x float> [ %90, %89 ], [ %70, %86 ], [ %70, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr %29, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 12
  %114 = icmp ugt i64 %113, %indvars.iv.next
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %106, %39
  %.sroa.669.1.lcssa = phi float [ %.sroa.669.089, %39 ], [ %.sroa.669.2, %106 ]
  %.054.lcssa = phi i32 [ 0, %39 ], [ %.1, %106 ]
  %115 = phi <2 x float> [ %40, %39 ], [ %107, %106 ]
  %116 = sitofp i32 %.054.lcssa to float
  %117 = insertelement <2 x float> poison, float %116, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fdiv <2 x float> %115, %118
  %120 = fdiv float %.sroa.669.1.lcssa, %116
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %"class.vcg::Point3", ptr %123, i64 %indvars.iv96
  store <2 x float> %119, ptr %124, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 8
  store float %120, ptr %.sroa.22.0..sroa_idx, align 4
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %.not.not = icmp slt i64 %indvars.iv96, %126
  br i1 %.not.not, label %39, label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %127

127:                                              ; preds = %._crit_edge93, %6
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

128:                                              ; preds = %.critedge
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #27
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 832
  %11 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %39

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 840
  %.not20 = icmp eq ptr %11, %12
  br i1 %.not20, label %48, label %13

13:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = getelementptr inbounds i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  %29 = getelementptr inbounds i8, ptr %0, i64 872
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  invoke void @_ZN3vcg3tri9AllocatorI6CMeshOE25FixPaddedPerFaceAttributeINS_6Point3IfEEEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %32 unwind label %41

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %32
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %.noexc
  store ptr %10, ptr %3, align 8
  %37 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %41

38:                                               ; preds = %.noexc, %36
  %.sroa.07.0.i.i = phi ptr [ %34, %.noexc ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %43

39:                                               ; preds = %21, %9, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %36, %32, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %49

43:                                               ; preds = %38, %18
  %.sroa.013.0 = phi ptr [ %11, %18 ], [ %.sroa.07.0.i.i, %38 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 80
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %43
  %.sroa.019.0 = phi ptr [ %45, %43 ], [ null, %13 ], [ null, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.0 = phi i32 [ %47, %43 ], [ 0, %13 ], [ 0, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

49:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br i1 %9, label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 832
  %12 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %13

13:                                               ; preds = %54, %_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEC2ERKS4_.exit, %10, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %10, %8
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE, i64 16), ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  %29 = icmp ugt i64 %28, 768614336404564650
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %17, i64 32
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %31
  %33 = mul nuw nsw i64 %28, 12
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #29
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %42

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %34, ptr %21, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %"class.vcg::Point3", ptr %34, i64 %28
  store ptr %36, ptr %32, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 312
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %26
  %41 = sdiv exact i64 %40, 48
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %41)
          to label %_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEC2ERKS4_.exit unwind label %42

42:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %.body, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %.body

_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEC2ERKS4_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i
  store ptr %17, ptr %4, align 8
  store i64 ptrtoint (ptr @_ZTIN3vcg6Point3IfEE to i64), ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 728
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 832
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %51 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEC2ERKS4_.exit
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %.noexc
  store ptr %50, ptr %3, align 8
  %55 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %52, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %56 unwind label %13

56:                                               ; preds = %54, %.noexc
  %.sroa.07.0.i.i = phi ptr [ %52, %.noexc ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 80
  %60 = load i32, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %58, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %60, 1
  ret { ptr, i32 } %.fca.1.insert

.body:                                            ; preds = %42, %45
  call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %61

61:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %43, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE25FixPaddedPerFaceAttributeINS_6Point3IfEEEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = icmp ugt i64 %13, 768614336404564650
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %16
  %18 = mul nuw nsw i64 %13, 12
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %27

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i64 %13
  store ptr %21, ptr %17, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 48
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %26)
          to label %_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEC2ERKS4_.exit unwind label %27

27:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %.body, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %.body

_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEC2ERKS4_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 48
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(44) %3, i64 noundef %36)
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEC2ERKS4_.exit
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.021 = phi i64 [ 0, %.lr.ph ], [ %55, %43 ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"class.vcg::Point3", ptr %44, i64 %.021
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %51 = load i32, ptr %42, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %.021, %52
  %54 = getelementptr inbounds %"class.vcg::Point3", ptr %50, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false)
  %55 = add nuw i64 %.021, 1
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 48
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %43, label %._crit_edge, !llvm.loop !87

.body:                                            ; preds = %27, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %28

._crit_edge:                                      ; preds = %43, %_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEC2ERKS4_.exit
  %63 = load ptr, ptr %1, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  br label %69

69:                                               ; preds = %65, %._crit_edge
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 12, ptr %70, align 8
  store ptr %3, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 0, ptr %71, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
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
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
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
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !88

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit: ; preds = %1, %6
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg9VectorNBWINS_6Point3IfEEJEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3vcg9VectorNBWINS_6Point3IfEEJEED2Ev.exit

_ZN3vcg9VectorNBWINS_6Point3IfEEJEED2Ev.exit:     ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit.i: ; preds = %6, %1
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEED2Ev.exit

_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE7ReorderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %7 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %8 = phi ptr [ %17, %15 ], [ %5, %2 ]
  %.07 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 %.07
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i64 %.07
  %14 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %.pre = load ptr, ptr %4, align 8
  %.pre9 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = phi ptr [ %7, %.lr.ph ], [ %.pre9, %12 ]
  %17 = phi ptr [ %8, %.lr.ph ], [ %.pre, %12 ]
  %18 = add nuw i64 %.07, 1
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  ret i64 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %10, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
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
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ult ptr %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
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
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !90

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
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ult ptr %49, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
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
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
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
  %41 = call ptr @__cxa_begin_catch(ptr %40) #20
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityRampERS2_ffbNS_8ColorMapE(ptr noundef nonnull align 8 dereferenceable(1196) %0, float noundef %1, float noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #15 comdat align 2 {
  tail call void @_ZN3vcg3tri19RequirePerFaceColorI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  tail call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  %6 = fcmp oeq float %1, %2
  br i1 %6, label %7, label %._crit_edge30

._crit_edge30:                                    ; preds = %5
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert31 = getelementptr inbounds i8, ptr %0, i64 312
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  br label %53

7:                                                ; preds = %5
  tail call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  %8 = getelementptr inbounds i8, ptr %0, i64 584
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 304
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 48
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %9, %18
  %.not2733.i.i = icmp eq ptr %13, %12
  br i1 %19, label %.preheader.i.i, label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %7
  br i1 %.not2733.i.i, label %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %7
  br i1 %.not2733.i.i, label %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit, label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph35.i.i
  %.sroa.0.3.i = phi <2 x float> [ %.sroa.0.5.i, %.lr.ph35.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i ]
  %20 = phi float [ %32, %.lr.ph35.i.i ], [ 0x47EFFFFFE0000000, %.preheader.i.i ]
  %.sroa.021.034.i.i = phi ptr [ %34, %.lr.ph35.i.i ], [ %13, %.preheader.i.i ]
  %21 = load ptr, ptr %.sroa.021.034.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load ptr, ptr %21, align 8
  %24 = ptrtoint ptr %.sroa.021.034.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load ptr, ptr %22, align 8
  %28 = sdiv exact i64 %26, 12
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %30, %20
  %.sroa.0.0.vec.insert8.i = insertelement <2 x float> %.sroa.0.3.i, float %30, i64 0
  %.sroa.0.4.i = select i1 %31, <2 x float> %.sroa.0.0.vec.insert8.i, <2 x float> %.sroa.0.3.i
  %32 = select i1 %31, float %30, float %20
  %.sroa.0.4.vec.extract11.i = extractelement <2 x float> %.sroa.0.4.i, i64 1
  %33 = fcmp ogt float %30, %.sroa.0.4.vec.extract11.i
  %.sroa.0.4.vec.insert13.i = insertelement <2 x float> %.sroa.0.4.i, float %30, i64 1
  %.sroa.0.5.i = select i1 %33, <2 x float> %.sroa.0.4.vec.insert13.i, <2 x float> %.sroa.0.4.i
  %34 = getelementptr inbounds i8, ptr %.sroa.021.034.i.i, i64 48
  %.not27.i.i = icmp eq ptr %34, %12
  br i1 %.not27.i.i, label %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit, label %.lr.ph35.i.i, !llvm.loop !67

.lr.ph.i.i:                                       ; preds = %.preheader28.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.1.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader28.i.i ]
  %.sroa.016.031.i.i = phi ptr [ %52, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i ], [ %13, %.preheader28.i.i ]
  %35 = getelementptr inbounds i8, ptr %.sroa.016.031.i.i, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %.not26.i.i = icmp eq i32 %37, 0
  br i1 %.not26.i.i, label %38, label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i

38:                                               ; preds = %.lr.ph.i.i
  %39 = load ptr, ptr %.sroa.016.031.i.i, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %.sroa.016.031.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %40, align 8
  %46 = sdiv exact i64 %44, 12
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %49 = fcmp olt float %48, %.sroa.0.0.vec.extract.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> %.sroa.0.0.i, float %48, i64 0
  %.sroa.0.2.i = select i1 %49, <2 x float> %.sroa.0.0.vec.insert.i, <2 x float> %.sroa.0.0.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.2.i, i64 1
  %50 = fcmp ogt float %48, %.sroa.0.4.vec.extract.i
  br i1 %50, label %51, label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i

51:                                               ; preds = %38
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.2.i, float %48, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i

_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i: ; preds = %51, %38, %.lr.ph.i.i
  %.sroa.0.1.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %51 ], [ %.sroa.0.2.i, %38 ], [ %.sroa.0.0.i, %.lr.ph.i.i ]
  %52 = getelementptr inbounds i8, ptr %.sroa.016.031.i.i, i64 48
  %.not.i.i = icmp eq ptr %52, %12
  br i1 %.not.i.i, label %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit: ; preds = %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i, %.lr.ph35.i.i, %.preheader28.i.i, %.preheader.i.i
  %.sroa.0.6.i = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader28.i.i ], [ %.sroa.0.5.i, %.lr.ph35.i.i ], [ %.sroa.0.1.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i ]
  %.sroa.01.0.vec.extract = extractelement <2 x float> %.sroa.0.6.i, i64 0
  %.sroa.01.4.vec.extract = extractelement <2 x float> %.sroa.0.6.i, i64 1
  br label %53

53:                                               ; preds = %._crit_edge30, %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit
  %54 = phi ptr [ %12, %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit ], [ %.pre32, %._crit_edge30 ]
  %55 = phi ptr [ %13, %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit ], [ %.pre, %._crit_edge30 ]
  %.011 = phi float [ %.sroa.01.4.vec.extract, %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit ], [ %2, %._crit_edge30 ]
  %.0 = phi float [ %.sroa.01.0.vec.extract, %_ZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_.exit ], [ %1, %._crit_edge30 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 312
  %.not2125 = icmp eq ptr %55, %54
  br i1 %.not2125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %57 = fpext float %.0 to double
  %58 = fpext float %.011 to double
  br i1 %3, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %83
  %.sroa.014.026.us = phi ptr [ %84, %83 ], [ %55, %.lr.ph ]
  %59 = getelementptr inbounds i8, ptr %.sroa.014.026.us, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %.not22.us = icmp eq i32 %61, 0
  br i1 %.not22.us, label %62, label %83

62:                                               ; preds = %.lr.ph.split.us
  %63 = load ptr, ptr %.sroa.014.026.us, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 120
  %65 = load ptr, ptr %63, align 8
  %66 = ptrtoint ptr %.sroa.014.026.us to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %64, align 8
  %70 = sdiv exact i64 %68, 12
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = tail call i32 @_ZN3vcg15GetColorMappingEdddNS_8ColorMapE(double noundef %73, double noundef %57, double noundef %58, i32 noundef %4)
  %75 = load ptr, ptr %.sroa.014.026.us, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %75, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %66, %78
  %80 = load ptr, ptr %76, align 8
  %81 = sdiv exact i64 %79, 12
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store i32 %74, ptr %82, align 1
  br label %83

83:                                               ; preds = %62, %.lr.ph.split.us
  %84 = getelementptr inbounds i8, ptr %.sroa.014.026.us, i64 48
  %85 = load ptr, ptr %56, align 8
  %.not21.us = icmp eq ptr %84, %85
  br i1 %.not21.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !91

.lr.ph.split:                                     ; preds = %.lr.ph, %110
  %.sroa.014.026 = phi ptr [ %111, %110 ], [ %55, %.lr.ph ]
  %86 = getelementptr inbounds i8, ptr %.sroa.014.026, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 33
  %or.cond.not = icmp eq i32 %88, 32
  br i1 %or.cond.not, label %89, label %110

89:                                               ; preds = %.lr.ph.split
  %90 = load ptr, ptr %.sroa.014.026, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 120
  %92 = load ptr, ptr %90, align 8
  %93 = ptrtoint ptr %.sroa.014.026 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = load ptr, ptr %91, align 8
  %97 = sdiv exact i64 %95, 12
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = tail call i32 @_ZN3vcg15GetColorMappingEdddNS_8ColorMapE(double noundef %100, double noundef %57, double noundef %58, i32 noundef %4)
  %102 = load ptr, ptr %.sroa.014.026, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %102, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %93, %105
  %107 = load ptr, ptr %103, align 8
  %108 = sdiv exact i64 %106, 12
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store i32 %101, ptr %109, align 1
  br label %110

110:                                              ; preds = %.lr.ph.split, %89
  %111 = getelementptr inbounds i8, ptr %.sroa.014.026, i64 48
  %112 = load ptr, ptr %56, align 8
  %.not21 = icmp eq ptr %111, %112
  br i1 %.not21, label %._crit_edge, label %.lr.ph.split, !llvm.loop !91

._crit_edge:                                      ; preds = %83, %110, %53
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN3vcg15GetColorMappingEdddNS_8ColorMapE(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.235", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.235", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.235", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.235", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.235", align 1
  %15 = alloca %"class.vcg::Color4", align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 %3, ptr %16, align 4
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = fptrunc double %1 to float
  store float %21, ptr %17, align 4
  %22 = fptrunc double %2 to float
  store float %22, ptr %18, align 4
  %23 = fptrunc double %0 to float
  call void @_ZN3vcg6Color4IhE12SetColorRampERKfS3_f(ptr noundef nonnull align 1 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, float noundef %23)
  br label %156

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %24 ]
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, %3
  %.19.i.i.i.i = select i1 %28, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8)
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i
  %31 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, %3
  br i1 %33, label %.critedge.i, label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit

.critedge.i:                                      ; preds = %30, %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, %24
  %.08.lcssa.i.i.i10.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i ], [ %.19.i.i.i.i, %30 ], [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %24 ]
  store ptr %16, ptr %13, align 8
  %34 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit

_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit: ; preds = %30, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %34, %.critedge.i ], [ %.19.i.i.i.i, %30 ]
  %35 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %36 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = fcmp ogt double %0, %2
  %.0 = select i1 %44, double %2, double %0
  %45 = fcmp olt double %.0, %1
  %.1 = select i1 %45, double %1, double %.0
  %46 = fsub double %.1, %1
  %47 = fsub double %2, %1
  %48 = fdiv double %46, %47
  %49 = sitofp i32 %43 to double
  %50 = fmul double %48, %49
  %51 = fptosi double %50 to i32
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 16), align 8
  %.not10.i.i.i.i28 = icmp eq ptr %54, null
  br i1 %.not10.i.i.i.i28, label %.critedge.i39, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %53
  %55 = load i32, ptr %16, align 4
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i.i29
  %.012.i.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i.i29 ], [ %.1.i.i.i.i35, %56 ]
  %.0811.i.i.i.i31 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %.lr.ph.i.i.i.i29 ], [ %.19.i.i.i.i32, %56 ]
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i30, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, %55
  %.19.i.i.i.i32 = select i1 %59, ptr %.0811.i.i.i.i31, ptr %.012.i.i.i.i30
  %.1.in.v.i.i.i.i33 = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i.i34 = getelementptr inbounds i8, ptr %.012.i.i.i.i30, i64 %.1.in.v.i.i.i.i33
  %.1.i.i.i.i35 = load ptr, ptr %.1.in.i.i.i.i34, align 8
  %.not.i.i.i.i36 = icmp eq ptr %.1.i.i.i.i35, null
  br i1 %.not.i.i.i.i36, label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i37, label %56, !llvm.loop !92

_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i37: ; preds = %56
  %60 = icmp eq ptr %.19.i.i.i.i32, getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8)
  br i1 %60, label %.critedge.i39, label %61

61:                                               ; preds = %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i37
  %62 = getelementptr inbounds i8, ptr %.19.i.i.i.i32, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %55, %63
  br i1 %64, label %.critedge.i39, label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit41

.critedge.i39:                                    ; preds = %61, %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i37, %53
  %.08.lcssa.i.i.i10.i40 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i37 ], [ %.19.i.i.i.i32, %61 ], [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %53 ]
  store ptr %16, ptr %11, align 8
  %65 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr %.08.lcssa.i.i.i10.i40, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit41

_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit41: ; preds = %61, %.critedge.i39
  %.sroa.05.0.i38 = phi ptr [ %65, %.critedge.i39 ], [ %.19.i.i.i.i32, %61 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.05.0.i38, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 1
  store i32 %68, ptr %15, align 4
  br label %156

69:                                               ; preds = %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit
  %70 = add nsw i32 %43, -1
  %.not = icmp sgt i32 %70, %51
  br i1 %.not, label %88, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 16), align 8
  %.not10.i.i.i.i42 = icmp eq ptr %72, null
  br i1 %.not10.i.i.i.i42, label %.critedge.i53, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %71
  %73 = load i32, ptr %16, align 4
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i.i.i43
  %.012.i.i.i.i44 = phi ptr [ %72, %.lr.ph.i.i.i.i43 ], [ %.1.i.i.i.i49, %74 ]
  %.0811.i.i.i.i45 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %.lr.ph.i.i.i.i43 ], [ %.19.i.i.i.i46, %74 ]
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i.i44, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, %73
  %.19.i.i.i.i46 = select i1 %77, ptr %.0811.i.i.i.i45, ptr %.012.i.i.i.i44
  %.1.in.v.i.i.i.i47 = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i48 = getelementptr inbounds i8, ptr %.012.i.i.i.i44, i64 %.1.in.v.i.i.i.i47
  %.1.i.i.i.i49 = load ptr, ptr %.1.in.i.i.i.i48, align 8
  %.not.i.i.i.i50 = icmp eq ptr %.1.i.i.i.i49, null
  br i1 %.not.i.i.i.i50, label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i51, label %74, !llvm.loop !92

_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i51: ; preds = %74
  %78 = icmp eq ptr %.19.i.i.i.i46, getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8)
  br i1 %78, label %.critedge.i53, label %79

79:                                               ; preds = %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i51
  %80 = getelementptr inbounds i8, ptr %.19.i.i.i.i46, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %73, %81
  br i1 %82, label %.critedge.i53, label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit55

.critedge.i53:                                    ; preds = %79, %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i51, %71
  %.08.lcssa.i.i.i10.i54 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i51 ], [ %.19.i.i.i.i46, %79 ], [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %71 ]
  store ptr %16, ptr %9, align 8
  %83 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr %.08.lcssa.i.i.i10.i54, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit55

_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit55: ; preds = %79, %.critedge.i53
  %.sroa.05.0.i52 = phi ptr [ %83, %.critedge.i53 ], [ %.19.i.i.i.i46, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %84 = getelementptr inbounds i8, ptr %.sroa.05.0.i52, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 1
  store i32 %87, ptr %15, align 4
  br label %156

88:                                               ; preds = %69
  %89 = uitofp nneg i32 %51 to double
  %90 = fsub double %50, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %91 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 16), align 8
  %.not10.i.i.i.i56 = icmp eq ptr %91, null
  br i1 %.not10.i.i.i.i56, label %.critedge.i67, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %88
  %92 = load i32, ptr %16, align 4
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i.i57
  %.012.i.i.i.i58 = phi ptr [ %91, %.lr.ph.i.i.i.i57 ], [ %.1.i.i.i.i63, %93 ]
  %.0811.i.i.i.i59 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %.lr.ph.i.i.i.i57 ], [ %.19.i.i.i.i60, %93 ]
  %94 = getelementptr inbounds i8, ptr %.012.i.i.i.i58, i64 32
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, %92
  %.19.i.i.i.i60 = select i1 %96, ptr %.0811.i.i.i.i59, ptr %.012.i.i.i.i58
  %.1.in.v.i.i.i.i61 = select i1 %96, i64 24, i64 16
  %.1.in.i.i.i.i62 = getelementptr inbounds i8, ptr %.012.i.i.i.i58, i64 %.1.in.v.i.i.i.i61
  %.1.i.i.i.i63 = load ptr, ptr %.1.in.i.i.i.i62, align 8
  %.not.i.i.i.i64 = icmp eq ptr %.1.i.i.i.i63, null
  br i1 %.not.i.i.i.i64, label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i65, label %93, !llvm.loop !92

_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i65: ; preds = %93
  %97 = icmp eq ptr %.19.i.i.i.i60, getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8)
  br i1 %97, label %.critedge.i67, label %98

98:                                               ; preds = %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i65
  %99 = getelementptr inbounds i8, ptr %.19.i.i.i.i60, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %92, %100
  br i1 %101, label %.critedge.i67, label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit69

.critedge.i67:                                    ; preds = %98, %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i65, %88
  %.08.lcssa.i.i.i10.i68 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i65 ], [ %.19.i.i.i.i60, %98 ], [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %88 ]
  store ptr %16, ptr %7, align 8
  %102 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr %.08.lcssa.i.i.i10.i68, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 16), align 8
  br label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit69

_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit69: ; preds = %98, %.critedge.i67
  %103 = phi ptr [ %.pre, %.critedge.i67 ], [ %91, %98 ]
  %.sroa.05.0.i66 = phi ptr [ %102, %.critedge.i67 ], [ %.19.i.i.i.i60, %98 ]
  %104 = getelementptr inbounds i8, ptr %.sroa.05.0.i66, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %105 = zext nneg i32 %51 to i64
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds %"class.vcg::Color4", ptr %106, i64 %105
  %108 = load i32, ptr %107, align 1
  store i32 %108, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not10.i.i.i.i70 = icmp eq ptr %103, null
  %109 = lshr i32 %108, 8
  %110 = lshr i32 %108, 16
  %111 = lshr i32 %108, 24
  %112 = trunc i32 %108 to i8
  %113 = insertelement <4 x i8> poison, i8 %112, i64 0
  %114 = trunc i32 %109 to i8
  %115 = insertelement <4 x i8> %113, i8 %114, i64 1
  %116 = trunc i32 %110 to i8
  %117 = insertelement <4 x i8> %115, i8 %116, i64 2
  %118 = trunc nuw i32 %111 to i8
  %119 = insertelement <4 x i8> %117, i8 %118, i64 3
  br i1 %.not10.i.i.i.i70, label %.critedge.i81, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit69
  %120 = load i32, ptr %16, align 4
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.i.i.i71
  %.012.i.i.i.i72 = phi ptr [ %103, %.lr.ph.i.i.i.i71 ], [ %.1.i.i.i.i77, %121 ]
  %.0811.i.i.i.i73 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %.lr.ph.i.i.i.i71 ], [ %.19.i.i.i.i74, %121 ]
  %122 = getelementptr inbounds i8, ptr %.012.i.i.i.i72, i64 32
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, %120
  %.19.i.i.i.i74 = select i1 %124, ptr %.0811.i.i.i.i73, ptr %.012.i.i.i.i72
  %.1.in.v.i.i.i.i75 = select i1 %124, i64 24, i64 16
  %.1.in.i.i.i.i76 = getelementptr inbounds i8, ptr %.012.i.i.i.i72, i64 %.1.in.v.i.i.i.i75
  %.1.i.i.i.i77 = load ptr, ptr %.1.in.i.i.i.i76, align 8
  %.not.i.i.i.i78 = icmp eq ptr %.1.i.i.i.i77, null
  br i1 %.not.i.i.i.i78, label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i79, label %121, !llvm.loop !92

_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i79: ; preds = %121
  %125 = icmp eq ptr %.19.i.i.i.i74, getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8)
  br i1 %125, label %.critedge.i81, label %126

126:                                              ; preds = %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i79
  %127 = getelementptr inbounds i8, ptr %.19.i.i.i.i74, i64 32
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %120, %128
  br i1 %129, label %.critedge.i81, label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit83

.critedge.i81:                                    ; preds = %126, %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i79, %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit69
  %.08.lcssa.i.i.i10.i82 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i79 ], [ %.19.i.i.i.i74, %126 ], [ getelementptr inbounds (i8, ptr @_ZN3vcgL9colorMapsE, i64 8), %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit69 ]
  store ptr %16, ptr %5, align 8
  %130 = call ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr %.08.lcssa.i.i.i10.i82, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %131 = load <4 x i8>, ptr %15, align 4
  br label %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit83

_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit83: ; preds = %126, %.critedge.i81
  %.sroa.05.0.i80 = phi ptr [ %130, %.critedge.i81 ], [ %.19.i.i.i.i74, %126 ]
  %132 = phi <4 x i8> [ %131, %.critedge.i81 ], [ %119, %126 ]
  %133 = getelementptr inbounds i8, ptr %.sroa.05.0.i80, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %"class.vcg::Color4", ptr %134, i64 %105
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 1
  %.sroa.2.0.extract.shift = lshr i32 %137, 8
  %.sroa.3.0.extract.shift = lshr i32 %137, 16
  %.sroa.4.0.extract.shift = lshr i32 %137, 24
  %138 = uitofp <4 x i8> %132 to <4 x double>
  %139 = fsub double 1.000000e+00, %90
  %140 = trunc i32 %137 to i8
  %141 = insertelement <4 x i8> poison, i8 %140, i64 0
  %142 = trunc i32 %.sroa.2.0.extract.shift to i8
  %143 = insertelement <4 x i8> %141, i8 %142, i64 1
  %144 = trunc i32 %.sroa.3.0.extract.shift to i8
  %145 = insertelement <4 x i8> %143, i8 %144, i64 2
  %146 = trunc nuw i32 %.sroa.4.0.extract.shift to i8
  %147 = insertelement <4 x i8> %145, i8 %146, i64 3
  %148 = uitofp <4 x i8> %147 to <4 x double>
  %149 = insertelement <4 x double> poison, double %139, i64 0
  %150 = shufflevector <4 x double> %149, <4 x double> poison, <4 x i32> zeroinitializer
  %151 = fmul <4 x double> %150, %138
  %152 = insertelement <4 x double> poison, double %90, i64 0
  %153 = shufflevector <4 x double> %152, <4 x double> poison, <4 x i32> zeroinitializer
  %154 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %148, <4 x double> %153, <4 x double> %151)
  %155 = fptoui <4 x double> %154 to <4 x i8>
  store <4 x i8> %155, ptr %15, align 4
  br label %156

156:                                              ; preds = %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit83, %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit55, %_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEixERSA_.exit41, %20
  %157 = load i32, ptr %15, align 4
  ret i32 %157
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Color4IhE12SetColorRampERKfS3_f(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, float noundef %3) local_unnamed_addr #9 comdat align 2 {
  %5 = alloca %"class.vcg::Color4", align 1
  %6 = alloca %"class.vcg::Color4", align 1
  %7 = load float, ptr %1, align 4
  %8 = load float, ptr %2, align 4
  %9 = fcmp ogt float %7, %8
  br i1 %9, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %4, %tailrecurse
  %10 = phi float [ %14, %tailrecurse ], [ %8, %4 ]
  %11 = phi float [ %10, %tailrecurse ], [ %7, %4 ]
  %.tr7276 = phi float [ %13, %tailrecurse ], [ %3, %4 ]
  %.tr7175 = phi ptr [ %.tr7074, %tailrecurse ], [ %2, %4 ]
  %.tr7074 = phi ptr [ %.tr7175, %tailrecurse ], [ %1, %4 ]
  %12 = fsub float %11, %.tr7276
  %13 = fadd float %10, %12
  %14 = load float, ptr %.tr7074, align 4
  %15 = fcmp ogt float %10, %14
  br i1 %15, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr72.lcssa = phi float [ %3, %4 ], [ %13, %tailrecurse ]
  %.lcssa73 = phi float [ %7, %4 ], [ %10, %tailrecurse ]
  %.lcssa = phi float [ %8, %4 ], [ %14, %tailrecurse ]
  %16 = fsub float %.lcssa, %.lcssa73
  %17 = fmul float %16, 2.500000e-01
  %18 = fcmp ogt float %.lcssa73, %.tr72.lcssa
  br i1 %18, label %19, label %20

19:                                               ; preds = %tailrecurse._crit_edge
  store i32 -16776961, ptr %0, align 1
  br label %68

20:                                               ; preds = %tailrecurse._crit_edge
  %21 = fsub float %.tr72.lcssa, %.lcssa73
  %22 = fcmp olt float %21, %17
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = fdiv float %21, %17
  %25 = fsub float 1.000000e+00, %24
  %26 = insertelement <2 x float> poison, float %25, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %27, <float 0.000000e+00, float 2.550000e+02>
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 1>
  %30 = insertelement <4 x float> poison, float %24, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> <float 2.550000e+02, float 2.550000e+02, float 0.000000e+00, float 2.550000e+02>, <4 x float> %29)
  %33 = fptoui <4 x float> %32 to <4 x i8>
  store <4 x i8> %33, ptr %0, align 1
  br label %68

34:                                               ; preds = %20
  %35 = fsub float %21, %17
  %36 = fcmp olt float %35, %17
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = fdiv float %35, %17
  %39 = fsub float 1.000000e+00, %38
  %40 = insertelement <2 x float> poison, float %39, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %41, <float 0.000000e+00, float 2.550000e+02>
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 1>
  %44 = insertelement <4 x float> poison, float %38, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %45, <4 x float> <float 0.000000e+00, float 2.550000e+02, float 0.000000e+00, float 2.550000e+02>, <4 x float> %43)
  %47 = fptoui <4 x float> %46 to <4 x i8>
  store <4 x i8> %47, ptr %0, align 1
  br label %68

48:                                               ; preds = %34
  %49 = fsub float %35, %17
  %50 = fcmp olt float %49, %17
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = fdiv float %49, %17
  %53 = fsub float 1.000000e+00, %52
  %54 = insertelement <2 x float> poison, float %53, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, <float 0.000000e+00, float 2.550000e+02>
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %58 = insertelement <4 x float> poison, float %52, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> <float 0.000000e+00, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <4 x float> %57)
  %61 = fptoui <4 x float> %60 to <4 x i8>
  store <4 x i8> %61, ptr %0, align 1
  br label %68

62:                                               ; preds = %48
  %63 = fsub float %49, %17
  %64 = fcmp olt float %63, %17
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  store i32 -256, ptr %5, align 4
  store i32 -65536, ptr %6, align 4
  %66 = fdiv float %63, %17
  call void @_ZN3vcg6Color4IhE4lerpIfEEvRKS1_S4_T_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(4) %6, float noundef %66)
  br label %68

67:                                               ; preds = %62
  store i32 -65536, ptr %0, align 1
  br label %68

68:                                               ; preds = %67, %65, %51, %37, %23, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Color4IhE4lerpIfEEvRKS1_S4_T_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, float noundef %3) local_unnamed_addr #9 comdat align 2 {
  %5 = load i8, ptr %2, align 1
  %6 = uitofp i8 %5 to float
  %7 = load i8, ptr %1, align 1
  %8 = uitofp i8 %7 to float
  %9 = fsub float 1.000000e+00, %3
  %10 = fmul float %9, %8
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %3, float %10)
  %12 = fptoui float %11 to i8
  store i8 %12, ptr %0, align 1
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = uitofp i8 %14 to float
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = uitofp i8 %17 to float
  %19 = fmul float %9, %18
  %20 = tail call float @llvm.fmuladd.f32(float %15, float %3, float %19)
  %21 = fptoui float %20 to i8
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %2, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = uitofp i8 %24 to float
  %26 = getelementptr inbounds i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = uitofp i8 %27 to float
  %29 = fmul float %9, %28
  %30 = tail call float @llvm.fmuladd.f32(float %25, float %3, float %29)
  %31 = fptoui float %30 to i8
  %32 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %2, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = uitofp i8 %34 to float
  %36 = getelementptr inbounds i8, ptr %1, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = uitofp i8 %37 to float
  %39 = fmul float %9, %38
  %40 = tail call float @llvm.fmuladd.f32(float %35, float %3, float %39)
  %41 = fptoui float %40 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %41, ptr %42, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3vcg13EmbreeAdaptorI6CMeshOE14paritySamplingERS1_St6vectorINS_6Point3IfEESaIS6_EE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1196) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4) #19 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.RTCRayHit, align 16
  %7 = alloca %struct.RTCRayQueryContext, align 4
  %8 = alloca %struct.RTCIntersectArguments, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.RTCRayHit, align 16
  %14 = alloca %struct.RTCRayQueryContext, align 4
  %15 = alloca %struct.RTCIntersectArguments, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 584
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %18, label %19, label %116

19:                                               ; preds = %5
  %20 = add nsw i32 %17, -1
  store i32 0, ptr %9, align 4
  store i32 %20, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %20)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %.not116 = icmp sgt i32 %23, %22
  br i1 %.not116, label %._crit_edge119, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 304
  %.sroa.386.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 12
  %.sroa.588.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.790.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.892.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.993.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 36
  %.sroa.1095.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 44
  %.sroa.1197.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 72
  %.sroa.1298.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 76
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = getelementptr inbounds i8, ptr %14, i64 4
  %27 = getelementptr inbounds i8, ptr %15, i64 4
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.828.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 36
  %.sroa.1029.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 44
  %.sroa.1130.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 72
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 76
  %30 = getelementptr inbounds i8, ptr %7, i64 4
  %31 = getelementptr inbounds i8, ptr %8, i64 4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds i8, ptr %15, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %._crit_edge.thread
  %indvars.iv122 = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next123, %._crit_edge.thread ]
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds %class.CFaceO, ptr %37, i64 %indvars.iv122
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load float, ptr %47, align 4
  %49 = fadd float %46, %48
  %50 = getelementptr inbounds i8, ptr %38, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = load float, ptr %53, align 4
  %55 = fadd float %49, %54
  %56 = load <2 x float>, ptr %41, align 4
  %57 = load <2 x float>, ptr %44, align 4
  %58 = fadd <2 x float> %56, %57
  %59 = load <2 x float>, ptr %52, align 4
  %60 = fadd <2 x float> %58, %59
  %61 = fdiv <2 x float> %60, <float 3.000000e+00, float 3.000000e+00>
  %62 = fdiv float %55, 3.000000e+00
  store <2 x float> %61, ptr %13, align 16
  store float %62, ptr %.sroa.386.0..sroa_idx, align 8
  store <4 x float> <float 0x3F1A36E2E0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.487.0..sroa_idx, align 4
  store float 0x7FF0000000000000, ptr %.sroa.892.0..sroa_idx, align 16
  store i32 -1, ptr %.sroa.993.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.1095.0..sroa_idx, align 4
  store i32 -1, ptr %.sroa.1197.0..sroa_idx, align 8
  store i32 -1, ptr %.sroa.1298.0..sroa_idx, align 4
  %63 = load ptr, ptr %25, align 8
  %64 = load ptr, ptr %4, align 8
  %.not120 = icmp eq ptr %63, %64
  br i1 %.not120, label %._crit_edge.thread, label %.critedge

.critedge:                                        ; preds = %36, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %36 ]
  %65 = phi ptr [ %102, %100 ], [ %64, %36 ]
  %.070114 = phi i32 [ %.1, %100 ], [ 0, %36 ]
  %.071113 = phi i32 [ %.172, %100 ], [ 0, %36 ]
  %66 = getelementptr inbounds %"class.vcg::Point3", ptr %65, i64 %indvars.iv
  %.sroa.0100.0.copyload = load <2 x float>, ptr %66, align 4
  %.sroa.8106.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.8106.0.copyload = load float, ptr %.sroa.8106.0..sroa_idx, align 4
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds %class.CFaceO, ptr %67, i64 %indvars.iv122, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4
  %72 = extractelement <2 x float> %.sroa.0100.0.copyload, i64 1
  %73 = fmul float %72, %71
  %74 = extractelement <2 x float> %.sroa.0100.0.copyload, i64 0
  %75 = call float @llvm.fmuladd.f32(float %69, float %74, float %73)
  %76 = getelementptr inbounds i8, ptr %68, i64 8
  %77 = load float, ptr %76, align 4
  %78 = call noundef float @llvm.fmuladd.f32(float %77, float %.sroa.8106.0.copyload, float %75)
  store <2 x float> %61, ptr %13, align 16
  store float %62, ptr %.sroa.386.0..sroa_idx, align 8
  store float 0x3F1A36E2E0000000, ptr %.sroa.487.0..sroa_idx, align 4
  store <2 x float> %.sroa.0100.0.copyload, ptr %.sroa.588.0..sroa_idx, align 16
  store float %.sroa.8106.0.copyload, ptr %.sroa.790.0..sroa_idx, align 8
  store float 0x7FF0000000000000, ptr %.sroa.892.0..sroa_idx, align 16
  store i32 -1, ptr %.sroa.993.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.1095.0..sroa_idx, align 4
  store i32 -1, ptr %.sroa.1197.0..sroa_idx, align 8
  store i32 -1, ptr %.sroa.1298.0..sroa_idx, align 4
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %26, align 4
  store i32 0, ptr %15, align 8
  store i32 -1, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %14, ptr %28, align 8
  %79 = load ptr, ptr %29, align 8
  invoke void @rtcIntersect1(ptr noundef %79, ptr noundef nonnull %13, ptr noundef nonnull %15)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %.critedge
  %81 = load float, ptr %.sroa.892.0..sroa_idx, align 16
  %82 = fcmp une float %81, 0x7FF0000000000000
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store <2 x float> %61, ptr %6, align 16
  store float %62, ptr %.sroa.3.0..sroa_idx.i, align 8
  store float 5.000000e-01, ptr %.sroa.4.0..sroa_idx.i, align 4
  store <2 x float> %.sroa.0100.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 16
  store float %.sroa.8106.0.copyload, ptr %.sroa.7.0..sroa_idx.i, align 8
  store float 0x7FF0000000000000, ptr %.sroa.828.0..sroa_idx.i, align 16
  store i32 -1, ptr %.sroa.9.0..sroa_idx.i, align 4
  store i32 0, ptr %.sroa.1029.0..sroa_idx.i, align 4
  store i32 -1, ptr %.sroa.1130.0..sroa_idx.i, align 8
  store i32 -1, ptr %.sroa.12.0..sroa_idx.i, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %30, align 4
  store i32 0, ptr %8, align 8
  store i32 -1, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %7, ptr %32, align 8
  %84 = load ptr, ptr %29, align 8
  invoke void @rtcIntersect1(ptr noundef %84, ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %83
  %85 = load float, ptr %.sroa.828.0..sroa_idx.i, align 16
  %86 = fcmp une float %85, 0x7FF0000000000000
  br i1 %86, label %.lr.ph.i, label %.loopexit107

.lr.ph.i:                                         ; preds = %.noexc79, %.noexc80
  %87 = phi float [ %92, %.noexc80 ], [ %85, %.noexc79 ]
  %.02731.i = phi i32 [ %91, %.noexc80 ], [ 0, %.noexc79 ]
  %88 = load float, ptr %.sroa.4.0..sroa_idx.i, align 4
  %89 = fadd float %87, %88
  store float %89, ptr %.sroa.4.0..sroa_idx.i, align 4
  store float 0x7FF0000000000000, ptr %.sroa.828.0..sroa_idx.i, align 16
  %90 = load ptr, ptr %29, align 8
  invoke void @rtcIntersect1(ptr noundef %90, ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %.lr.ph.i
  %91 = add nuw nsw i32 %.02731.i, 1
  %92 = load float, ptr %.sroa.828.0..sroa_idx.i, align 16
  %93 = fcmp une float %92, 0x7FF0000000000000
  br i1 %93, label %.lr.ph.i, label %.loopexit107, !llvm.loop !93

.loopexit107:                                     ; preds = %.noexc80, %.noexc79
  %.027.lcssa.i = phi i32 [ 0, %.noexc79 ], [ %91, %.noexc80 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %94 = fcmp ogt float %78, 0.000000e+00
  %95 = srem i32 %.027.lcssa.i, 2
  br i1 %94, label %96, label %98

96:                                               ; preds = %.loopexit107
  %97 = add nsw i32 %95, %.070114
  br label %100

98:                                               ; preds = %.loopexit107
  %99 = add nsw i32 %95, %.071113
  br label %100

100:                                              ; preds = %80, %98, %96
  %.172 = phi i32 [ %.071113, %96 ], [ %99, %98 ], [ %.071113, %80 ]
  %.1 = phi i32 [ %97, %96 ], [ %.070114, %98 ], [ %.070114, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load ptr, ptr %25, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = icmp ugt i64 %106, %indvars.iv.next
  br i1 %107, label %.critedge, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %100
  %108 = icmp sgt i32 %.1, %.172
  br i1 %108, label %109, label %._crit_edge.thread

109:                                              ; preds = %._crit_edge
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %class.CFaceO, ptr %110, i64 %indvars.iv122, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 32
  store i32 %113, ptr %111, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %36, %109, %._crit_edge
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %.not.not = icmp slt i64 %indvars.iv122, %115
  br i1 %.not.not, label %36, label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge.thread, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %116

116:                                              ; preds = %._crit_edge119, %5
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %117

.loopexit.split-lp:                               ; preds = %.critedge, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %117

117:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %118 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %118) #27
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3vcg13EmbreeAdaptorI6CMeshOE17visibilitySampligERS1_St6vectorINS_6Point3IfEESaIS6_EE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1196) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4) #19 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.RTCRayHit, align 16
  %11 = alloca %struct.RTCRayQueryContext, align 4
  %12 = alloca %struct.RTCIntersectArguments, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 584
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %15, label %16, label %103

16:                                               ; preds = %5
  %17 = add nsw i32 %14, -1
  store i32 0, ptr %6, align 4
  store i32 %17, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %17)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %.not115 = icmp sgt i32 %20, %19
  br i1 %.not115, label %._crit_edge118, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 304
  %.sroa.383.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.585.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.787.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.889.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.990.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 36
  %.sroa.1092.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 44
  %.sroa.1194.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 72
  %.sroa.1295.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 76
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %11, i64 4
  %24 = getelementptr inbounds i8, ptr %12, i64 4
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv121 = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next122, %.thread ]
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds %class.CFaceO, ptr %30, i64 %indvars.iv121
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  %41 = load float, ptr %40, align 4
  %42 = fadd float %39, %41
  %43 = getelementptr inbounds i8, ptr %31, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load float, ptr %46, align 4
  %48 = fadd float %42, %47
  %49 = load <2 x float>, ptr %34, align 4
  %50 = load <2 x float>, ptr %37, align 4
  %51 = fadd <2 x float> %49, %50
  %52 = load <2 x float>, ptr %45, align 4
  %53 = fadd <2 x float> %51, %52
  %54 = fdiv <2 x float> %53, <float 3.000000e+00, float 3.000000e+00>
  %55 = fdiv float %48, 3.000000e+00
  store <2 x float> %54, ptr %10, align 16
  store float %55, ptr %.sroa.383.0..sroa_idx, align 8
  store <4 x float> <float 0x3F1A36E2E0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.484.0..sroa_idx, align 4
  store float 0x7FF0000000000000, ptr %.sroa.889.0..sroa_idx, align 16
  store i32 -1, ptr %.sroa.990.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.1092.0..sroa_idx, align 4
  store i32 -1, ptr %.sroa.1194.0..sroa_idx, align 8
  store i32 -1, ptr %.sroa.1295.0..sroa_idx, align 4
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %4, align 8
  %.not119 = icmp eq ptr %56, %57
  br i1 %.not119, label %.thread, label %.critedge

.critedge:                                        ; preds = %29, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %29 ]
  %58 = phi ptr [ %86, %84 ], [ %57, %29 ]
  %.065111 = phi i32 [ %.1, %84 ], [ 0, %29 ]
  %.066110 = phi i32 [ %.167, %84 ], [ 0, %29 ]
  %.068109 = phi float [ %.169, %84 ], [ 0.000000e+00, %29 ]
  %.070108 = phi float [ %.171, %84 ], [ 0.000000e+00, %29 ]
  %59 = getelementptr inbounds %"class.vcg::Point3", ptr %58, i64 %indvars.iv
  %.sroa.097.0.copyload = load <2 x float>, ptr %59, align 4
  %.sroa.7102.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  %.sroa.7102.0.copyload = load float, ptr %.sroa.7102.0..sroa_idx, align 4
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %class.CFaceO, ptr %60, i64 %indvars.iv121, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4
  %65 = extractelement <2 x float> %.sroa.097.0.copyload, i64 1
  %66 = fmul float %65, %64
  %67 = extractelement <2 x float> %.sroa.097.0.copyload, i64 0
  %68 = call float @llvm.fmuladd.f32(float %62, float %67, float %66)
  %69 = getelementptr inbounds i8, ptr %61, i64 8
  %70 = load float, ptr %69, align 4
  %71 = call noundef float @llvm.fmuladd.f32(float %70, float %.sroa.7102.0.copyload, float %68)
  store <2 x float> %54, ptr %10, align 16
  store float %55, ptr %.sroa.383.0..sroa_idx, align 8
  store float 0x3F1A36E2E0000000, ptr %.sroa.484.0..sroa_idx, align 4
  store <2 x float> %.sroa.097.0.copyload, ptr %.sroa.585.0..sroa_idx, align 16
  store float %.sroa.7102.0.copyload, ptr %.sroa.787.0..sroa_idx, align 8
  store float 0x7FF0000000000000, ptr %.sroa.889.0..sroa_idx, align 16
  store i32 -1, ptr %.sroa.990.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.1092.0..sroa_idx, align 4
  store i32 -1, ptr %.sroa.1194.0..sroa_idx, align 8
  store i32 -1, ptr %.sroa.1295.0..sroa_idx, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %23, align 4
  store i32 0, ptr %12, align 8
  store i32 -1, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %11, ptr %25, align 8
  %72 = load ptr, ptr %26, align 8
  invoke void @rtcIntersect1(ptr noundef %72, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %73 unwind label %104

73:                                               ; preds = %.critedge
  %74 = load float, ptr %.sroa.889.0..sroa_idx, align 16
  %75 = fcmp oeq float %74, 0x7FF0000000000000
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = fcmp ogt float %71, 0.000000e+00
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = add nsw i32 %.065111, 1
  %80 = fadd float %.068109, 0x7FF0000000000000
  br label %84

81:                                               ; preds = %76
  %82 = add nsw i32 %.066110, 1
  %83 = fadd float %.070108, 0x7FF0000000000000
  br label %84

84:                                               ; preds = %73, %81, %78
  %.171 = phi float [ %.070108, %78 ], [ %83, %81 ], [ %.070108, %73 ]
  %.169 = phi float [ %80, %78 ], [ %.068109, %81 ], [ %.068109, %73 ]
  %.167 = phi i32 [ %.066110, %78 ], [ %82, %81 ], [ %.066110, %73 ]
  %.1 = phi i32 [ %79, %78 ], [ %.065111, %81 ], [ %.065111, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 12
  %91 = icmp ugt i64 %90, %indvars.iv.next
  br i1 %91, label %.critedge, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %84
  %92 = icmp slt i32 %.1, %.167
  br i1 %92, label %96, label %93

93:                                               ; preds = %._crit_edge
  %94 = icmp eq i32 %.1, %.167
  %95 = fcmp olt float %.169, %.171
  %or.cond = select i1 %94, i1 %95, i1 false
  br i1 %or.cond, label %96, label %.thread

96:                                               ; preds = %93, %._crit_edge
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %class.CFaceO, ptr %97, i64 %indvars.iv121, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 32
  store i32 %100, ptr %98, align 4
  br label %.thread

.thread:                                          ; preds = %29, %96, %93
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %.not.not = icmp slt i64 %indvars.iv121, %102
  br i1 %.not.not, label %29, label %._crit_edge118

._crit_edge118:                                   ; preds = %.thread, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %103

103:                                              ; preds = %._crit_edge118, %5
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

104:                                              ; preds = %.critedge
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter_embree.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #20
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
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #26
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
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #23

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
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { convergent nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK18FilterEmbreePlugin10pluginNameEv: argument 0"}
!17 = distinct !{!17, !"_ZNK18FilterEmbreePlugin10pluginNameEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK18FilterEmbreePlugin10filterNameEi: argument 0"}
!20 = distinct !{!20, !"_ZNK18FilterEmbreePlugin10filterNameEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK18FilterEmbreePlugin16pythonFilterNameEi: argument 0"}
!23 = distinct !{!23, !"_ZNK18FilterEmbreePlugin16pythonFilterNameEi"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3vcg13EmbreeAdaptorI6CMeshOE13initRayValuesEv: argument 0"}
!35 = distinct !{!35, !"_ZN3vcg13EmbreeAdaptorI6CMeshOE13initRayValuesEv"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3vcg13EmbreeAdaptorI6CMeshOE13initRayValuesEv: argument 0"}
!40 = distinct !{!40, !"_ZN3vcg13EmbreeAdaptorI6CMeshOE13initRayValuesEv"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !6}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
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
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3vcg13EmbreeAdaptorI6CMeshOE13initRayValuesEv: argument 0"}
!76 = distinct !{!76, !"_ZN3vcg13EmbreeAdaptorI6CMeshOE13initRayValuesEv"}
!77 = distinct !{!77, !6}
!78 = !{!79}
!79 = !{i64 2, i64 -1, i64 -1, i1 true}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3vcg13EmbreeAdaptorI6CMeshOE13initRayValuesEv: argument 0"}
!85 = distinct !{!85, !"_ZN3vcg13EmbreeAdaptorI6CMeshOE13initRayValuesEv"}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
