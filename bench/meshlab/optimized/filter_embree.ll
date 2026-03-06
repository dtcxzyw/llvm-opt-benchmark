; ModuleID = 'bench/meshlab/original/filter_embree.ll'
source_filename = "bench/meshlab/original/filter_embree.ll"
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
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.204 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.204 = type { i64, [8 x i8] }
%"class.std::allocator.201" = type { i8 }
%"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::PerFaceAttributeHandle" = type { %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::AttributeHandle.base", [4 x i8] }
%"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::AttributeHandle.base" = type <{ ptr, i32 }>
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node" = type { ptr }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN3vcg6Color4IhE12SetColorRampERKfS3_f = comdat any

$_ZN3vcg6Color4IhE4lerpIfEEvRKS1_S4_T_ = comdat any

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
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter_embree.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
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
  tail call void @_ZSt9terminatev() #29
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
  %.idx = shl nsw i64 %2, 5
  %11 = getelementptr inbounds i8, ptr %1, i64 %.idx
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
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #30
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.08.i, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
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
  tail call void @__clang_call_terminate(ptr %6) #29
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
  tail call void @__clang_call_terminate(ptr %7) #29
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %35) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterEmbreePluginC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 4
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
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.016.020.i.i.i = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.sroa.016.020.i.i.i, %24
  br i1 %.not, label %._crit_edge.i.i.i.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.016.022.i.i.i = phi ptr [ %.sroa.016.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.016.020.i.i.i, %2 ]
  %.021.i.i.i.idx = phi i64 [ %.021.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.021.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.021.i.i.i.idx
  %45 = load i32, ptr %.021.i.i.i.ptr, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i.i, i64 16
  store i32 %45, ptr %46, align 4
  %.021.i.i.i.add = add nuw nsw i64 %.021.i.i.i.idx, 4
  %.sroa.016.0.i.i.i = load ptr, ptr %.sroa.016.022.i.i.i, align 8
  %47 = icmp ne ptr %.sroa.016.0.i.i.i, %24
  %48 = icmp ne i64 %.021.i.i.i.add, 16
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.021.i.i.i.add
  %50 = icmp samesign eq i64 %.021.i.i.i.add, 16
  br i1 %50, label %51, label %._crit_edge.i.i.i.thread

51:                                               ; preds = %._crit_edge.i.i.i
  %.not6.i.i.i.i = icmp eq ptr %.sroa.016.0.i.i.i, %24
  br i1 %.not6.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %.lr.ph.i.i.i.i
  %.sroa.05.07.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %.sroa.016.0.i.i.i, %51 ]
  %52 = load ptr, ptr %.sroa.05.07.i.i.i.i, align 8
  %53 = load i64, ptr %26, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %26, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.07.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %52, %24
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

._crit_edge.i.i.i.thread:                         ; preds = %2, %._crit_edge.i.i.i
  %.0.lcssa.i.i.i27 = phi ptr [ %.ptr, %._crit_edge.i.i.i ], [ %3, %2 ]
  %55 = invoke ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %.0.lcssa.i.i.i27, ptr noundef nonnull %44)
          to label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit unwind label %61

_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %.lr.ph.i.i.i.i, %51, %._crit_edge.i.i.i.thread
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.preheader unwind label %61

.preheader:                                       ; preds = %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %.sroa.022.036 = load ptr, ptr %4, align 8
  %.not3337 = icmp eq ptr %.sroa.022.036, %4
  br i1 %.not3337, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %59 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.022.036, %.preheader ]
  %.not8.i.i.i = icmp eq ptr %59, %4
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i15
  %.09.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i15 ], [ %59, %._crit_edge ]
  %60 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %60, %4
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i15, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i15, %._crit_edge
  ret void

61:                                               ; preds = %._crit_edge.i.i.i.thread, %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21

.lr.ph:                                           ; preds = %.preheader, %_ZN7QStringD2Ev.exit
  %.sroa.022.038 = phi ptr [ %.sroa.022.0, %_ZN7QStringD2Ev.exit ], [ %.sroa.022.036, %.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.022.038, i64 16
  %64 = load i32, ptr %63, align 4
  %65 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %66 unwind label %82

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %64)
          to label %70 unwind label %.thread

70:                                               ; preds = %66
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0)
          to label %72 unwind label %.thread31

.thread31:                                        ; preds = %70
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %87

72:                                               ; preds = %70
  %73 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %74 unwind label %85

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %65, ptr %75, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  %76 = load i64, ptr %23, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %23, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load atomic i32, ptr %78 monotonic, align 4
  switch i32 %79, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %74
  %80 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %80, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %74
  %81 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %78, %74 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %81, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.sroa.022.0 = load ptr, ptr %.sroa.022.038, align 8
  %.not33 = icmp eq ptr %.sroa.022.0, %4
  br i1 %.not33, label %._crit_edge.loopexit, label %.lr.ph

82:                                               ; preds = %.lr.ph
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %88

.thread:                                          ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %88

87:                                               ; preds = %.thread31, %.thread
  %.pn30 = phi { ptr, i32 } [ %84, %.thread ], [ %71, %.thread31 ]
  call void @_ZdlPv(ptr noundef nonnull %65) #28
  br label %88

88:                                               ; preds = %85, %87, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn30, %87 ], [ %86, %85 ], [ %83, %82 ]
  %89 = load ptr, ptr %4, align 8
  %.not8.i.i.i17 = icmp eq ptr %89, %4
  br i1 %.not8.i.i.i17, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %88, %.lr.ph.i.i.i18
  %.09.i.i.i19 = phi ptr [ %90, %.lr.ph.i.i.i18 ], [ %89, %88 ]
  %90 = load ptr, ptr %.09.i.i.i19, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i19) #28
  %.not.i.i.i20 = icmp eq ptr %90, %4
  br i1 %.not.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit21:            ; preds = %.lr.ph.i.i.i18, %88, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %88 ], [ %.pn.pn, %.lr.ph.i.i.i18 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #22
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not8.i.i.i2 = icmp eq ptr %19, %18
  br i1 %.not8.i.i.i2, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, %.lr.ph.i.i.i3
  %.09.i.i.i4 = phi ptr [ %20, %.lr.ph.i.i.i3 ], [ %19, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit ]
  %20 = load ptr, ptr %.09.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4) #28
  %.not.i.i.i5 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i5, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i3, !llvm.loop !13

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
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %.06.i.i, align 4
  store i32 %10, ptr %9, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
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
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %.pre, %5
  br i1 %18, label %23, label %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit

_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit: ; preds = %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #22
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
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i7) #28
  %.not.i.i.i8 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i8, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i6, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i6, %4, %23
  %.sroa.04.020 = phi ptr [ %1, %4 ], [ %.sroa.04.0, %23 ], [ %.sroa.04.0, %.lr.ph.i.i.i6 ]
  ret ptr %.sroa.04.020
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
define void @_ZN18FilterEmbreePluginC1Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((80, 89)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x i32], align 4
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
          to label %9 unwind label %37

9:                                                ; preds = %1
  invoke void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %._crit_edge.i.i.i.thread unwind label %39

._crit_edge.i.i.i.thread:                         ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 8), align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 16), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 24), align 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FilterEmbreePlugin, i64 32), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FilterEmbreePlugin, i64 248), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FilterEmbreePlugin, i64 480), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FilterEmbreePlugin, i64 544), ptr %8, align 8
  store i32 0, ptr %2, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = invoke ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %2, ptr noundef nonnull %31)
          to label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit unwind label %41

_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %._crit_edge.i.i.i.thread
  %.pre = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.19") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.preheader unwind label %41

.preheader:                                       ; preds = %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %.sroa.025.039 = load ptr, ptr %3, align 8
  %.not3640 = icmp eq ptr %.sroa.025.039, %3
  br i1 %.not3640, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre45 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %35 = phi ptr [ %.pre45, %._crit_edge.loopexit ], [ %.sroa.025.039, %.preheader ]
  %.not8.i.i.i = icmp eq ptr %35, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i18
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i18 ], [ %35, %._crit_edge ]
  %36 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %36, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i18, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i18, %._crit_edge
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %71

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %71

41:                                               ; preds = %._crit_edge.i.i.i.thread, %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24

.lr.ph:                                           ; preds = %.preheader, %_ZN7QStringD2Ev.exit
  %.sroa.025.041 = phi ptr [ %.sroa.025.0, %_ZN7QStringD2Ev.exit ], [ %.sroa.025.039, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.025.041, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %46 unwind label %62

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %44)
          to label %50 unwind label %.thread

50:                                               ; preds = %46
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0)
          to label %52 unwind label %.thread34

.thread34:                                        ; preds = %50
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %67

52:                                               ; preds = %50
  %53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %54 unwind label %65

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %45, ptr %55, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  %56 = load i64, ptr %24, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %24, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %54
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %60, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %54
  %61 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %58, %54 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %54, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.sroa.025.0 = load ptr, ptr %.sroa.025.041, align 8
  %.not36 = icmp eq ptr %.sroa.025.0, %3
  br i1 %.not36, label %._crit_edge.loopexit, label %.lr.ph

62:                                               ; preds = %.lr.ph
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %68

.thread:                                          ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %68

67:                                               ; preds = %.thread34, %.thread
  %.pn33 = phi { ptr, i32 } [ %64, %.thread ], [ %51, %.thread34 ]
  call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %68

68:                                               ; preds = %65, %67, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn33, %67 ], [ %66, %65 ], [ %63, %62 ]
  %69 = load ptr, ptr %3, align 8
  %.not8.i.i.i20 = icmp eq ptr %69, %3
  br i1 %.not8.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %68, %.lr.ph.i.i.i21
  %.09.i.i.i22 = phi ptr [ %70, %.lr.ph.i.i.i21 ], [ %69, %68 ]
  %70 = load ptr, ptr %.09.i.i.i22, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i22) #28
  %.not.i.i.i23 = icmp eq ptr %70, %3
  br i1 %.not.i.i.i23, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit24:            ; preds = %.lr.ph.i.i.i21, %68, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %68 ], [ %.pn.pn, %.lr.ph.i.i.i21 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 8)) #22
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %71

71:                                               ; preds = %39, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, %37
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24 ], [ %40, %39 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %5, align 8
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN9QFileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
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
define void @_ZN18FilterEmbreePluginD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i:            ; preds = %.lr.ph.i.i.i.i, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not8.i.i.i2.i = icmp eq ptr %21, %20
  br i1 %.not8.i.i.i2.i, label %_ZN12FilterPluginD2Ev.exit, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i3.i
  %.09.i.i.i4.i = phi ptr [ %22, %.lr.ph.i.i.i3.i ], [ %21, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i ]
  %22 = load ptr, ptr %.09.i.i.i4.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4.i) #28
  %.not.i.i.i5.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i5.i, label %_ZN12FilterPluginD2Ev.exit, label %.lr.ph.i.i.i3.i, !llvm.loop !13

_ZN12FilterPluginD2Ev.exit:                       ; preds = %.lr.ph.i.i.i3.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18FilterEmbreePluginD1Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 8), align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 16), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 24), align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i:          ; preds = %.lr.ph.i.i.i.i.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i2.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i2.i.i, label %_ZN18FilterEmbreePluginD2Ev.exit, label %.lr.ph.i.i.i3.i.i

.lr.ph.i.i.i3.i.i:                                ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i, %.lr.ph.i.i.i3.i.i
  %.09.i.i.i4.i.i = phi ptr [ %18, %.lr.ph.i.i.i3.i.i ], [ %17, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i ]
  %18 = load ptr, ptr %.09.i.i.i4.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4.i.i) #28
  %.not.i.i.i5.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i5.i.i, label %_ZN18FilterEmbreePluginD2Ev.exit, label %.lr.ph.i.i.i3.i.i, !llvm.loop !13

_ZN18FilterEmbreePluginD2Ev.exit:                 ; preds = %.lr.ph.i.i.i3.i.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18FilterEmbreePluginD1Ev(ptr noundef initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 8), align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 16), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 24), align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i.i2.i.i.i = icmp eq ptr %16, %15
  br i1 %.not8.i.i.i2.i.i.i, label %_ZN18FilterEmbreePluginD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i

.lr.ph.i.i.i3.i.i.i:                              ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, %.lr.ph.i.i.i3.i.i.i
  %.09.i.i.i4.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i3.i.i.i ], [ %16, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i ]
  %17 = load ptr, ptr %.09.i.i.i4.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4.i.i.i) #28
  %.not.i.i.i5.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i5.i.i.i, label %_ZN18FilterEmbreePluginD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i, !llvm.loop !13

_ZN18FilterEmbreePluginD1Ev.exit:                 ; preds = %.lr.ph.i.i.i3.i.i.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i
  %18 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N18FilterEmbreePluginD1Ev(ptr noundef %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 8), align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 16), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 24), align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not8.i.i.i2.i.i.i = icmp eq ptr %21, %20
  br i1 %.not8.i.i.i2.i.i.i, label %_ZN18FilterEmbreePluginD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i

.lr.ph.i.i.i3.i.i.i:                              ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, %.lr.ph.i.i.i3.i.i.i
  %.09.i.i.i4.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i3.i.i.i ], [ %21, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i ]
  %22 = load ptr, ptr %.09.i.i.i4.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4.i.i.i) #28
  %.not.i.i.i5.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i5.i.i.i, label %_ZN18FilterEmbreePluginD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i, !llvm.loop !13

_ZN18FilterEmbreePluginD1Ev.exit:                 ; preds = %.lr.ph.i.i.i3.i.i.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18FilterEmbreePluginD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 8), align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 16), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18FilterEmbreePlugin, i64 24), align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i2.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i2.i.i.i, label %_ZN18FilterEmbreePluginD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i

.lr.ph.i.i.i3.i.i.i:                              ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i, %.lr.ph.i.i.i3.i.i.i
  %.09.i.i.i4.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i3.i.i.i ], [ %17, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i ]
  %18 = load ptr, ptr %.09.i.i.i4.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4.i.i.i) #28
  %.not.i.i.i5.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i5.i.i.i, label %_ZN18FilterEmbreePluginD1Ev.exit, label %.lr.ph.i.i.i3.i.i.i, !llvm.loop !13

_ZN18FilterEmbreePluginD1Ev.exit:                 ; preds = %.lr.ph.i.i.i3.i.i.i, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18FilterEmbreePluginD0Ev(ptr noundef initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18FilterEmbreePluginD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N18FilterEmbreePluginD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN18FilterEmbreePluginD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterEmbreePlugin10pluginNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1) unnamed_addr #10 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 12)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK18FilterEmbreePlugin10pluginNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 12), !noalias !15
  store ptr %3, ptr %0, align 8, !alias.scope !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterEmbreePlugin10filterNameEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) unnamed_addr #10 align 2 {
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
  %_ZN10QArrayData11shared_nullE.sink = phi ptr [ %5, %4 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %_ZN10QArrayData11shared_nullE.sink, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK18FilterEmbreePlugin10filterNameEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) unnamed_addr #14 align 2 {
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
  %_ZN10QArrayData11shared_nullE.sink.i = phi ptr [ %5, %4 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %_ZN10QArrayData11shared_nullE.sink.i, ptr %0, align 8, !alias.scope !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterEmbreePlugin16pythonFilterNameEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) unnamed_addr #10 align 2 {
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
  %_ZN10QArrayData11shared_nullE.sink = phi ptr [ %5, %4 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %_ZN10QArrayData11shared_nullE.sink, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK18FilterEmbreePlugin16pythonFilterNameEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) unnamed_addr #14 align 2 {
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
  %_ZN10QArrayData11shared_nullE.sink.i = phi ptr [ %5, %4 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %_ZN10QArrayData11shared_nullE.sink.i, ptr %0, align 8, !alias.scope !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18FilterEmbreePlugin10filterInfoEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #10 align 2 {
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
define void @_ZThn16_NK18FilterEmbreePlugin10filterInfoEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) unnamed_addr #14 align 2 {
  tail call void @_ZNK18FilterEmbreePlugin10filterInfoEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr nonnull align 8 poison, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK18FilterEmbreePlugin8getClassEPK7QAction(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef readnone captures(none) %1) unnamed_addr #15 align 2 {
  ret i32 256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn16_NK18FilterEmbreePlugin8getClassEPK7QAction(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) unnamed_addr #15 align 2 {
  ret i32 256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK18FilterEmbreePlugin11filterArityEPK7QAction(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef readnone captures(none) %1) unnamed_addr #15 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn16_NK18FilterEmbreePlugin11filterArityEPK7QAction(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) unnamed_addr #15 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK18FilterEmbreePlugin16getPreConditionsEPK7QAction(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef readnone captures(none) %1) unnamed_addr #15 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn16_NK18FilterEmbreePlugin16getPreConditionsEPK7QAction(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) unnamed_addr #15 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 65552, 1126071272) i32 @_ZNK18FilterEmbreePlugin13postConditionEPK7QAction(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  %switch.selectcmp = icmp eq i32 %7, 3
  %switch.select = select i1 %switch.selectcmp, i32 33554432, i32 65552
  %switch.selectcmp2 = icmp eq i32 %7, 4
  %switch.select3 = select i1 %switch.selectcmp2, i32 1126071271, i32 %switch.select
  ret i32 %switch.select3
}

; Function Attrs: uwtable
define noundef range(i32 65552, 1126071272) i32 @_ZThn16_NK18FilterEmbreePlugin13postConditionEPK7QAction(ptr noundef %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %switch.selectcmp.i = icmp eq i32 %6, 3
  %switch.select.i = select i1 %switch.selectcmp.i, i32 33554432, i32 65552
  %switch.selectcmp2.i = icmp eq i32 %6, 4
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 1126071271, i32 %switch.select.i
  ret i32 %switch.select3.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterEmbreePlugin17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca %"class.vcg::Point3", align 4
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef %2)
          to label %56 unwind label %57

56:                                               ; preds = %4
  switch i32 %55, label %_ZN7QStringD2Ev.exit119 [
    i32 0, label %59
    i32 1, label %131
    i32 2, label %167
    i32 3, label %239
    i32 4, label %313
  ]

57:                                               ; preds = %_ZN7QStringD2Ev.exit281, %313, %_ZN7QStringD2Ev.exit227, %239, %_ZN7QStringD2Ev.exit173, %167, %131, %_ZN7QStringD2Ev.exit92, %59, %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %385

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
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %72, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %76, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %80, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %101, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %105, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  br label %117

117:                                              ; preds = %115, %113
  %.pn64 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %118

118:                                              ; preds = %117, %111
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %117 ], [ %112, %111 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %119

119:                                              ; preds = %118, %109
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %118 ], [ %110, %109 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %385

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
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
  br label %128

128:                                              ; preds = %126, %124
  %.pn68 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %129

129:                                              ; preds = %128, %122
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %128 ], [ %123, %122 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %130

130:                                              ; preds = %129, %120
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %129 ], [ %121, %120 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %385

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
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %144, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %148, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %152, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  br label %164

164:                                              ; preds = %162, %160
  %.pn60 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %165

165:                                              ; preds = %164, %158
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %164 ], [ %159, %158 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %166

166:                                              ; preds = %165, %156
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %165 ], [ %157, %156 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %385

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
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %180, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %184, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %188, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %192, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %205, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %209, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %213, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  br label %225

225:                                              ; preds = %223, %221
  %.pn52 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %226

226:                                              ; preds = %225, %219
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %225 ], [ %220, %219 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %227

227:                                              ; preds = %226, %217
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %226 ], [ %218, %217 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %385

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
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #22
  br label %236

236:                                              ; preds = %234, %232
  %.pn56 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %237

237:                                              ; preds = %236, %230
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %236 ], [ %231, %230 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %238

238:                                              ; preds = %237, %228
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %237 ], [ %229, %228 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %385

239:                                              ; preds = %56
  %240 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 3)
          to label %241 unwind label %57

241:                                              ; preds = %239
  store ptr %240, ptr %31, align 8
  store float 1.000000e+00, ptr %32, align 4
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float 1.000000e+00, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float 0.000000e+00, ptr %243, align 4
  %244 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 9)
          to label %245 unwind label %291

245:                                              ; preds = %241
  store ptr %244, ptr %33, align 8
  %246 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 50)
          to label %247 unwind label %293

247:                                              ; preds = %245
  store ptr %246, ptr %34, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %35, align 8
  invoke void @_ZN13RichDirectionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %248 unwind label %295

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %250 unwind label %297

250:                                              ; preds = %248
  call void @_ZN13RichDirectionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #22
  %251 = load ptr, ptr %35, align 8
  %252 = load atomic i32, ptr %251 monotonic, align 4
  switch i32 %252, label %_ZN9QtPrivate8RefCount5derefEv.exit.i205 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
    i32 -1, label %_ZN7QStringD2Ev.exit209
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i205:         ; preds = %250
  %253 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i206 = icmp eq i32 %253, 1
  br i1 %.not.i206, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, label %_ZN7QStringD2Ev.exit209

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i205
  %.pre.i208 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, %250
  %254 = phi ptr [ %.pre.i208, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207 ], [ %251, %250 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %254, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %250, %_ZN9QtPrivate8RefCount5derefEv.exit.i205, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
  %255 = load ptr, ptr %34, align 8
  %256 = load atomic i32, ptr %255 monotonic, align 4
  switch i32 %256, label %_ZN9QtPrivate8RefCount5derefEv.exit.i211 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210
    i32 -1, label %_ZN7QStringD2Ev.exit215
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i211:         ; preds = %_ZN7QStringD2Ev.exit209
  %257 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i212 = icmp eq i32 %257, 1
  br i1 %.not.i212, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213, label %_ZN7QStringD2Ev.exit215

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i211
  %.pre.i214 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213, %_ZN7QStringD2Ev.exit209
  %258 = phi ptr [ %.pre.i214, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213 ], [ %255, %_ZN7QStringD2Ev.exit209 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %258, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %_ZN7QStringD2Ev.exit209, %_ZN9QtPrivate8RefCount5derefEv.exit.i211, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210
  %259 = load ptr, ptr %33, align 8
  %260 = load atomic i32, ptr %259 monotonic, align 4
  switch i32 %260, label %_ZN9QtPrivate8RefCount5derefEv.exit.i217 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
    i32 -1, label %_ZN7QStringD2Ev.exit221
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i217:         ; preds = %_ZN7QStringD2Ev.exit215
  %261 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i218 = icmp eq i32 %261, 1
  br i1 %.not.i218, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, label %_ZN7QStringD2Ev.exit221

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i217
  %.pre.i220 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, %_ZN7QStringD2Ev.exit215
  %262 = phi ptr [ %.pre.i220, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219 ], [ %259, %_ZN7QStringD2Ev.exit215 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %262, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %_ZN7QStringD2Ev.exit215, %_ZN9QtPrivate8RefCount5derefEv.exit.i217, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
  %263 = load ptr, ptr %31, align 8
  %264 = load atomic i32, ptr %263 monotonic, align 4
  switch i32 %264, label %_ZN9QtPrivate8RefCount5derefEv.exit.i223 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
    i32 -1, label %_ZN7QStringD2Ev.exit227
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i223:         ; preds = %_ZN7QStringD2Ev.exit221
  %265 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i224 = icmp eq i32 %265, 1
  br i1 %.not.i224, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, label %_ZN7QStringD2Ev.exit227

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i223
  %.pre.i226 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, %_ZN7QStringD2Ev.exit221
  %266 = phi ptr [ %.pre.i226, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225 ], [ %263, %_ZN7QStringD2Ev.exit221 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %266, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %_ZN7QStringD2Ev.exit221, %_ZN9QtPrivate8RefCount5derefEv.exit.i223, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
  %267 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 20)
          to label %268 unwind label %57

268:                                              ; preds = %_ZN7QStringD2Ev.exit227
  store ptr %267, ptr %37, align 8
  %269 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 21)
          to label %270 unwind label %302

270:                                              ; preds = %268
  store ptr %269, ptr %38, align 8
  %271 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.40, i32 noundef 65)
          to label %272 unwind label %304

272:                                              ; preds = %270
  store ptr %271, ptr %39, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %40, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %273 unwind label %306

273:                                              ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %275 unwind label %308

275:                                              ; preds = %273
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #22
  %276 = load ptr, ptr %40, align 8
  %277 = load atomic i32, ptr %276 monotonic, align 4
  switch i32 %277, label %_ZN9QtPrivate8RefCount5derefEv.exit.i232 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i231
    i32 -1, label %_ZN7QStringD2Ev.exit236
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i232:         ; preds = %275
  %278 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i233 = icmp eq i32 %278, 1
  br i1 %.not.i233, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i234, label %_ZN7QStringD2Ev.exit236

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i234: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i232
  %.pre.i235 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i231

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i231: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i234, %275
  %279 = phi ptr [ %.pre.i235, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i234 ], [ %276, %275 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %279, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %275, %_ZN9QtPrivate8RefCount5derefEv.exit.i232, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i231
  %280 = load ptr, ptr %39, align 8
  %281 = load atomic i32, ptr %280 monotonic, align 4
  switch i32 %281, label %_ZN9QtPrivate8RefCount5derefEv.exit.i238 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i237
    i32 -1, label %_ZN7QStringD2Ev.exit242
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i238:         ; preds = %_ZN7QStringD2Ev.exit236
  %282 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i239 = icmp eq i32 %282, 1
  br i1 %.not.i239, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i240, label %_ZN7QStringD2Ev.exit242

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i240: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i238
  %.pre.i241 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i237

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i237: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i240, %_ZN7QStringD2Ev.exit236
  %283 = phi ptr [ %.pre.i241, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i240 ], [ %280, %_ZN7QStringD2Ev.exit236 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %283, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %_ZN7QStringD2Ev.exit236, %_ZN9QtPrivate8RefCount5derefEv.exit.i238, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i237
  %284 = load ptr, ptr %38, align 8
  %285 = load atomic i32, ptr %284 monotonic, align 4
  switch i32 %285, label %_ZN9QtPrivate8RefCount5derefEv.exit.i244 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i243
    i32 -1, label %_ZN7QStringD2Ev.exit248
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i244:         ; preds = %_ZN7QStringD2Ev.exit242
  %286 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i245 = icmp eq i32 %286, 1
  br i1 %.not.i245, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i246, label %_ZN7QStringD2Ev.exit248

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i246: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i244
  %.pre.i247 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i243

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i243: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i246, %_ZN7QStringD2Ev.exit242
  %287 = phi ptr [ %.pre.i247, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i246 ], [ %284, %_ZN7QStringD2Ev.exit242 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %287, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %_ZN7QStringD2Ev.exit242, %_ZN9QtPrivate8RefCount5derefEv.exit.i244, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i243
  %288 = load ptr, ptr %37, align 8
  %289 = load atomic i32, ptr %288 monotonic, align 4
  switch i32 %289, label %_ZN9QtPrivate8RefCount5derefEv.exit.i250 [
    i32 0, label %_ZN7QStringD2Ev.exit119.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit119
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i250:         ; preds = %_ZN7QStringD2Ev.exit248
  %290 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i251 = icmp eq i32 %290, 1
  br i1 %.not.i251, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, label %_ZN7QStringD2Ev.exit119

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i250
  %.pre.i253 = load ptr, ptr %37, align 8
  br label %_ZN7QStringD2Ev.exit119.sink.split

291:                                              ; preds = %241
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %301

293:                                              ; preds = %245
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %300

295:                                              ; preds = %247
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %248
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13RichDirectionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #22
  br label %299

299:                                              ; preds = %297, %295
  %.pn44 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %300

300:                                              ; preds = %299, %293
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %299 ], [ %294, %293 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %301

301:                                              ; preds = %300, %291
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %300 ], [ %292, %291 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %385

302:                                              ; preds = %268
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %312

304:                                              ; preds = %270
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %311

306:                                              ; preds = %272
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %273
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #22
  br label %310

310:                                              ; preds = %308, %306
  %.pn48 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  br label %311

311:                                              ; preds = %310, %304
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %310 ], [ %305, %304 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %312

312:                                              ; preds = %311, %302
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %311 ], [ %303, %302 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  br label %385

313:                                              ; preds = %56
  %314 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 4)
          to label %315 unwind label %57

315:                                              ; preds = %313
  store ptr %314, ptr %42, align 8
  %316 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 14)
          to label %317 unwind label %363

317:                                              ; preds = %315
  store ptr %316, ptr %43, align 8
  %318 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.41, i32 noundef 168)
          to label %319 unwind label %365

319:                                              ; preds = %317
  store ptr %318, ptr %44, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %45, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %320 unwind label %367

320:                                              ; preds = %319
  %321 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %322 unwind label %369

322:                                              ; preds = %320
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #22
  %323 = load ptr, ptr %45, align 8
  %324 = load atomic i32, ptr %323 monotonic, align 4
  switch i32 %324, label %_ZN9QtPrivate8RefCount5derefEv.exit.i259 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258
    i32 -1, label %_ZN7QStringD2Ev.exit263
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i259:         ; preds = %322
  %325 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i260 = icmp eq i32 %325, 1
  br i1 %.not.i260, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261, label %_ZN7QStringD2Ev.exit263

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i259
  %.pre.i262 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261, %322
  %326 = phi ptr [ %.pre.i262, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261 ], [ %323, %322 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %326, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %322, %_ZN9QtPrivate8RefCount5derefEv.exit.i259, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258
  %327 = load ptr, ptr %44, align 8
  %328 = load atomic i32, ptr %327 monotonic, align 4
  switch i32 %328, label %_ZN9QtPrivate8RefCount5derefEv.exit.i265 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264
    i32 -1, label %_ZN7QStringD2Ev.exit269
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i265:         ; preds = %_ZN7QStringD2Ev.exit263
  %329 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i266 = icmp eq i32 %329, 1
  br i1 %.not.i266, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267, label %_ZN7QStringD2Ev.exit269

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i265
  %.pre.i268 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267, %_ZN7QStringD2Ev.exit263
  %330 = phi ptr [ %.pre.i268, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267 ], [ %327, %_ZN7QStringD2Ev.exit263 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %330, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %_ZN7QStringD2Ev.exit263, %_ZN9QtPrivate8RefCount5derefEv.exit.i265, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264
  %331 = load ptr, ptr %43, align 8
  %332 = load atomic i32, ptr %331 monotonic, align 4
  switch i32 %332, label %_ZN9QtPrivate8RefCount5derefEv.exit.i271 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270
    i32 -1, label %_ZN7QStringD2Ev.exit275
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i271:         ; preds = %_ZN7QStringD2Ev.exit269
  %333 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i272 = icmp eq i32 %333, 1
  br i1 %.not.i272, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273, label %_ZN7QStringD2Ev.exit275

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i271
  %.pre.i274 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273, %_ZN7QStringD2Ev.exit269
  %334 = phi ptr [ %.pre.i274, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i273 ], [ %331, %_ZN7QStringD2Ev.exit269 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %334, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %_ZN7QStringD2Ev.exit269, %_ZN9QtPrivate8RefCount5derefEv.exit.i271, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i270
  %335 = load ptr, ptr %42, align 8
  %336 = load atomic i32, ptr %335 monotonic, align 4
  switch i32 %336, label %_ZN9QtPrivate8RefCount5derefEv.exit.i277 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i276
    i32 -1, label %_ZN7QStringD2Ev.exit281
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i277:         ; preds = %_ZN7QStringD2Ev.exit275
  %337 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i278 = icmp eq i32 %337, 1
  br i1 %.not.i278, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279, label %_ZN7QStringD2Ev.exit281

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i277
  %.pre.i280 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i276

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i276: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279, %_ZN7QStringD2Ev.exit275
  %338 = phi ptr [ %.pre.i280, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279 ], [ %335, %_ZN7QStringD2Ev.exit275 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %338, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %_ZN7QStringD2Ev.exit275, %_ZN9QtPrivate8RefCount5derefEv.exit.i277, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i276
  %339 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.42, i32 noundef 15)
          to label %340 unwind label %57

340:                                              ; preds = %_ZN7QStringD2Ev.exit281
  store ptr %339, ptr %47, align 8
  %341 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.43, i32 noundef 15)
          to label %342 unwind label %374

342:                                              ; preds = %340
  store ptr %341, ptr %48, align 8
  %343 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.44, i32 noundef 174)
          to label %344 unwind label %376

344:                                              ; preds = %342
  store ptr %343, ptr %49, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %50, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %345 unwind label %378

345:                                              ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %347 unwind label %380

347:                                              ; preds = %345
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #22
  %348 = load ptr, ptr %50, align 8
  %349 = load atomic i32, ptr %348 monotonic, align 4
  switch i32 %349, label %_ZN9QtPrivate8RefCount5derefEv.exit.i286 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285
    i32 -1, label %_ZN7QStringD2Ev.exit290
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i286:         ; preds = %347
  %350 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i287 = icmp eq i32 %350, 1
  br i1 %.not.i287, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288, label %_ZN7QStringD2Ev.exit290

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i286
  %.pre.i289 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288, %347
  %351 = phi ptr [ %.pre.i289, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288 ], [ %348, %347 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %351, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %347, %_ZN9QtPrivate8RefCount5derefEv.exit.i286, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285
  %352 = load ptr, ptr %49, align 8
  %353 = load atomic i32, ptr %352 monotonic, align 4
  switch i32 %353, label %_ZN9QtPrivate8RefCount5derefEv.exit.i292 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291
    i32 -1, label %_ZN7QStringD2Ev.exit296
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i292:         ; preds = %_ZN7QStringD2Ev.exit290
  %354 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i293 = icmp eq i32 %354, 1
  br i1 %.not.i293, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294, label %_ZN7QStringD2Ev.exit296

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i292
  %.pre.i295 = load ptr, ptr %49, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294, %_ZN7QStringD2Ev.exit290
  %355 = phi ptr [ %.pre.i295, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294 ], [ %352, %_ZN7QStringD2Ev.exit290 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %355, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %_ZN7QStringD2Ev.exit290, %_ZN9QtPrivate8RefCount5derefEv.exit.i292, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291
  %356 = load ptr, ptr %48, align 8
  %357 = load atomic i32, ptr %356 monotonic, align 4
  switch i32 %357, label %_ZN9QtPrivate8RefCount5derefEv.exit.i298 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297
    i32 -1, label %_ZN7QStringD2Ev.exit302
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i298:         ; preds = %_ZN7QStringD2Ev.exit296
  %358 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i299 = icmp eq i32 %358, 1
  br i1 %.not.i299, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300, label %_ZN7QStringD2Ev.exit302

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i298
  %.pre.i301 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300, %_ZN7QStringD2Ev.exit296
  %359 = phi ptr [ %.pre.i301, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300 ], [ %356, %_ZN7QStringD2Ev.exit296 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %359, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringD2Ev.exit296, %_ZN9QtPrivate8RefCount5derefEv.exit.i298, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297
  %360 = load ptr, ptr %47, align 8
  %361 = load atomic i32, ptr %360 monotonic, align 4
  switch i32 %361, label %_ZN9QtPrivate8RefCount5derefEv.exit.i304 [
    i32 0, label %_ZN7QStringD2Ev.exit119.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit119
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i304:         ; preds = %_ZN7QStringD2Ev.exit302
  %362 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i305 = icmp eq i32 %362, 1
  br i1 %.not.i305, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, label %_ZN7QStringD2Ev.exit119

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i304
  %.pre.i307 = load ptr, ptr %47, align 8
  br label %_ZN7QStringD2Ev.exit119.sink.split

363:                                              ; preds = %315
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %373

365:                                              ; preds = %317
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %372

367:                                              ; preds = %319
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %320
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #22
  br label %371

371:                                              ; preds = %369, %367
  %.pn = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  br label %372

372:                                              ; preds = %371, %365
  %.pn.pn = phi { ptr, i32 } [ %.pn, %371 ], [ %366, %365 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  br label %373

373:                                              ; preds = %372, %363
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %372 ], [ %364, %363 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %385

374:                                              ; preds = %340
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %384

376:                                              ; preds = %342
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %383

378:                                              ; preds = %344
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %345
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #22
  br label %382

382:                                              ; preds = %380, %378
  %.pn40 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  br label %383

383:                                              ; preds = %382, %376
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %382 ], [ %377, %376 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br label %384

384:                                              ; preds = %383, %374
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %383 ], [ %375, %374 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %385

_ZN7QStringD2Ev.exit119.sink.split:               ; preds = %_ZN7QStringD2Ev.exit302, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, %_ZN7QStringD2Ev.exit248, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, %_ZN7QStringD2Ev.exit194, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198, %_ZN7QStringD2Ev.exit140, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144, %_ZN7QStringD2Ev.exit113, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117
  %.sink = phi ptr [ %288, %_ZN7QStringD2Ev.exit248 ], [ %214, %_ZN7QStringD2Ev.exit194 ], [ %153, %_ZN7QStringD2Ev.exit140 ], [ %106, %_ZN7QStringD2Ev.exit113 ], [ %.pre.i118, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117 ], [ %.pre.i145, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i144 ], [ %.pre.i199, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198 ], [ %.pre.i253, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252 ], [ %.pre.i307, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306 ], [ %360, %_ZN7QStringD2Ev.exit302 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit119.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i304, %_ZN7QStringD2Ev.exit302, %_ZN9QtPrivate8RefCount5derefEv.exit.i250, %_ZN7QStringD2Ev.exit248, %_ZN9QtPrivate8RefCount5derefEv.exit.i196, %_ZN7QStringD2Ev.exit194, %_ZN9QtPrivate8RefCount5derefEv.exit.i142, %_ZN7QStringD2Ev.exit140, %_ZN9QtPrivate8RefCount5derefEv.exit.i115, %_ZN7QStringD2Ev.exit113, %56
  ret void

385:                                              ; preds = %384, %373, %312, %301, %238, %227, %166, %130, %119, %57
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %130 ], [ %58, %57 ], [ %.pn64.pn.pn, %119 ], [ %.pn60.pn.pn, %166 ], [ %.pn56.pn.pn, %238 ], [ %.pn52.pn.pn, %227 ], [ %.pn48.pn.pn, %312 ], [ %.pn44.pn.pn, %301 ], [ %.pn40.pn.pn, %384 ], [ %.pn.pn.pn, %373 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn68.pn.pn.pn
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
define void @_ZThn16_N18FilterEmbreePlugin17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind noalias writable sret(%class.RichParameterList) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %3) unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN18FilterEmbreePlugin17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %2, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FilterEmbreePlugin11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull readnone align 4 captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = tail call ptr @rtcNewScene(ptr noundef %22)
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = tail call ptr @rtcNewGeometry(ptr noundef %22, i32 noundef 0)
  store ptr %26, ptr %25, align 8
  call void @_ZN3vcg13EmbreeAdaptorI6CMeshOE18loadVCGMeshInSceneERS1_(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(1196) %21)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %2)
  switch i32 %31, label %275 [
    i32 0, label %32
    i32 1, label %106
    i32 2, label %170
    i32 3, label %233
    i32 4, label %254
  ]

32:                                               ; preds = %7
  call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %21, i32 noundef 98328)
  %33 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 4)
  store ptr %33, ptr %12, align 8
  %34 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %35 unwind label %102

35:                                               ; preds = %32
  %36 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 3)
          to label %37 unwind label %102

37:                                               ; preds = %35
  store ptr %36, ptr %13, align 8
  %38 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %39 unwind label %104

39:                                               ; preds = %37
  invoke void @_ZN3vcg13EmbreeAdaptorI6CMeshOE17computeObscuranceERS1_if(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(1196) %21, i32 noundef %34, float noundef %38)
          to label %40 unwind label %104

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %44, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %48, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  call void @_ZN3vcg3tri13UpdateQualityI6CMeshOE14VertexFromFaceERS2_b(ptr noundef nonnull align 8 dereferenceable(1196) %21, i1 noundef zeroext true)
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 48
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %50, %59
  %.not1924.i.i.i = icmp eq ptr %54, %53
  br i1 %60, label %.preheader.i.i.i, label %.preheader20.i.i.i

.preheader20.i.i.i:                               ; preds = %_ZN7QStringD2Ev.exit53
  br i1 %.not1924.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit53
  br i1 %.not1924.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph26.i.i.i
  %.sroa.0.3.i.i = phi <2 x float> [ %.sroa.0.5.i.i, %.lr.ph26.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i.i ]
  %61 = phi float [ %65, %.lr.ph26.i.i.i ], [ 0x47EFFFFFE0000000, %.preheader.i.i.i ]
  %.sroa.014.025.i.i.i = phi ptr [ %67, %.lr.ph26.i.i.i ], [ %54, %.preheader.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.014.025.i.i.i, i64 36
  %63 = load float, ptr %62, align 4
  %64 = fcmp olt float %63, %61
  %.sroa.0.0.vec.insert8.i.i = insertelement <2 x float> %.sroa.0.3.i.i, float %63, i64 0
  %.sroa.0.4.i.i = select i1 %64, <2 x float> %.sroa.0.0.vec.insert8.i.i, <2 x float> %.sroa.0.3.i.i
  %65 = select i1 %64, float %63, float %61
  %.sroa.0.4.vec.extract11.i.i = extractelement <2 x float> %.sroa.0.4.i.i, i64 1
  %66 = fcmp ogt float %63, %.sroa.0.4.vec.extract11.i.i
  %.sroa.0.4.vec.insert13.i.i = insertelement <2 x float> %.sroa.0.4.i.i, float %63, i64 1
  %.sroa.0.5.i.i = select i1 %66, <2 x float> %.sroa.0.4.vec.insert13.i.i, <2 x float> %.sroa.0.4.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.014.025.i.i.i, i64 48
  %.not19.i.i.i = icmp eq ptr %67, %53
  br i1 %.not19.i.i.i, label %.lr.ph.i, label %.lr.ph26.i.i.i, !llvm.loop !24

.lr.ph.i.i.i:                                     ; preds = %.preheader20.i.i.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.2.i.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader20.i.i.i ]
  %.sroa.09.023.i.i.i = phi ptr [ %77, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i ], [ %54, %.preheader20.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.i.i.i, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i1
  br i1 %70, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.i.i.i, i64 36
  %73 = load float, ptr %72, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %74 = fcmp olt float %73, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.i.i, float %73, i64 0
  %.sroa.0.1.i.i = select i1 %74, <2 x float> %.sroa.0.0.vec.insert.i.i, <2 x float> %.sroa.0.0.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.1.i.i, i64 1
  %75 = fcmp ogt float %73, %.sroa.0.4.vec.extract.i.i
  br i1 %75, label %76, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i

76:                                               ; preds = %71
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.1.i.i, float %73, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i

_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i: ; preds = %76, %71, %.lr.ph.i.i.i
  %.sroa.0.2.i.i = phi <2 x float> [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.4.vec.insert.i.i, %76 ], [ %.sroa.0.1.i.i, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %77, %53
  br i1 %.not.i.i.i, label %.lr.ph.i, label %.lr.ph.i.i.i, !llvm.loop !25

.lr.ph.i:                                         ; preds = %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i, %.lr.ph26.i.i.i
  %.sroa.0.2.i.i.lcssa.sink222 = phi <2 x float> [ %.sroa.0.5.i.i, %.lr.ph26.i.i.i ], [ %.sroa.0.2.i.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.2.i.i.lcssa.sink222, i64 0
  %shift = shufflevector <2 x float> %.sroa.0.2.i.i.lcssa.sink222, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fsub <2 x float> %shift, %.sroa.0.2.i.i.lcssa.sink222
  %78 = extractelement <2 x float> %foldExtExtBinop, i64 0
  br label %79

79:                                               ; preds = %99, %.lr.ph.i
  %80 = phi ptr [ %53, %.lr.ph.i ], [ %100, %99 ]
  %.sroa.013.020.i = phi ptr [ %54, %.lr.ph.i ], [ %101, %99 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = trunc i32 %82 to i1
  br i1 %83, label %99, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 36
  %87 = load float, ptr %86, align 4
  %88 = fsub float %87, %.sroa.0.0.vec.extract.i
  %89 = fdiv float %88, %78
  %90 = fcmp olt float %89, 0.000000e+00
  br i1 %90, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i, label %91

91:                                               ; preds = %84
  %92 = fcmp ogt float %89, 1.000000e+00
  br i1 %92, label %93, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i

93:                                               ; preds = %91
  br label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i

_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i:         ; preds = %93, %91, %84
  %.0.i.i = phi float [ %89, %91 ], [ 1.000000e+00, %93 ], [ 0.000000e+00, %84 ]
  %94 = fmul float %.0.i.i, 2.550000e+02
  %95 = fptoui float %94 to i8
  store i8 %95, ptr %85, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 41
  store i8 %95, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 42
  store i8 %95, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 43
  store i8 -1, ptr %98, align 1
  %.pre195 = load ptr, ptr %52, align 8
  br label %99

99:                                               ; preds = %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i, %79
  %100 = phi ptr [ %.pre195, %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i ], [ %80, %79 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 48
  %.not.i54 = icmp eq ptr %101, %100
  br i1 %.not.i54, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %79, !llvm.loop !26

102:                                              ; preds = %35, %32
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %280

104:                                              ; preds = %39, %37
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %280

106:                                              ; preds = %7
  call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %21, i32 noundef 98328)
  %107 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 4)
  store ptr %107, ptr %14, align 8
  %108 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %109 unwind label %168

109:                                              ; preds = %106
  invoke void @_ZN3vcg13EmbreeAdaptorI6CMeshOE23computeAmbientOcclusionERS1_i(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(1196) %21, i32 noundef %108)
          to label %110 unwind label %168

110:                                              ; preds = %109
  %111 = load ptr, ptr %14, align 8
  %112 = load atomic i32, ptr %111 monotonic, align 4
  switch i32 %112, label %_ZN9QtPrivate8RefCount5derefEv.exit.i56 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
    i32 -1, label %_ZN7QStringD2Ev.exit60
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i56:          ; preds = %110
  %113 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i57 = icmp eq i32 %113, 1
  br i1 %.not.i57, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, label %_ZN7QStringD2Ev.exit60

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i56
  %.pre.i59 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, %110
  %114 = phi ptr [ %.pre.i59, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58 ], [ %111, %110 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %114, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %110, %_ZN9QtPrivate8RefCount5derefEv.exit.i56, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
  call void @_ZN3vcg3tri13UpdateQualityI6CMeshOE14VertexFromFaceERS2_b(ptr noundef nonnull align 8 dereferenceable(1196) %21, i1 noundef zeroext true)
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 48
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %116, %125
  %.not1924.i.i.i61 = icmp eq ptr %120, %119
  br i1 %126, label %.preheader.i.i.i84, label %.preheader20.i.i.i62

.preheader20.i.i.i62:                             ; preds = %_ZN7QStringD2Ev.exit60
  br i1 %.not1924.i.i.i61, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph.i.i.i63

.preheader.i.i.i84:                               ; preds = %_ZN7QStringD2Ev.exit60
  br i1 %.not1924.i.i.i61, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph26.i.i.i85

.lr.ph26.i.i.i85:                                 ; preds = %.preheader.i.i.i84, %.lr.ph26.i.i.i85
  %.sroa.0.3.i.i86 = phi <2 x float> [ %.sroa.0.5.i.i92, %.lr.ph26.i.i.i85 ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i.i84 ]
  %127 = phi float [ %131, %.lr.ph26.i.i.i85 ], [ 0x47EFFFFFE0000000, %.preheader.i.i.i84 ]
  %.sroa.014.025.i.i.i87 = phi ptr [ %133, %.lr.ph26.i.i.i85 ], [ %120, %.preheader.i.i.i84 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.014.025.i.i.i87, i64 36
  %129 = load float, ptr %128, align 4
  %130 = fcmp olt float %129, %127
  %.sroa.0.0.vec.insert8.i.i88 = insertelement <2 x float> %.sroa.0.3.i.i86, float %129, i64 0
  %.sroa.0.4.i.i89 = select i1 %130, <2 x float> %.sroa.0.0.vec.insert8.i.i88, <2 x float> %.sroa.0.3.i.i86
  %131 = select i1 %130, float %129, float %127
  %.sroa.0.4.vec.extract11.i.i90 = extractelement <2 x float> %.sroa.0.4.i.i89, i64 1
  %132 = fcmp ogt float %129, %.sroa.0.4.vec.extract11.i.i90
  %.sroa.0.4.vec.insert13.i.i91 = insertelement <2 x float> %.sroa.0.4.i.i89, float %129, i64 1
  %.sroa.0.5.i.i92 = select i1 %132, <2 x float> %.sroa.0.4.vec.insert13.i.i91, <2 x float> %.sroa.0.4.i.i89
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.014.025.i.i.i87, i64 48
  %.not19.i.i.i93 = icmp eq ptr %133, %119
  br i1 %.not19.i.i.i93, label %.lr.ph.i78, label %.lr.ph26.i.i.i85, !llvm.loop !24

.lr.ph.i.i.i63:                                   ; preds = %.preheader20.i.i.i62, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i70
  %.sroa.0.0.i.i64 = phi <2 x float> [ %.sroa.0.2.i.i71, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i70 ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader20.i.i.i62 ]
  %.sroa.09.023.i.i.i65 = phi ptr [ %143, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i70 ], [ %120, %.preheader20.i.i.i62 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.i.i.i65, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = trunc i32 %135 to i1
  br i1 %136, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i70, label %137

137:                                              ; preds = %.lr.ph.i.i.i63
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.i.i.i65, i64 36
  %139 = load float, ptr %138, align 4
  %.sroa.0.0.vec.extract.i.i66 = extractelement <2 x float> %.sroa.0.0.i.i64, i64 0
  %140 = fcmp olt float %139, %.sroa.0.0.vec.extract.i.i66
  %.sroa.0.0.vec.insert.i.i67 = insertelement <2 x float> %.sroa.0.0.i.i64, float %139, i64 0
  %.sroa.0.1.i.i68 = select i1 %140, <2 x float> %.sroa.0.0.vec.insert.i.i67, <2 x float> %.sroa.0.0.i.i64
  %.sroa.0.4.vec.extract.i.i69 = extractelement <2 x float> %.sroa.0.1.i.i68, i64 1
  %141 = fcmp ogt float %139, %.sroa.0.4.vec.extract.i.i69
  br i1 %141, label %142, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i70

142:                                              ; preds = %137
  %.sroa.0.4.vec.insert.i.i83 = insertelement <2 x float> %.sroa.0.1.i.i68, float %139, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i70

_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i70: ; preds = %142, %137, %.lr.ph.i.i.i63
  %.sroa.0.2.i.i71 = phi <2 x float> [ %.sroa.0.0.i.i64, %.lr.ph.i.i.i63 ], [ %.sroa.0.4.vec.insert.i.i83, %142 ], [ %.sroa.0.1.i.i68, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.i.i.i65, i64 48
  %.not.i.i.i72 = icmp eq ptr %143, %119
  br i1 %.not.i.i.i72, label %.lr.ph.i78, label %.lr.ph.i.i.i63, !llvm.loop !25

.lr.ph.i78:                                       ; preds = %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i70, %.lr.ph26.i.i.i85
  %.sroa.0.2.i.i71.lcssa.sink223 = phi <2 x float> [ %.sroa.0.5.i.i92, %.lr.ph26.i.i.i85 ], [ %.sroa.0.2.i.i71, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i70 ]
  %.sroa.0.0.vec.extract.i75 = extractelement <2 x float> %.sroa.0.2.i.i71.lcssa.sink223, i64 0
  %shift231 = shufflevector <2 x float> %.sroa.0.2.i.i71.lcssa.sink223, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop232 = fsub <2 x float> %shift231, %.sroa.0.2.i.i71.lcssa.sink223
  %144 = extractelement <2 x float> %foldExtExtBinop232, i64 0
  br label %145

145:                                              ; preds = %165, %.lr.ph.i78
  %146 = phi ptr [ %119, %.lr.ph.i78 ], [ %166, %165 ]
  %.sroa.013.020.i79 = phi ptr [ %120, %.lr.ph.i78 ], [ %167, %165 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i79, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = trunc i32 %148 to i1
  br i1 %149, label %165, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i79, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i79, i64 36
  %153 = load float, ptr %152, align 4
  %154 = fsub float %153, %.sroa.0.0.vec.extract.i75
  %155 = fdiv float %154, %144
  %156 = fcmp olt float %155, 0.000000e+00
  br i1 %156, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i80, label %157

157:                                              ; preds = %150
  %158 = fcmp ogt float %155, 1.000000e+00
  br i1 %158, label %159, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i80

159:                                              ; preds = %157
  br label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i80

_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i80:       ; preds = %159, %157, %150
  %.0.i.i81 = phi float [ %155, %157 ], [ 1.000000e+00, %159 ], [ 0.000000e+00, %150 ]
  %160 = fmul float %.0.i.i81, 2.550000e+02
  %161 = fptoui float %160 to i8
  store i8 %161, ptr %151, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i79, i64 41
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i79, i64 42
  store i8 %161, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i79, i64 43
  store i8 -1, ptr %164, align 1
  %.pre194 = load ptr, ptr %118, align 8
  br label %165

165:                                              ; preds = %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i80, %145
  %166 = phi ptr [ %.pre194, %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i80 ], [ %146, %145 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i79, i64 48
  %.not.i82 = icmp eq ptr %167, %166
  br i1 %.not.i82, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %145, !llvm.loop !26

168:                                              ; preds = %109, %106
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %280

170:                                              ; preds = %7
  call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %21, i32 noundef 98328)
  %171 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 4)
  store ptr %171, ptr %15, align 8
  %172 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %173 unwind label %229

173:                                              ; preds = %170
  %174 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 14)
          to label %175 unwind label %229

175:                                              ; preds = %173
  store ptr %174, ptr %16, align 8
  %176 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %177 unwind label %231

177:                                              ; preds = %175
  invoke void @_ZN3vcg13EmbreeAdaptorI6CMeshOE10computeSDFERS1_if(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(1196) %21, i32 noundef %172, float noundef %176)
          to label %178 unwind label %231

178:                                              ; preds = %177
  %179 = load ptr, ptr %16, align 8
  %180 = load atomic i32, ptr %179 monotonic, align 4
  switch i32 %180, label %_ZN9QtPrivate8RefCount5derefEv.exit.i97 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
    i32 -1, label %_ZN7QStringD2Ev.exit101
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i97:          ; preds = %178
  %181 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i98 = icmp eq i32 %181, 1
  br i1 %.not.i98, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, label %_ZN7QStringD2Ev.exit101

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i97
  %.pre.i100 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, %178
  %182 = phi ptr [ %.pre.i100, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99 ], [ %179, %178 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %182, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %178, %_ZN9QtPrivate8RefCount5derefEv.exit.i97, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
  %183 = load ptr, ptr %15, align 8
  %184 = load atomic i32, ptr %183 monotonic, align 4
  switch i32 %184, label %_ZN9QtPrivate8RefCount5derefEv.exit.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
    i32 -1, label %_ZN7QStringD2Ev.exit107
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i103:         ; preds = %_ZN7QStringD2Ev.exit101
  %185 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i104 = icmp eq i32 %185, 1
  br i1 %.not.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, label %_ZN7QStringD2Ev.exit107

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i103
  %.pre.i106 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, %_ZN7QStringD2Ev.exit101
  %186 = phi ptr [ %.pre.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105 ], [ %183, %_ZN7QStringD2Ev.exit101 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %186, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit101, %_ZN9QtPrivate8RefCount5derefEv.exit.i103, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
  call void @_ZN3vcg3tri13UpdateQualityI6CMeshOE14VertexFromFaceERS2_b(ptr noundef nonnull align 8 dereferenceable(1196) %21, i1 noundef zeroext true)
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 48
  %197 = trunc i64 %196 to i32
  %198 = icmp eq i32 %188, %197
  %.not1924.i.i.i108 = icmp eq ptr %192, %191
  br i1 %198, label %.preheader.i.i.i127, label %.preheader20.i.i.i109

.preheader20.i.i.i109:                            ; preds = %_ZN7QStringD2Ev.exit107
  br i1 %.not1924.i.i.i108, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph.i.i.i110

.preheader.i.i.i127:                              ; preds = %_ZN7QStringD2Ev.exit107
  br i1 %.not1924.i.i.i108, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph26.i.i.i128

.lr.ph26.i.i.i128:                                ; preds = %.preheader.i.i.i127, %.lr.ph26.i.i.i128
  %.sroa.0.3.i.i129 = phi <2 x float> [ %.sroa.0.5.i.i135, %.lr.ph26.i.i.i128 ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i.i127 ]
  %199 = phi float [ %203, %.lr.ph26.i.i.i128 ], [ 0x47EFFFFFE0000000, %.preheader.i.i.i127 ]
  %.sroa.014.025.i.i.i130 = phi ptr [ %205, %.lr.ph26.i.i.i128 ], [ %192, %.preheader.i.i.i127 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.014.025.i.i.i130, i64 36
  %201 = load float, ptr %200, align 4
  %202 = fcmp olt float %201, %199
  %.sroa.0.0.vec.insert8.i.i131 = insertelement <2 x float> %.sroa.0.3.i.i129, float %201, i64 0
  %.sroa.0.4.i.i132 = select i1 %202, <2 x float> %.sroa.0.0.vec.insert8.i.i131, <2 x float> %.sroa.0.3.i.i129
  %203 = select i1 %202, float %201, float %199
  %.sroa.0.4.vec.extract11.i.i133 = extractelement <2 x float> %.sroa.0.4.i.i132, i64 1
  %204 = fcmp ogt float %201, %.sroa.0.4.vec.extract11.i.i133
  %.sroa.0.4.vec.insert13.i.i134 = insertelement <2 x float> %.sroa.0.4.i.i132, float %201, i64 1
  %.sroa.0.5.i.i135 = select i1 %204, <2 x float> %.sroa.0.4.vec.insert13.i.i134, <2 x float> %.sroa.0.4.i.i132
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.014.025.i.i.i130, i64 48
  %.not19.i.i.i136 = icmp eq ptr %205, %191
  br i1 %.not19.i.i.i136, label %.lr.ph.i123, label %.lr.ph26.i.i.i128, !llvm.loop !24

.lr.ph.i.i.i110:                                  ; preds = %.preheader20.i.i.i109, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i117
  %.sroa.0.0.i.i111 = phi <2 x float> [ %.sroa.0.2.i.i118, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i117 ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader20.i.i.i109 ]
  %.sroa.09.023.i.i.i112 = phi ptr [ %215, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i117 ], [ %192, %.preheader20.i.i.i109 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.i.i.i112, i64 20
  %207 = load i32, ptr %206, align 4
  %208 = trunc i32 %207 to i1
  br i1 %208, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i117, label %209

209:                                              ; preds = %.lr.ph.i.i.i110
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.i.i.i112, i64 36
  %211 = load float, ptr %210, align 4
  %.sroa.0.0.vec.extract.i.i113 = extractelement <2 x float> %.sroa.0.0.i.i111, i64 0
  %212 = fcmp olt float %211, %.sroa.0.0.vec.extract.i.i113
  %.sroa.0.0.vec.insert.i.i114 = insertelement <2 x float> %.sroa.0.0.i.i111, float %211, i64 0
  %.sroa.0.1.i.i115 = select i1 %212, <2 x float> %.sroa.0.0.vec.insert.i.i114, <2 x float> %.sroa.0.0.i.i111
  %.sroa.0.4.vec.extract.i.i116 = extractelement <2 x float> %.sroa.0.1.i.i115, i64 1
  %213 = fcmp ogt float %211, %.sroa.0.4.vec.extract.i.i116
  br i1 %213, label %214, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i117

214:                                              ; preds = %209
  %.sroa.0.4.vec.insert.i.i126 = insertelement <2 x float> %.sroa.0.1.i.i115, float %211, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i117

_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i117: ; preds = %214, %209, %.lr.ph.i.i.i110
  %.sroa.0.2.i.i118 = phi <2 x float> [ %.sroa.0.0.i.i111, %.lr.ph.i.i.i110 ], [ %.sroa.0.4.vec.insert.i.i126, %214 ], [ %.sroa.0.1.i.i115, %209 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.i.i.i112, i64 48
  %.not.i.i.i119 = icmp eq ptr %215, %191
  br i1 %.not.i.i.i119, label %.lr.ph.i123, label %.lr.ph.i.i.i110, !llvm.loop !25

.lr.ph.i123:                                      ; preds = %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i117, %.lr.ph26.i.i.i128
  %.sroa.0.2.i.i118.lcssa.sink224 = phi <2 x float> [ %.sroa.0.5.i.i135, %.lr.ph26.i.i.i128 ], [ %.sroa.0.2.i.i118, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i117 ]
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0.2.i.i118.lcssa.sink224, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0.2.i.i118.lcssa.sink224, i64 1
  br label %216

216:                                              ; preds = %226, %.lr.ph.i123
  %217 = phi ptr [ %191, %.lr.ph.i123 ], [ %227, %226 ]
  %.sroa.013.020.i124 = phi ptr [ %192, %.lr.ph.i123 ], [ %228, %226 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i124, i64 20
  %219 = load i32, ptr %218, align 4
  %220 = trunc i32 %219 to i1
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i124, i64 36
  %223 = load float, ptr %222, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float %.sroa.01.0.vec.extract.i, ptr %9, align 4
  store float %.sroa.01.4.vec.extract.i, ptr %10, align 4
  call void @_ZN3vcg6Color4IhE12SetColorRampERKfS3_f(ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, float noundef %223)
  %224 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i124, i64 40
  store i32 %224, ptr %225, align 4
  %.pre = load ptr, ptr %190, align 8
  br label %226

226:                                              ; preds = %221, %216
  %227 = phi ptr [ %.pre, %221 ], [ %217, %216 ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i124, i64 48
  %.not.i125 = icmp eq ptr %228, %227
  br i1 %.not.i125, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %216, !llvm.loop !27

229:                                              ; preds = %173, %170
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %280

231:                                              ; preds = %177, %175
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %280

233:                                              ; preds = %7
  call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %21, i32 noundef 98328)
  %234 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 3)
  store ptr %234, ptr %17, align 8
  %235 = invoke { <2 x float>, float } @_ZNK17RichParameterList10getPoint3mERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %236 unwind label %250

236:                                              ; preds = %233
  %.fca.0.extract = extractvalue { <2 x float>, float } %235, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %235, 1
  %237 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 20)
          to label %238 unwind label %250

238:                                              ; preds = %236
  store ptr %237, ptr %18, align 8
  %239 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %240 unwind label %252

240:                                              ; preds = %238
  invoke void @_ZN3vcg13EmbreeAdaptorI6CMeshOE18selectVisibleFacesERS1_NS_6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(1196) %21, <2 x float> %.fca.0.extract, float %.fca.1.extract, i1 noundef zeroext %239)
          to label %241 unwind label %252

241:                                              ; preds = %240
  %242 = load ptr, ptr %18, align 8
  %243 = load atomic i32, ptr %242 monotonic, align 4
  switch i32 %243, label %_ZN9QtPrivate8RefCount5derefEv.exit.i139 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138
    i32 -1, label %_ZN7QStringD2Ev.exit143
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i139:         ; preds = %241
  %244 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i140 = icmp eq i32 %244, 1
  br i1 %.not.i140, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141, label %_ZN7QStringD2Ev.exit143

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i139
  %.pre.i142 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141, %241
  %245 = phi ptr [ %.pre.i142, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141 ], [ %242, %241 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %245, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %241, %_ZN9QtPrivate8RefCount5derefEv.exit.i139, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138
  %246 = load ptr, ptr %17, align 8
  %247 = load atomic i32, ptr %246 monotonic, align 4
  switch i32 %247, label %_ZN9QtPrivate8RefCount5derefEv.exit.i145 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144
    i32 -1, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i145:         ; preds = %_ZN7QStringD2Ev.exit143
  %248 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i146 = icmp eq i32 %248, 1
  br i1 %.not.i146, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i145
  %.pre.i148 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147, %_ZN7QStringD2Ev.exit143
  %249 = phi ptr [ %.pre.i148, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147 ], [ %246, %_ZN7QStringD2Ev.exit143 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %249, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit

250:                                              ; preds = %236, %233
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %280

252:                                              ; preds = %240, %238
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %280

254:                                              ; preds = %7
  %255 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 4)
  store ptr %255, ptr %19, align 8
  %256 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %257 unwind label %271

257:                                              ; preds = %254
  %258 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.42, i32 noundef 15)
          to label %259 unwind label %271

259:                                              ; preds = %257
  store ptr %258, ptr %20, align 8
  %260 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %261 unwind label %273

261:                                              ; preds = %259
  invoke void @_ZN3vcg13EmbreeAdaptorI6CMeshOE21computeNormalAnalysisERS1_ib(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(1196) %21, i32 noundef %256, i1 noundef zeroext %260)
          to label %262 unwind label %273

262:                                              ; preds = %261
  %263 = load ptr, ptr %20, align 8
  %264 = load atomic i32, ptr %263 monotonic, align 4
  switch i32 %264, label %_ZN9QtPrivate8RefCount5derefEv.exit.i152 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151
    i32 -1, label %_ZN7QStringD2Ev.exit156
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i152:         ; preds = %262
  %265 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i153 = icmp eq i32 %265, 1
  br i1 %.not.i153, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154, label %_ZN7QStringD2Ev.exit156

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i152
  %.pre.i155 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154, %262
  %266 = phi ptr [ %.pre.i155, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154 ], [ %263, %262 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %266, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %262, %_ZN9QtPrivate8RefCount5derefEv.exit.i152, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151
  %267 = load ptr, ptr %19, align 8
  %268 = load atomic i32, ptr %267 monotonic, align 4
  switch i32 %268, label %_ZN9QtPrivate8RefCount5derefEv.exit.i158 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
    i32 -1, label %_ZN7QStringD2Ev.exit162
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i158:         ; preds = %_ZN7QStringD2Ev.exit156
  %269 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i159 = icmp eq i32 %269, 1
  br i1 %.not.i159, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, label %_ZN7QStringD2Ev.exit162

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i158
  %.pre.i161 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, %_ZN7QStringD2Ev.exit156
  %270 = phi ptr [ %.pre.i161, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160 ], [ %267, %_ZN7QStringD2Ev.exit156 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %270, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN7QStringD2Ev.exit156, %_ZN9QtPrivate8RefCount5derefEv.exit.i158, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
  call void @_ZN9MeshModel19updateBoxAndNormalsEv(ptr noundef nonnull align 8 dereferenceable(1288) %21)
  br label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit

271:                                              ; preds = %257, %254
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %280

273:                                              ; preds = %261, %259
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %280

275:                                              ; preds = %7
  call void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef %2)
  br label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit

_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit: ; preds = %226, %165, %99, %.preheader20.i.i.i109, %.preheader.i.i.i127, %.preheader20.i.i.i62, %.preheader.i.i.i84, %.preheader20.i.i.i, %.preheader.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144, %_ZN9QtPrivate8RefCount5derefEv.exit.i145, %_ZN7QStringD2Ev.exit143, %275, %_ZN7QStringD2Ev.exit162
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %276, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %279, align 8
  ret void

280:                                              ; preds = %271, %273, %250, %252, %229, %231, %102, %104, %168
  %.sink = phi ptr [ %17, %250 ], [ %15, %229 ], [ %12, %102 ], [ %14, %168 ], [ %12, %104 ], [ %15, %231 ], [ %17, %252 ], [ %19, %273 ], [ %19, %271 ]
  %.pn45.pn = phi { ptr, i32 } [ %251, %250 ], [ %230, %229 ], [ %103, %102 ], [ %169, %168 ], [ %105, %104 ], [ %232, %231 ], [ %253, %252 ], [ %274, %273 ], [ %272, %271 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #22
  resume { ptr, i32 } %.pn45.pn
}

declare noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE17computeObscuranceERS1_if(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.87", align 8
  %6 = sext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.noexc8.thread, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

9:                                                ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #32
          to label %.noexc15 unwind label %58

.noexc15:                                         ; preds = %9
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %7
  %10 = mul nuw nsw i64 %6, 12
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
          to label %.lr.ph.i unwind label %58

.lr.ph.i:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.idx38 = mul nuw nsw i64 %6, 12
  %12 = getelementptr i8, ptr %11, i64 %.idx38
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
  %34 = tail call noundef float @sqrtf(float noundef %.sroa.speculated.i.i) #22
  %35 = tail call noundef float @cosf(float noundef %23) #22
  %36 = fmul float %34, %35
  %37 = tail call noundef float @sinf(float noundef %23) #22
  %38 = fmul float %34, %37
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %38, i64 1
  %39 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %39, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store float %29, ptr %.sroa.22.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit, label %15, !llvm.loop !28

_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit: ; preds = %15
  %.idx = mul nuw nsw i64 %6, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #31
          to label %.noexc8 unwind label %58

.noexc8.thread:                                   ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr null, ptr %42, align 8
  br label %.loopexit

.noexc8:                                          ; preds = %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit
  %43 = ptrtoint ptr %11 to i64
  %44 = ptrtoint ptr %12 to i64
  store ptr %40, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %47, align 8
  %48 = add i64 %44, -12
  %49 = sub i64 %48, %43
  %50 = urem i64 %49, 12
  %51 = sub i64 %49, %50
  %52 = add i64 %51, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr nonnull align 4 %11, i64 %52, i1 false)
  %scevgep = getelementptr i8, ptr %40, i64 %52
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc8, %.noexc8.thread
  %.sroa.0.23036 = phi ptr [ null, %.noexc8.thread ], [ %11, %.noexc8 ]
  %53 = phi ptr [ %41, %.noexc8.thread ], [ %45, %.noexc8 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc8.thread ], [ %scevgep, %.noexc8 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %53, align 8
  invoke void @_ZN3vcg13EmbreeAdaptorI6CMeshOE17computeObscuranceERS1_St6vectorINS_6Point3IfEESaIS6_EEf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull %5, float noundef %3)
          to label %54 unwind label %60

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %55) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %54, %56
  %.not.i.i.i9 = icmp eq ptr %.sroa.0.23036, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit10, label %57

57:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.23036) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit10

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit10: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %57
  ret void

58:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %9, %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit
  %.sroa.0.0 = phi ptr [ null, %9 ], [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %11, %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit ]
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit12

60:                                               ; preds = %.loopexit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %62, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit12, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit12

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit12: ; preds = %63, %60, %58
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %58 ], [ %.sroa.0.23036, %60 ], [ %.sroa.0.23036, %63 ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  %.not.i.i.i13 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit14, label %64

64:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit12
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit14

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit14: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit12, %64
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri13UpdateQualityI6CMeshOE14VertexFromFaceERS2_b(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::SimpleTempData", align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.vcg::SimpleTempData", align 8
  %6 = alloca float, align 4
  tail call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %4, align 4
  call void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_RKf(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(249) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store float 0.000000e+00, ptr %6, align 4
  invoke void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_RKf(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(249) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %107

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %.not49 = icmp eq ptr %10, %12
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %17 = phi ptr [ %98, %.loopexit.us ], [ %12, %.lr.ph ]
  %.sroa.040.050.us = phi ptr [ %99, %.loopexit.us ], [ %10, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.040.050.us, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i1
  br i1 %20, label %.loopexit.us, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.040.050.us, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.040.050.us, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load float, ptr %25, align 4
  %29 = load float, ptr %27, align 4
  %30 = fsub float %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %34 = load float, ptr %33, align 4
  %35 = fsub float %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load float, ptr %38, align 4
  %40 = fsub float %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.040.050.us, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fsub float %44, %29
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %47 = load float, ptr %46, align 4
  %48 = fsub float %47, %34
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load float, ptr %49, align 4
  %51 = fsub float %50, %39
  %52 = fneg float %48
  %53 = fmul float %40, %52
  %54 = call float @llvm.fmuladd.f32(float %35, float %51, float %53)
  %55 = fneg float %51
  %56 = fmul float %30, %55
  %57 = call float @llvm.fmuladd.f32(float %40, float %45, float %56)
  %58 = fneg float %45
  %59 = fmul float %35, %58
  %60 = call float @llvm.fmuladd.f32(float %30, float %48, float %59)
  %61 = fmul float %57, %57
  %62 = call float @llvm.fmuladd.f32(float %54, float %54, float %61)
  %63 = call float @llvm.fmuladd.f32(float %60, float %60, float %62)
  %sqrt.i.i.i.us = call noundef float @llvm.sqrt.f32(float %63)
  %64 = ptrtoint ptr %.sroa.040.050.us to i64
  br label %65

65:                                               ; preds = %65, %21
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %65 ], [ 0, %21 ]
  %66 = load ptr, ptr %.sroa.040.050.us, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %66, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = load ptr, ptr %67, align 8
  %72 = sdiv exact i64 %70, 12
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv58
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %13, align 8
  %83 = sdiv exact i64 %81, 12
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = call float @llvm.fmuladd.f32(float %74, float %sqrt.i.i.i.us, float %85)
  store float %86, ptr %84, align 4
  %87 = load ptr, ptr %75, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %15, align 8
  %94 = sdiv exact i64 %92, 12
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = fadd float %sqrt.i.i.i.us, %96
  store float %97, ptr %95, align 4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %.loopexit.us.loopexit, label %65, !llvm.loop !29

.loopexit.us.loopexit:                            ; preds = %65
  %.pre62 = load ptr, ptr %11, align 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.lr.ph.split.us
  %98 = phi ptr [ %.pre62, %.loopexit.us.loopexit ], [ %17, %.lr.ph.split.us ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.040.050.us, i64 48
  %.not.us = icmp eq ptr %99, %98
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %100 = phi ptr [ %146, %.loopexit ], [ %12, %.lr.ph ]
  %.sroa.040.050 = phi ptr [ %147, %.loopexit ], [ %10, %.lr.ph ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.040.050, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = trunc i32 %102 to i1
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %.lr.ph.split
  %105 = ptrtoint ptr %.sroa.040.050 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.040.050, i64 8
  br label %113

107:                                              ; preds = %2
  %108 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i28 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i29, label %195

113:                                              ; preds = %104, %113
  %indvars.iv = phi i64 [ 0, %104 ], [ %indvars.iv.next, %113 ]
  %114 = load ptr, ptr %.sroa.040.050, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %116 = load ptr, ptr %114, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %105, %117
  %119 = load ptr, ptr %115, align 8
  %120 = sdiv exact i64 %118, 12
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.loopexit.loopexit, label %113, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %113
  %.pre = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.split
  %146 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %100, %.lr.ph.split ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.040.050, i64 48
  %.not = icmp eq ptr %147, %146
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not4751 = icmp eq ptr %148, %150
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not4751, label %._crit_edge.._crit_edge55_crit_edge, label %.lr.ph54

._crit_edge.._crit_edge55_crit_edge:              ; preds = %._crit_edge
  %.pre64 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge55

.lr.ph54:                                         ; preds = %._crit_edge
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %.phi.trans.insert, align 8
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %154, align 8
  br label %158

158:                                              ; preds = %.lr.ph54, %181
  %159 = phi ptr [ %150, %.lr.ph54 ], [ %182, %181 ]
  %.sroa.032.052 = phi ptr [ %148, %.lr.ph54 ], [ %183, %181 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.032.052, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = trunc i32 %161 to i1
  br i1 %162, label %181, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %152, align 8
  %165 = ptrtoint ptr %.sroa.032.052 to i64
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
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.032.052, i64 36
  store float %179, ptr %180, align 4
  %.pre63 = load ptr, ptr %149, align 8
  br label %181

181:                                              ; preds = %158, %163, %172
  %182 = phi ptr [ %159, %158 ], [ %159, %163 ], [ %.pre63, %172 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.032.052, i64 48
  %.not47 = icmp eq ptr %183, %182
  br i1 %.not47, label %._crit_edge55, label %158, !llvm.loop !31

._crit_edge55:                                    ; preds = %181, %._crit_edge.._crit_edge55_crit_edge
  %184 = phi ptr [ %.pre64, %._crit_edge.._crit_edge55_crit_edge ], [ %153, %181 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %5, align 8
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i20 = icmp eq ptr %186, %184
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i21, label %187

187:                                              ; preds = %._crit_edge55
  store ptr %184, ptr %185, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i21

_ZNSt6vectorIfSaIfEE5clearEv.exit.i21:            ; preds = %187, %._crit_edge55
  %.not.i.i.i.i.i22 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i22, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit23, label %188

188:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i21
  call void @_ZdlPv(ptr noundef nonnull %184) #28
  br label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit23

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit23: ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i21, %188
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %3, align 8
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %190) #28
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
  call void @_ZdlPv(ptr noundef nonnull %110) #28
  br label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit31

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit31: ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i29, %196
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE23computeAmbientOcclusionERS1_i(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.87", align 8
  %5 = sext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.noexc7.thread, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

8:                                                ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #32
          to label %.noexc14 unwind label %57

.noexc14:                                         ; preds = %8
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %6
  %9 = mul nuw nsw i64 %5, 12
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
          to label %.lr.ph.i unwind label %57

.lr.ph.i:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.idx37 = mul nuw nsw i64 %5, 12
  %11 = getelementptr i8, ptr %10, i64 %.idx37
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
  %33 = tail call noundef float @sqrtf(float noundef %.sroa.speculated.i.i) #22
  %34 = tail call noundef float @cosf(float noundef %22) #22
  %35 = fmul float %33, %34
  %36 = tail call noundef float @sinf(float noundef %22) #22
  %37 = fmul float %33, %36
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %37, i64 1
  %38 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %indvars.iv.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %38, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %28, ptr %.sroa.22.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit, label %14, !llvm.loop !28

_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit: ; preds = %14
  %.idx = mul nuw nsw i64 %5, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #31
          to label %.noexc7 unwind label %57

.noexc7.thread:                                   ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr null, ptr %41, align 8
  br label %.loopexit

.noexc7:                                          ; preds = %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit
  %42 = ptrtoint ptr %10 to i64
  %43 = ptrtoint ptr %11 to i64
  store ptr %39, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %39, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %46, align 8
  %47 = add i64 %43, -12
  %48 = sub i64 %47, %42
  %49 = urem i64 %48, 12
  %50 = sub i64 %48, %49
  %51 = add i64 %50, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 4 %10, i64 %51, i1 false)
  %scevgep = getelementptr i8, ptr %39, i64 %51
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc7, %.noexc7.thread
  %.sroa.0.22935 = phi ptr [ null, %.noexc7.thread ], [ %10, %.noexc7 ]
  %52 = phi ptr [ %40, %.noexc7.thread ], [ %44, %.noexc7 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc7.thread ], [ %scevgep, %.noexc7 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %52, align 8
  invoke void @_ZN3vcg13EmbreeAdaptorI6CMeshOE23computeAmbientOcclusionERS1_St6vectorINS_6Point3IfEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull %4)
          to label %53 unwind label %59

53:                                               ; preds = %.loopexit
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %53, %55
  %.not.i.i.i8 = icmp eq ptr %.sroa.0.22935, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit9, label %56

56:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.22935) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit9:  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %56
  ret void

57:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %8, %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit
  %.sroa.0.0 = phi ptr [ null, %8 ], [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %10, %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit ]
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit11

59:                                               ; preds = %.loopexit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit11, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit11

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit11: ; preds = %62, %59, %57
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %57 ], [ %.sroa.0.22935, %59 ], [ %.sroa.0.22935, %62 ]
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %62 ]
  %.not.i.i.i12 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13, label %63

63:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit11
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit13: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit11, %63
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE10computeSDFERS1_if(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Color4", align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.RTCRayHit, align 16
  %9 = alloca %struct.RTCRayQueryContext, align 4
  %10 = alloca %struct.RTCIntersectArguments, align 8
  %11 = fcmp ult float %3, 1.800000e+02
  %.045 = select i1 %11, float %3, float 1.200000e+02
  tail call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %15 = load ptr, ptr %14, align 8
  %.not7.i = icmp eq ptr %13, %15
  br i1 %.not7.i, label %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %25, %.lr.ph.i ], [ %13, %4 ]
  %16 = load ptr, ptr %.sroa.04.08.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %16, align 8
  %19 = ptrtoint ptr %.sroa.04.08.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr %17, align 8
  %23 = sdiv exact i64 %21, 12
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store float 0.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 48
  %26 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit, label %.lr.ph.i, !llvm.loop !32

_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit: ; preds = %.lr.ph.i, %4
  %27 = sext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit, label %28

28:                                               ; preds = %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit
  %29 = icmp slt i32 %2, 0
  br i1 %29, label %.noexc68, label %.lr.ph.i53

.noexc68:                                         ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #32
  unreachable

.lr.ph.i53:                                       ; preds = %28
  %30 = mul nuw nsw i64 %27, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %27
  %33 = ptrtoint ptr %32 to i64
  %34 = uitofp nneg i32 %2 to float
  %35 = fpext float %34 to double
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i53
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i, %36 ]
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = uitofp nneg i32 %37 to float
  %39 = fdiv float %38, 0x3FF9E377A0000000
  %40 = tail call noundef float @llvm.floor.f32(float %39)
  %41 = fsub float %39, %40
  %42 = fpext float %41 to double
  %43 = fmul double %42, 0x401921FB54442D18
  %44 = fptrunc double %43 to float
  %45 = shl i32 %37, 1
  %46 = or disjoint i32 %45, 1
  %47 = uitofp nneg i32 %46 to double
  %48 = fdiv double %47, %35
  %49 = fsub double 1.000000e+00, %48
  %50 = fptrunc double %49 to float
  %51 = fneg float %50
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %50, float 1.000000e+00)
  %53 = fcmp ogt float %52, 0.000000e+00
  %.sroa.speculated15.i.i = select i1 %53, float %52, float 0.000000e+00
  %54 = fcmp olt float %.sroa.speculated15.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %54, float %.sroa.speculated15.i.i, float 1.000000e+00
  %55 = tail call noundef float @sqrtf(float noundef %.sroa.speculated.i.i) #22
  %56 = tail call noundef float @cosf(float noundef %44) #22
  %57 = fmul float %55, %56
  %58 = tail call noundef float @sinf(float noundef %44) #22
  %59 = fmul float %55, %58
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %59, i64 1
  %60 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %60, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float %50, ptr %.sroa.22.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit, label %36, !llvm.loop !28

_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit: ; preds = %36, %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit
  %.sroa.079.1137 = phi ptr [ null, %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit ], [ %31, %36 ]
  %.sroa.8.0134 = phi i64 [ 0, %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit ], [ %33, %36 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %71 = ptrtoint ptr %.sroa.079.1137 to i64
  %72 = sub i64 %.sroa.8.0134, %71
  %73 = sdiv exact i64 %72, 12
  %.not113 = icmp eq i64 %.sroa.8.0134, %71
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %umax = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %83

83:                                               ; preds = %.lr.ph111, %._crit_edge
  %indvars.iv115 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next116, %._crit_edge ]
  store i32 -1, ptr %64, align 4, !alias.scope !33
  store i32 0, ptr %65, align 4, !alias.scope !33
  store i32 -1, ptr %66, align 8, !alias.scope !33
  store i32 -1, ptr %67, align 4, !alias.scope !33
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw [48 x i8], ptr %84, i64 %indvars.iv115
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load float, ptr %88, align 4
  %93 = load float, ptr %91, align 4
  %94 = fadd float %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %98 = load float, ptr %97, align 4
  %99 = fadd float %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %103 = load float, ptr %102, align 4
  %104 = fadd float %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load float, ptr %107, align 4
  %109 = fadd float %94, %108
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %111 = load float, ptr %110, align 4
  %112 = fadd float %99, %111
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %114 = load float, ptr %113, align 4
  %115 = fadd float %104, %114
  %116 = fdiv float %109, 3.000000e+00
  %117 = fdiv float %112, 3.000000e+00
  %118 = fdiv float %115, 3.000000e+00
  store float %116, ptr %8, align 16
  store float %117, ptr %68, align 4
  store float %118, ptr %69, align 8
  store float 0x3F1A36E2E0000000, ptr %70, align 4
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %119 = fmul float %117, %117
  %120 = call float @llvm.fmuladd.f32(float %116, float %116, float %119)
  %121 = call float @llvm.fmuladd.f32(float %118, float %118, float %120)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %121)
  br label %122

122:                                              ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %.047108 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %166 ]
  %.049106 = phi float [ 0.000000e+00, %.lr.ph ], [ %.150, %166 ]
  %123 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.079.1137, i64 %indvars.iv
  %.sroa.0.0.copyload = load <2 x float>, ptr %123, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw [48 x i8], ptr %124, i64 %indvars.iv115
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 36
  %127 = load float, ptr %126, align 4
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %129 = load float, ptr %128, align 4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %130 = fmul float %.sroa.0.4.vec.extract, %129
  %131 = call float @llvm.fmuladd.f32(float %127, float %.sroa.0.0.vec.extract, float %130)
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %133 = load float, ptr %132, align 4
  %134 = call noundef float @llvm.fmuladd.f32(float %133, float %.sroa.6.0.copyload, float %131)
  %135 = fmul float %.sroa.0.4.vec.extract, %.sroa.0.4.vec.extract
  %136 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %.sroa.0.0.vec.extract, float %135)
  %137 = call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float %.sroa.6.0.copyload, float %136)
  %sqrt.i13.i = call noundef float @llvm.sqrt.f32(float %137)
  %138 = fmul float %sqrt.i.i, %sqrt.i13.i
  %139 = fcmp oeq float %138, 0.000000e+00
  br i1 %139, label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, label %140

140:                                              ; preds = %122
  %141 = fmul float %117, %.sroa.0.4.vec.extract
  %142 = call float @llvm.fmuladd.f32(float %116, float %.sroa.0.0.vec.extract, float %141)
  %143 = call noundef float @llvm.fmuladd.f32(float %118, float %.sroa.6.0.copyload, float %142)
  %144 = fdiv float %143, %138
  %145 = fcmp ogt float %144, 1.000000e+00
  br i1 %145, label %149, label %146

146:                                              ; preds = %140
  %147 = fcmp olt float %144, -1.000000e+00
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %146, %140
  %.0.i = phi float [ %144, %146 ], [ -1.000000e+00, %148 ], [ 1.000000e+00, %140 ]
  %150 = call noundef float @acosf(float noundef %.0.i) #22
  br label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit

_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit:    ; preds = %149, %122
  %.010.i = phi float [ %150, %149 ], [ -1.000000e+00, %122 ]
  %151 = fcmp olt float %134, 0.000000e+00
  br i1 %151, label %152, label %166

152:                                              ; preds = %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit
  %153 = fmul float %.010.i, 0x400921FB60000000
  %154 = fdiv float %153, 1.800000e+02
  %155 = fcmp ugt float %154, %.045
  br i1 %155, label %166, label %156

156:                                              ; preds = %152
  store float %.sroa.0.0.vec.extract, ptr %74, align 16
  store float %.sroa.0.4.vec.extract, ptr %75, align 4
  store float %.sroa.6.0.copyload, ptr %76, align 8
  store float 0x7FF0000000000000, ptr %77, align 16
  store i32 -1, ptr %66, align 8
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %78, align 4
  store i32 0, ptr %10, align 8
  store i32 -1, ptr %79, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr %9, ptr %80, align 8
  %157 = load ptr, ptr %81, align 8
  invoke void @rtcIntersect1(ptr noundef %157, ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %158 unwind label %.loopexit.split-lp.thread

158:                                              ; preds = %156
  %159 = load float, ptr %77, align 16
  %160 = fcmp une float %159, 0x7FF0000000000000
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = fdiv float 1.000000e+00, %.010.i
  %163 = call float @llvm.fmuladd.f32(float %162, float %159, float %.049106)
  %164 = fadd float %.047108, %162
  br label %166

.loopexit:                                        ; preds = %229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.thread:                        ; preds = %156
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc63, %.noexc62, %._crit_edge112, %254, %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityRampERS2_ffbNS_8ColorMapE.exit
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.079.1137, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %165

165:                                              ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp
  %lpad.phi143 = phi { ptr, i32 } [ %lpad.loopexit100, %.loopexit.split-lp.thread ], [ %lpad.phi, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.079.1137) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %.loopexit.split-lp, %165
  %lpad.phi144 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi143, %165 ]
  resume { ptr, i32 } %lpad.phi144

166:                                              ; preds = %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, %152, %161, %158
  %.150 = phi float [ %163, %161 ], [ %.049106, %158 ], [ %.049106, %152 ], [ %.049106, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ]
  %.1 = phi float [ %164, %161 ], [ %.047108, %158 ], [ %.047108, %152 ], [ %.047108, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %122, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %166
  %.pre = load ptr, ptr %12, align 8
  %167 = fdiv float %.150, %.1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %83
  %168 = phi ptr [ %84, %83 ], [ %.pre, %._crit_edge.loopexit ]
  %169 = phi float [ 0x7FF8000000000000, %83 ], [ %167, %._crit_edge.loopexit ]
  %170 = getelementptr inbounds nuw [48 x i8], ptr %168, i64 %indvars.iv115
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %173 = load ptr, ptr %171, align 8
  %174 = ptrtoint ptr %170 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = load ptr, ptr %172, align 8
  %178 = sdiv exact i64 %176, 12
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store float %169, ptr %179, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %180 = load i32, ptr %61, align 8
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next116, %181
  br i1 %182, label %83, label %._crit_edge112, !llvm.loop !37

._crit_edge112:                                   ; preds = %._crit_edge, %_ZN3vcg9GenNormalIfE9FibonacciEiRSt6vectorINS_6Point3IfEESaIS4_EE.exit
  invoke void @_ZN3vcg3tri19RequirePerFaceColorI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %._crit_edge112
  invoke void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc62
  invoke void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %.noexc63
  %183 = load i32, ptr %61, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 48
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %183, %190
  %.not2632.i.i.i = icmp eq ptr %185, %184
  br i1 %191, label %.preheader.i.i.i, label %.preheader27.i.i.i

.preheader27.i.i.i:                               ; preds = %.noexc64
  br i1 %.not2632.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityRampERS2_ffbNS_8ColorMapE.exit, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc64
  br i1 %.not2632.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityRampERS2_ffbNS_8ColorMapE.exit, label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph34.i.i.i
  %.sroa.0.3.i.i = phi <2 x float> [ %.sroa.0.5.i.i, %.lr.ph34.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i.i ]
  %192 = phi float [ %204, %.lr.ph34.i.i.i ], [ 0x47EFFFFFE0000000, %.preheader.i.i.i ]
  %.sroa.021.033.i.i.i = phi ptr [ %206, %.lr.ph34.i.i.i ], [ %185, %.preheader.i.i.i ]
  %193 = load ptr, ptr %.sroa.021.033.i.i.i, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %195 = load ptr, ptr %193, align 8
  %196 = ptrtoint ptr %.sroa.021.033.i.i.i to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = load ptr, ptr %194, align 8
  %200 = sdiv exact i64 %198, 12
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = fcmp olt float %202, %192
  %.sroa.0.0.vec.insert8.i.i = insertelement <2 x float> %.sroa.0.3.i.i, float %202, i64 0
  %.sroa.0.4.i.i = select i1 %203, <2 x float> %.sroa.0.0.vec.insert8.i.i, <2 x float> %.sroa.0.3.i.i
  %204 = select i1 %203, float %202, float %192
  %.sroa.0.4.vec.extract11.i.i = extractelement <2 x float> %.sroa.0.4.i.i, i64 1
  %205 = fcmp ogt float %202, %.sroa.0.4.vec.extract11.i.i
  %.sroa.0.4.vec.insert13.i.i = insertelement <2 x float> %.sroa.0.4.i.i, float %202, i64 1
  %.sroa.0.5.i.i = select i1 %205, <2 x float> %.sroa.0.4.vec.insert13.i.i, <2 x float> %.sroa.0.4.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.021.033.i.i.i, i64 48
  %.not26.i.i.i = icmp eq ptr %206, %184
  br i1 %.not26.i.i.i, label %.lr.ph.i60, label %.lr.ph34.i.i.i, !llvm.loop !38

.lr.ph.i.i.i:                                     ; preds = %.preheader27.i.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.2.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader27.i.i.i ]
  %.sroa.016.030.i.i.i = phi ptr [ %224, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ], [ %185, %.preheader27.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.016.030.i.i.i, i64 32
  %208 = load i32, ptr %207, align 8
  %209 = trunc i32 %208 to i1
  br i1 %209, label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i, label %210

210:                                              ; preds = %.lr.ph.i.i.i
  %211 = load ptr, ptr %.sroa.016.030.i.i.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load ptr, ptr %211, align 8
  %214 = ptrtoint ptr %.sroa.016.030.i.i.i to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = load ptr, ptr %212, align 8
  %218 = sdiv exact i64 %216, 12
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  %220 = load float, ptr %219, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %221 = fcmp olt float %220, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i.i57 = insertelement <2 x float> %.sroa.0.0.i.i, float %220, i64 0
  %.sroa.0.1.i.i = select i1 %221, <2 x float> %.sroa.0.0.vec.insert.i.i57, <2 x float> %.sroa.0.0.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.1.i.i, i64 1
  %222 = fcmp ogt float %220, %.sroa.0.4.vec.extract.i.i
  br i1 %222, label %223, label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i

223:                                              ; preds = %210
  %.sroa.0.4.vec.insert.i.i61 = insertelement <2 x float> %.sroa.0.1.i.i, float %220, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i

_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i: ; preds = %223, %210, %.lr.ph.i.i.i
  %.sroa.0.2.i.i = phi <2 x float> [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.4.vec.insert.i.i61, %223 ], [ %.sroa.0.1.i.i, %210 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.016.030.i.i.i, i64 48
  %.not.i.i.i58 = icmp eq ptr %224, %184
  br i1 %.not.i.i.i58, label %.lr.ph.i60, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i60:                                       ; preds = %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i, %.lr.ph34.i.i.i
  %.sroa.0.2.i.i.lcssa.sink145 = phi <2 x float> [ %.sroa.0.5.i.i, %.lr.ph34.i.i.i ], [ %.sroa.0.2.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ]
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0.2.i.i.lcssa.sink145, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0.2.i.i.lcssa.sink145, i64 1
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %249, %.lr.ph.i60
  %225 = phi ptr [ %250, %249 ], [ %184, %.lr.ph.i60 ]
  %.sroa.014.025.us.i = phi ptr [ %251, %249 ], [ %185, %.lr.ph.i60 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.014.025.us.i, i64 32
  %227 = load i32, ptr %226, align 8
  %228 = trunc i32 %227 to i1
  br i1 %228, label %249, label %229

229:                                              ; preds = %.lr.ph.split.us.i
  %230 = load ptr, ptr %.sroa.014.025.us.i, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 120
  %232 = load ptr, ptr %230, align 8
  %233 = ptrtoint ptr %.sroa.014.025.us.i to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = load ptr, ptr %231, align 8
  %237 = sdiv exact i64 %235, 12
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = load float, ptr %238, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %.sroa.01.0.vec.extract.i, ptr %6, align 4
  store float %.sroa.01.4.vec.extract.i, ptr %7, align 4
  invoke void @_ZN3vcg6Color4IhE12SetColorRampERKfS3_f(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, float noundef %239)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %229
  %240 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %241 = load ptr, ptr %.sroa.014.025.us.i, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %241, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = sub i64 %233, %244
  %246 = load ptr, ptr %242, align 8
  %247 = sdiv exact i64 %245, 12
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store i32 %240, ptr %248, align 1
  %.pre118 = load ptr, ptr %14, align 8
  br label %249

249:                                              ; preds = %.noexc65, %.lr.ph.split.us.i
  %250 = phi ptr [ %.pre118, %.noexc65 ], [ %225, %.lr.ph.split.us.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.014.025.us.i, i64 48
  %.not21.us.i = icmp eq ptr %251, %250
  br i1 %.not21.us.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityRampERS2_ffbNS_8ColorMapE.exit, label %.lr.ph.split.us.i, !llvm.loop !40

_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityRampERS2_ffbNS_8ColorMapE.exit: ; preds = %249, %.preheader27.i.i.i, %.preheader.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8
  invoke void @rtcReleaseScene(ptr noundef %253)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp

254:                                              ; preds = %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityRampERS2_ffbNS_8ColorMapE.exit
  %255 = load ptr, ptr %0, align 8
  invoke void @rtcReleaseDevice(ptr noundef %255)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %254
  %.not.i.i.i66 = icmp eq ptr %.sroa.079.1137, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit67, label %257

257:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.079.1137) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit67

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit67: ; preds = %256, %257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE18selectVisibleFacesERS1_NS_6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, <2 x float> %2, float %3, i1 noundef zeroext %4) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.RTCRayHit, align 16
  %7 = alloca %struct.RTCRayQueryContext, align 4
  %8 = alloca %struct.RTCIntersectArguments, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre63 = load i32, ptr %.phi.trans.insert, align 8
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %9 = icmp sgt i32 %.pre63, 0
  br i1 %9, label %.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 -1, ptr %10, align 4, !alias.scope !41
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %11, align 4, !alias.scope !41
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 -1, ptr %12, align 8, !alias.scope !41
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 -1, ptr %13, align 4, !alias.scope !41
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 304
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %16 = phi i32 [ %.pre63, %.lr.ph ], [ %25, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 32
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %15
  %23 = and i32 %20, -33
  store i32 %23, ptr %19, align 4
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi i32 [ %16, %15 ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %15, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %24, %5
  %28 = phi i32 [ %.pre63, %5 ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 -1, ptr %29, align 4, !alias.scope !41
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %30, align 4, !alias.scope !41
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 -1, ptr %31, align 8, !alias.scope !41
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 -1, ptr %32, align 4, !alias.scope !41
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.0.0.vec.extract.i17.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.4.vec.extract.i18.i = extractelement <2 x float> %2, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %41

41:                                               ; preds = %.lr.ph58, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit49
  %indvars.iv60 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next61, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit49 ]
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw [48 x i8], ptr %42, i64 %indvars.iv60
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load float, ptr %46, align 4
  %51 = load float, ptr %49, align 4
  %52 = fadd float %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %56 = load float, ptr %55, align 4
  %57 = fadd float %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load float, ptr %60, align 4
  %62 = fadd float %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load float, ptr %65, align 4
  %67 = fadd float %52, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %69 = load float, ptr %68, align 4
  %70 = fadd float %57, %69
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load float, ptr %71, align 4
  %73 = fadd float %62, %72
  %74 = fdiv float %67, 3.000000e+00
  %75 = fdiv float %70, 3.000000e+00
  %76 = fdiv float %73, 3.000000e+00
  store float %74, ptr %6, align 16
  store float %75, ptr %.sroa.2.0..sroa_idx, align 4
  store float %76, ptr %.sroa.3.0..sroa_idx, align 8
  store float 4.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  store float %.sroa.0.0.vec.extract.i17.i, ptr %.sroa.5.0..sroa_idx, align 16
  store float %.sroa.0.4.vec.extract.i18.i, ptr %.sroa.6.0..sroa_idx, align 4
  store float %3, ptr %.sroa.7.0..sroa_idx, align 8
  store float 0x7FF0000000000000, ptr %.sroa.850.0..sroa_idx, align 16
  store i32 -1, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 -1, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %36, align 4
  store i32 0, ptr %8, align 8
  store i32 -1, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %7, ptr %38, align 8
  %77 = load ptr, ptr %39, align 8
  call void @rtcIntersect1(ptr noundef %77, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %78 = load float, ptr %.sroa.850.0..sroa_idx, align 16
  %79 = fcmp oeq float %78, 0x7FF0000000000000
  br i1 %79, label %80, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit49

80:                                               ; preds = %41
  %81 = load ptr, ptr %35, align 8
  %82 = getelementptr inbounds nuw [48 x i8], ptr %81, i64 %indvars.iv60
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 32
  store i32 %85, ptr %83, align 4
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit49

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit49: ; preds = %41, %80
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %86 = load i32, ptr %33, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next61, %87
  br i1 %88, label %41, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit49, %.loopexit.thread, %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  call void @rtcReleaseScene(ptr noundef %90)
  %91 = load ptr, ptr %0, align 8
  call void @rtcReleaseDevice(ptr noundef %91)
  ret void
}

declare { <2 x float>, float } @_ZNK17RichParameterList10getPoint3mERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE21computeNormalAnalysisERS1_ib(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.87", align 8
  %6 = alloca %"class.std::vector.87", align 8
  %7 = sext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %.noexc73, label %.lr.ph.i

.noexc73:                                         ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #32
  unreachable

.lr.ph.i:                                         ; preds = %8
  %10 = mul nuw nsw i64 %7, 12
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  %.idx = mul nuw nsw i64 %7, 12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
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
  %34 = tail call noundef float @sqrtf(float noundef %.sroa.speculated.i.i) #22
  %35 = tail call noundef float @cosf(float noundef %23) #22
  %36 = fmul float %34, %35
  %37 = tail call noundef float @sinf(float noundef %23) #22
  %38 = fmul float %34, %37
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %38, i64 1
  %39 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv.i
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %39, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store float %29, ptr %.sroa.22.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %15, !llvm.loop !28

.lr.ph:                                           ; preds = %15, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit
  %.sroa.097.0142 = phi ptr [ %.sroa.097.4, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %15 ]
  %.sroa.11.0141 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %15 ]
  %.sroa.23.0140 = phi ptr [ %.sroa.23.2, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ], [ null, %15 ]
  %.sroa.094.0139 = phi ptr [ %84, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ], [ %11, %15 ]
  %.sroa.082.0.copyload = load float, ptr %.sroa.094.0139, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.094.0139, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.094.0139, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.not.i = icmp eq ptr %.sroa.11.0141, %.sroa.23.0140
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %.lr.ph
  store float %.sroa.082.0.copyload, ptr %.sroa.11.0141, align 4
  %.sroa.4.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %.sroa.11.0141, i64 4
  store float %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx85, align 4
  %.sroa.5.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %.sroa.11.0141, i64 8
  store float %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx89, align 4
  br label %59

41:                                               ; preds = %.lr.ph
  %42 = ptrtoint ptr %.sroa.11.0141 to i64
  %43 = ptrtoint ptr %.sroa.097.0142 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #32
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %46
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %47 = sdiv exact i64 %44, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 768614336404564650)
  %51 = select i1 %49, i64 768614336404564650, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = mul nuw nsw i64 %51, 12
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #31
          to label %.noexc21 unwind label %.loopexit127

.noexc21:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store float %.sroa.082.0.copyload, ptr %54, align 4
  %.sroa.4.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx87, align 4
  %.sroa.5.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx91, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.097.0142, %.sroa.11.0141
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc21, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i ], [ %53, %.noexc21 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.097.0142, %.noexc21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !46
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %.sroa.11.0141
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc21
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %53, %.noexc21 ], [ %56, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.097.0142, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0142) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %58 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %51
  br label %59

59:                                               ; preds = %40, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.23.1 = phi ptr [ %58, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.23.0140, %40 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.0141, %40 ]
  %.sroa.097.3 = phi ptr [ %53, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.097.0142, %40 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %60 = fneg float %.sroa.082.0.copyload
  %61 = fneg float %.sroa.4.0.copyload
  %62 = fneg float %.sroa.5.0.copyload
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %61, i64 1
  %.not.i.i = icmp eq ptr %.sroa.11.1, %.sroa.23.1
  br i1 %.not.i.i, label %65, label %63

63:                                               ; preds = %59
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.sroa.11.1, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  store float %62, ptr %.sroa.3.0..sroa_idx, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit

65:                                               ; preds = %59
  %66 = ptrtoint ptr %.sroa.23.1 to i64
  %67 = ptrtoint ptr %.sroa.097.3 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

70:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #32
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %70
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %71 = sdiv exact i64 %68, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 768614336404564650)
  %75 = select i1 %73, i64 768614336404564650, i64 %74
  %.not.i.i.i.i = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %76 = mul nuw nsw i64 %75, 12
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #31
          to label %.noexc23 unwind label %.loopexit127

.noexc23:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %78, align 4
  %.sroa.3.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store float %62, ptr %.sroa.3.0..sroa_idx80, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.097.3, %.sroa.23.1
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc23, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %.noexc23 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.097.3, %.noexc23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !51
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0911.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc23
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %77, %.noexc23 ], [ %80, %.lr.ph.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.097.3, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.097.3) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %83 = getelementptr inbounds nuw [12 x i8], ptr %77, i64 %75
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %63
  %.sroa.23.2 = phi ptr [ %83, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.23.1, %63 ]
  %.sroa.11.2 = phi ptr [ %81, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %64, %63 ]
  %.sroa.097.4 = phi ptr [ %77, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.097.3, %63 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.094.0139, i64 12
  %.not123 = icmp eq ptr %84, %12
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.loopexit127:                                     ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.097.1.ph = phi ptr [ %.sroa.097.0142, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.097.3, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.invoke, %46, %70, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i35
  %.sroa.0113.1180186 = phi ptr [ %.sroa.0113.1180185, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ], [ %.sroa.0113.1180185, %.noexc.i.i.invoke ], [ %.sroa.0113.1180185, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i35 ], [ %11, %46 ], [ %11, %70 ]
  %.sroa.097.1.ph128 = phi ptr [ %.sroa.097.0.lcssa, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ], [ %.sroa.097.0.lcssa, %.noexc.i.i.invoke ], [ %.sroa.097.0.lcssa, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i35 ], [ %.sroa.097.0142, %46 ], [ %.sroa.097.3, %70 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit, %4
  %.sroa.0113.1180185 = phi ptr [ null, %4 ], [ %11, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.11.2, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.097.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.097.4, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %88 = load ptr, ptr %87, align 8
  %.not6.i = icmp eq ptr %86, %88
  br i1 %.not6.i, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %._crit_edge, %95
  %89 = phi ptr [ %96, %95 ], [ %88, %._crit_edge ]
  %.sroa.02.07.i = phi ptr [ %97, %95 ], [ %86, %._crit_edge ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = trunc i32 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %.lr.ph.i24
  %94 = and i32 %91, -34
  store i32 %94, ptr %90, align 4
  %.pre.i = load ptr, ptr %87, align 8
  br label %95

95:                                               ; preds = %93, %.lr.ph.i24
  %96 = phi ptr [ %89, %.lr.ph.i24 ], [ %.pre.i, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 48
  %.not.i25 = icmp eq ptr %97, %96
  br i1 %.not.i25, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit, label %.lr.ph.i24, !llvm.loop !55

_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit: ; preds = %95, %._crit_edge
  %98 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %99 = ptrtoint ptr %.sroa.097.0.lcssa to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i26 = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.097.0.lcssa
  br i1 %3, label %101, label %123

101:                                              ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i26, label %.noexc28.thread, label %105

.noexc28.thread:                                  ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = getelementptr inbounds i8, ptr null, i64 %100
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %103, ptr %104, align 8
  br label %.loopexit

105:                                              ; preds = %101
  %106 = sdiv exact i64 %100, 12
  %107 = icmp ugt i64 %106, 768614336404564650
  br i1 %107, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i.invoke:                                ; preds = %127, %105
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %105
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #31
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %100
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %110, ptr %111, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc28, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i ], [ %108, %.noexc28 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i ], [ %.sroa.097.0.lcssa, %.noexc28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %112, %.sroa.11.0.lcssa
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc28.thread
  %114 = phi ptr [ %102, %.noexc28.thread ], [ %109, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc28.thread ], [ %113, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %114, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @_ZN3vcg13EmbreeAdaptorI6CMeshOE14paritySamplingERS1_St6vectorINS_6Point3IfEESaIS6_EE.omp_outlined, ptr nonnull align 8 dereferenceable(1196) %1, ptr nonnull align 8 dereferenceable(28) %0, ptr nonnull %5)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  invoke void @rtcReleaseScene(ptr noundef %116)
          to label %.noexc29 unwind label %119

.noexc29:                                         ; preds = %.loopexit
  %117 = load ptr, ptr %0, align 8
  invoke void @rtcReleaseDevice(ptr noundef %117)
          to label %_ZN3vcg13EmbreeAdaptorI6CMeshOE14paritySamplingERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit unwind label %119

_ZN3vcg13EmbreeAdaptorI6CMeshOE14paritySamplingERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit: ; preds = %.noexc29
  %118 = load ptr, ptr %5, align 8
  %.not.i.i.i31 = icmp eq ptr %118, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.sink.split

119:                                              ; preds = %.noexc29, %.loopexit
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %121, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %121) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33

123:                                              ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i26, label %.noexc44.thread, label %127

.noexc44.thread:                                  ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = getelementptr inbounds i8, ptr null, i64 %100
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %125, ptr %126, align 8
  br label %.loopexit126

127:                                              ; preds = %123
  %128 = sdiv exact i64 %100, 12
  %129 = icmp ugt i64 %128, 768614336404564650
  br i1 %129, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i35

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i35: ; preds = %127
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #31
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i35
  store ptr %130, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %100
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %132, ptr %133, align 8
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.noexc44, %.lr.ph.i.i.i.i.i37
  %.09.i.i.i.i.i38 = phi ptr [ %135, %.lr.ph.i.i.i.i.i37 ], [ %130, %.noexc44 ]
  %.sroa.04.08.i.i.i.i.i39 = phi ptr [ %134, %.lr.ph.i.i.i.i.i37 ], [ %.sroa.097.0.lcssa, %.noexc44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i38, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i39, i64 12, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i39, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i38, i64 12
  %.not.i.i.i.i.i40 = icmp eq ptr %134, %.sroa.11.0.lcssa
  br i1 %.not.i.i.i.i.i40, label %.loopexit126, label %.lr.ph.i.i.i.i.i37, !llvm.loop !56

.loopexit126:                                     ; preds = %.lr.ph.i.i.i.i.i37, %.noexc44.thread
  %136 = phi ptr [ %124, %.noexc44.thread ], [ %131, %.lr.ph.i.i.i.i.i37 ]
  %.0.lcssa.i.i.i.i.i41 = phi ptr [ null, %.noexc44.thread ], [ %135, %.lr.ph.i.i.i.i.i37 ]
  store ptr %.0.lcssa.i.i.i.i.i41, ptr %136, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @_ZN3vcg13EmbreeAdaptorI6CMeshOE17visibilitySampligERS1_St6vectorINS_6Point3IfEESaIS6_EE.omp_outlined, ptr nonnull align 8 dereferenceable(1196) %1, ptr nonnull align 8 dereferenceable(28) %0, ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8
  invoke void @rtcReleaseScene(ptr noundef %138)
          to label %.noexc46 unwind label %141

.noexc46:                                         ; preds = %.loopexit126
  %139 = load ptr, ptr %0, align 8
  invoke void @rtcReleaseDevice(ptr noundef %139)
          to label %_ZN3vcg13EmbreeAdaptorI6CMeshOE17visibilitySampligERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit unwind label %141

_ZN3vcg13EmbreeAdaptorI6CMeshOE17visibilitySampligERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit: ; preds = %.noexc46
  %140 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %140, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.sink.split

141:                                              ; preds = %.noexc46, %.loopexit126
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %6, align 8
  %.not.i.i.i50 = icmp eq ptr %143, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %143) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.sink.split: ; preds = %_ZN3vcg13EmbreeAdaptorI6CMeshOE17visibilitySampligERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit, %_ZN3vcg13EmbreeAdaptorI6CMeshOE14paritySamplingERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit
  %.sink = phi ptr [ %118, %_ZN3vcg13EmbreeAdaptorI6CMeshOE14paritySamplingERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit ], [ %140, %_ZN3vcg13EmbreeAdaptorI6CMeshOE17visibilitySampligERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.sink.split, %_ZN3vcg13EmbreeAdaptorI6CMeshOE17visibilitySampligERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit, %_ZN3vcg13EmbreeAdaptorI6CMeshOE14paritySamplingERS1_St6vectorINS_6Point3IfEESaIS6_EE.exit
  %145 = load ptr, ptr %85, align 8
  %146 = load ptr, ptr %87, align 8
  %.not124144 = icmp eq ptr %145, %146
  br i1 %.not124144, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit57, label %.lr.ph146

.lr.ph146:                                        ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %155
  %.sroa.075.0145 = phi ptr [ %156, %155 ], [ %145, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.075.0145, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 32
  %.not125 = icmp eq i32 %149, 0
  br i1 %.not125, label %155, label %150

150:                                              ; preds = %.lr.ph146
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.075.0145, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.075.0145, i64 24
  %153 = load ptr, ptr %151, align 8
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  br label %155

155:                                              ; preds = %.lr.ph146, %150
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.075.0145, i64 48
  %.not124 = icmp eq ptr %156, %146
  br i1 %.not124, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %155
  %.pre = load ptr, ptr %85, align 8
  %.pre155 = load ptr, ptr %87, align 8
  %.not6.i52 = icmp eq ptr %.pre, %.pre155
  br i1 %.not6.i52, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit57, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %._crit_edge147, %163
  %157 = phi ptr [ %164, %163 ], [ %.pre155, %._crit_edge147 ]
  %.sroa.02.07.i54 = phi ptr [ %165, %163 ], [ %.pre, %._crit_edge147 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i54, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = trunc i32 %159 to i1
  br i1 %160, label %163, label %161

161:                                              ; preds = %.lr.ph.i53
  %162 = and i32 %159, -34
  store i32 %162, ptr %158, align 4
  %.pre.i55 = load ptr, ptr %87, align 8
  br label %163

163:                                              ; preds = %161, %.lr.ph.i53
  %164 = phi ptr [ %157, %.lr.ph.i53 ], [ %.pre.i55, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i54, i64 48
  %.not.i56 = icmp eq ptr %165, %164
  br i1 %.not.i56, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit57, label %.lr.ph.i53, !llvm.loop !55

_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit57: ; preds = %163, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %._crit_edge147
  %.not.i.i.i58 = icmp eq ptr %.sroa.097.0.lcssa, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59, label %166

166:                                              ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0.lcssa) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59: ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE9FaceClearERS2_.exit57, %166
  %.not.i.i.i60 = icmp eq ptr %.sroa.0113.1180185, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit61, label %167

167:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0113.1180185) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit61

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit61: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59, %167
  ret void

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33: ; preds = %.loopexit127, %.loopexit.split-lp, %144, %141, %122, %119
  %.sroa.0113.1181 = phi ptr [ %.sroa.0113.1180185, %144 ], [ %.sroa.0113.1180185, %122 ], [ %.sroa.0113.1180185, %119 ], [ %.sroa.0113.1180185, %141 ], [ %11, %.loopexit127 ], [ %.sroa.0113.1180186, %.loopexit.split-lp ]
  %.sroa.097.2 = phi ptr [ %.sroa.097.0.lcssa, %144 ], [ %.sroa.097.0.lcssa, %122 ], [ %.sroa.097.0.lcssa, %119 ], [ %.sroa.097.0.lcssa, %141 ], [ %.sroa.097.1.ph, %.loopexit127 ], [ %.sroa.097.1.ph128, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %142, %144 ], [ %120, %122 ], [ %120, %119 ], [ %142, %141 ], [ %lpad.loopexit, %.loopexit127 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i62 = icmp eq ptr %.sroa.097.2, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit63, label %168

168:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.2) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit63

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit63: ; preds = %168, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit33
  %.not.i.i.i64 = icmp eq ptr %.sroa.0113.1181, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit65, label %169

169:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0113.1181) #28
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit65

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit65: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit63, %169
  resume { ptr, i32 } %.pn
}

declare void @_ZN9MeshModel19updateBoxAndNormalsEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

declare void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: uwtable
define void @_ZThn16_N18FilterEmbreePlugin11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %5, ptr noundef readnone captures(none) %6) unnamed_addr #14 align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN18FilterEmbreePlugin11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind writable sret(%"class.std::map.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull align 4 poison, ptr poison)
  ret void
}

declare ptr @rtcNewDevice(ptr noundef) local_unnamed_addr #0

declare ptr @rtcNewScene(ptr noundef) local_unnamed_addr #0

declare ptr @rtcNewGeometry(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE18loadVCGMeshInSceneERS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3vcg3tri12UpdateNormalI6CMeshOE9PerVertexERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not910.i.i = icmp eq ptr %4, %6
  br i1 %.not910.i.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE19PerVertexNormalizedERS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i
  %7 = phi ptr [ %26, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i ], [ %6, %2 ]
  %.sroa.03.011.i.i = phi ptr [ %27, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i.i, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 7
  %or.cond.i.i = icmp eq i32 %10, 0
  br i1 %or.cond.i.i, label %11, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i.i, i64 24
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i.i, i64 28
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i.i, i64 32
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %21 = fcmp ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i

22:                                               ; preds = %11
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %20)
  %23 = fdiv float %13, %sqrt.i.i.i
  store float %23, ptr %12, align 4
  %24 = fdiv float %15, %sqrt.i.i.i
  store float %24, ptr %14, align 4
  %25 = fdiv float %19, %sqrt.i.i.i
  store float %25, ptr %18, align 4
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i

_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i:           ; preds = %22, %11, %.lr.ph.i.i
  %26 = phi ptr [ %.pre.i.i, %22 ], [ %7, %11 ], [ %7, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i.i, i64 48
  %.not9.i.i = icmp eq ptr %27, %26
  br i1 %.not9.i.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE19PerVertexNormalizedERS2_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZN3vcg3tri12UpdateNormalI6CMeshOE19PerVertexNormalizedERS2_.exit: ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i.i, %2
  tail call void @_ZN3vcg3tri12UpdateNormalI6CMeshOE17PerFaceNormalizedERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 652
  store float 1.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store float -1.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store float 1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 668
  store float -1.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 660
  store float 1.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store float -1.000000e+00, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %34, %35
  br i1 %.not8.i, label %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE19PerVertexNormalizedERS2_.exit, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i
  %.sroa.04.09.i = phi ptr [ %77, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i ], [ %34, %_ZN3vcg3tri12UpdateNormalI6CMeshOE19PerVertexNormalizedERS2_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i1
  br i1 %38, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 8
  %41 = load float, ptr %28, align 4
  %42 = load float, ptr %29, align 8
  %43 = fcmp ogt float %41, %42
  br i1 %43, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %44

44:                                               ; preds = %39
  %45 = load float, ptr %30, align 8
  %46 = load float, ptr %31, align 4
  %47 = fcmp ogt float %45, %46
  br i1 %47, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i:               ; preds = %44
  %48 = load float, ptr %32, align 4
  %49 = load float, ptr %33, align 8
  %50 = fcmp ogt float %48, %49
  br i1 %50, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %51

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i, %44, %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false)
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

51:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i
  %52 = load float, ptr %40, align 4
  %53 = fcmp ogt float %41, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store float %52, ptr %28, align 4
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 12
  %57 = load float, ptr %56, align 4
  %58 = fcmp ogt float %45, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store float %57, ptr %30, align 8
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 16
  %62 = load float, ptr %61, align 4
  %63 = fcmp ogt float %48, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store float %62, ptr %32, align 4
  br label %65

65:                                               ; preds = %64, %60
  %66 = load float, ptr %40, align 4
  %67 = fcmp olt float %42, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store float %66, ptr %29, align 8
  br label %69

69:                                               ; preds = %68, %65
  %70 = load float, ptr %56, align 4
  %71 = fcmp olt float %46, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store float %70, ptr %31, align 4
  br label %73

73:                                               ; preds = %72, %69
  %74 = load float, ptr %61, align 4
  %75 = fcmp olt float %49, %74
  br i1 %75, label %76, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

76:                                               ; preds = %73
  store float %74, ptr %33, align 8
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i:      ; preds = %76, %73, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 48
  %.not.i = icmp eq ptr %77, %35
  br i1 %.not.i, label %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, label %.lr.ph.i, !llvm.loop !58

_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit: ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i, %_ZN3vcg3tri12UpdateNormalI6CMeshOE19PerVertexNormalizedERS2_.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %81 = load ptr, ptr %80, align 8
  %.not8.i.i = icmp eq ptr %79, %81
  br i1 %.not8.i.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, %88
  %82 = phi ptr [ %89, %88 ], [ %81, %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit ]
  %.sroa.04.09.i.i = phi ptr [ %90, %88 ], [ %79, %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = trunc i32 %84 to i1
  br i1 %85, label %88, label %86

86:                                               ; preds = %.lr.ph.i.i41
  %87 = and i32 %84, -18
  store i32 %87, ptr %83, align 4
  %.pre.i.i42 = load ptr, ptr %80, align 8
  br label %88

88:                                               ; preds = %86, %.lr.ph.i.i41
  %89 = phi ptr [ %82, %.lr.ph.i.i41 ], [ %.pre.i.i42, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 48
  %.not.i.i = icmp eq ptr %90, %89
  br i1 %.not.i.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit, label %.lr.ph.i.i41, !llvm.loop !59

_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit: ; preds = %88, %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = tail call ptr @rtcSetNewGeometryBuffer(ptr noundef %92, i32 noundef 1, i32 noundef 0, i32 noundef 36867, i64 noundef 12, i64 noundef %95)
  %97 = load i32, ptr %93, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit ]
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw [48 x i8], ptr %99, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load float, ptr %101, align 4
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx
  store float %102, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw [48 x i8], ptr %104, i64 %indvars.iv
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store float %107, ptr %108, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw [48 x i8], ptr %109, i64 %indvars.iv
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store float %112, ptr %113, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %93, align 8
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10FaceClearVERS2_.exit
  %117 = load ptr, ptr %91, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = tail call ptr @rtcSetNewGeometryBuffer(ptr noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef 20483, i64 noundef 12, i64 noundef %120)
  %122 = load i32, ptr %118, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %._crit_edge, %.lr.ph46
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph46 ], [ 0, %._crit_edge ]
  %124 = load ptr, ptr %78, align 8
  %125 = getelementptr inbounds nuw [48 x i8], ptr %124, i64 %indvars.iv49
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 48
  %133 = trunc i64 %132 to i32
  %.idx75 = mul nuw nsw i64 %indvars.iv49, 12
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx75
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %78, align 8
  %136 = getelementptr inbounds nuw [48 x i8], ptr %135, i64 %indvars.iv49
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 48
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %78, align 8
  %147 = getelementptr inbounds nuw [48 x i8], ptr %146, i64 %indvars.iv49
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 48
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 %155, ptr %156, align 4
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %157 = load i32, ptr %118, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next50, %158
  br i1 %159, label %.lr.ph46, label %._crit_edge47, !llvm.loop !61

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge
  %160 = load ptr, ptr %91, align 8
  tail call void @rtcCommitGeometry(ptr noundef %160)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %91, align 8
  %164 = tail call i32 @rtcAttachGeometry(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %91, align 8
  tail call void @rtcReleaseGeometry(ptr noundef %165)
  %166 = load ptr, ptr %161, align 8
  tail call void @rtcCommitScene(ptr noundef %166)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri12UpdateNormalI6CMeshOE17PerFaceNormalizedERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %3, %5
  br i1 %.not10.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE16NormalizePerFaceERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %51
  %6 = phi ptr [ %52, %51 ], [ %5, %1 ]
  %.sroa.05.011.i = phi ptr [ %53, %51 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i1
  br i1 %9, label %51, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load float, ptr %14, align 4
  %18 = load float, ptr %16, align 4
  %19 = fsub float %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load float, ptr %32, align 4
  %34 = fsub float %33, %18
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %36 = load float, ptr %35, align 4
  %37 = fsub float %36, %23
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load float, ptr %38, align 4
  %40 = fsub float %39, %28
  %41 = fneg float %37
  %42 = fmul float %29, %41
  %43 = tail call float @llvm.fmuladd.f32(float %24, float %40, float %42)
  %44 = fneg float %40
  %45 = fmul float %19, %44
  %46 = tail call float @llvm.fmuladd.f32(float %29, float %34, float %45)
  %47 = fneg float %34
  %48 = fmul float %24, %47
  %49 = tail call float @llvm.fmuladd.f32(float %19, float %37, float %48)
  %.sroa.0.0.vec.insert.i20.i.i = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.0.4.vec.insert.i21.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i20.i.i, float %46, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i21.i.i, ptr %50, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 44
  store float %49, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.pre.i = load ptr, ptr %4, align 8
  br label %51

51:                                               ; preds = %10, %.lr.ph.i
  %52 = phi ptr [ %6, %.lr.ph.i ], [ %.pre.i, %10 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 48
  %.not.i = icmp eq ptr %53, %52
  br i1 %.not.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit, label %.lr.ph.i, !llvm.loop !62

_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit: ; preds = %51
  %.pre = load ptr, ptr %2, align 8
  %.not7.i = icmp eq ptr %.pre, %52
  br i1 %.not7.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE16NormalizePerFaceERS2_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i
  %54 = phi ptr [ %73, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ], [ %52, %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit ]
  %.sroa.03.08.i = phi ptr [ %74, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ], [ %.pre, %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = trunc i32 %56 to i1
  br i1 %57, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i, label %58

58:                                               ; preds = %.lr.ph.i2
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 36
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 40
  %62 = load float, ptr %61, align 4
  %63 = fmul float %62, %62
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %63)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 44
  %66 = load float, ptr %65, align 4
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %64)
  %68 = fcmp ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

69:                                               ; preds = %58
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %67)
  %70 = fdiv float %60, %sqrt.i.i
  store float %70, ptr %59, align 4
  %71 = fdiv float %62, %sqrt.i.i
  store float %71, ptr %61, align 4
  %72 = fdiv float %66, %sqrt.i.i
  store float %72, ptr %65, align 4
  %.pre.i4 = load ptr, ptr %4, align 8
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

_ZN3vcg6Point3IfE9NormalizeEv.exit.i:             ; preds = %69, %58, %.lr.ph.i2
  %73 = phi ptr [ %.pre.i4, %69 ], [ %54, %58 ], [ %54, %.lr.ph.i2 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 48
  %.not.i3 = icmp eq ptr %74, %73
  br i1 %.not.i3, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE16NormalizePerFaceERS2_.exit, label %.lr.ph.i2, !llvm.loop !63

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
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg25MissingComponentExceptionE, i64 16), ptr %0, align 8
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg25MissingComponentException4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZZNK3vcg25MissingComponentException4whatEvE3buf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri12UpdateNormalI6CMeshOE9PerVertexERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not8.i.i.i = icmp eq ptr %3, %5
  br i1 %.not8.i.i.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i, label %.lr.ph.i.i10.i

.lr.ph.i.i10.i:                                   ; preds = %1, %12
  %6 = phi ptr [ %13, %12 ], [ %5, %1 ]
  %.sroa.03.08.i.i.i = phi ptr [ %14, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %.lr.ph.i.i10.i
  %11 = or i32 %8, 16
  store i32 %11, ptr %7, align 4
  %.pre.i.i11.i = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %.lr.ph.i.i10.i
  %13 = phi ptr [ %6, %.lr.ph.i.i10.i ], [ %.pre.i.i11.i, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i, i64 48
  %.not.i.i12.i = icmp eq ptr %14, %13
  br i1 %.not.i.i12.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i, label %.lr.ph.i.i10.i, !llvm.loop !64

_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i: ; preds = %12, %1
  %15 = phi ptr [ %3, %1 ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8
  %.not2832.i = icmp eq ptr %17, %19
  br i1 %.not2832.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i, %.loopexit.i
  %20 = phi ptr [ %31, %.loopexit.i ], [ %19, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i ]
  %.sroa.021.033.i = phi ptr [ %32, %.loopexit.i ], [ %17, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.021.033.i, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i1
  br i1 %23, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.021.033.i, i64 8
  br label %25

25:                                               ; preds = %25, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -17
  store i32 %30, ptr %28, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %25, !llvm.loop !65

.loopexit.loopexit.i:                             ; preds = %25
  %.pre.i = load ptr, ptr %18, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %31 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %20, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.021.033.i, i64 48
  %.not28.i = icmp eq ptr %32, %31
  br i1 %.not28.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit37.i, label %.lr.ph.i, !llvm.loop !66

_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit37.i: ; preds = %.loopexit.i
  %.pre39.i = load ptr, ptr %4, align 8
  br label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i

_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i: ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit37.i, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i
  %33 = phi ptr [ %31, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit37.i ], [ %17, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i ]
  %34 = phi ptr [ %.pre39.i, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit37.i ], [ %15, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i ]
  %35 = load ptr, ptr %2, align 8
  %.not2934.i = icmp eq ptr %35, %34
  br i1 %.not2934.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i, %42
  %36 = phi ptr [ %43, %42 ], [ %34, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i ]
  %.sroa.014.035.i = phi ptr [ %44, %42 ], [ %35, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.035.i, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 23
  %or.cond27.not.i = icmp eq i32 %39, 0
  br i1 %or.cond27.not.i, label %40, label %42

40:                                               ; preds = %.lr.ph36.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.014.035.i, i64 24
  store float 0.000000e+00, ptr %41, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.014.035.i, i64 28
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.014.035.i, i64 32
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %42

42:                                               ; preds = %40, %.lr.ph36.i
  %43 = phi ptr [ %.pre, %40 ], [ %36, %.lr.ph36.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.014.035.i, i64 48
  %.not29.i = icmp eq ptr %44, %43
  br i1 %.not29.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit, label %.lr.ph36.i, !llvm.loop !67

_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit: ; preds = %42
  %.pre26 = load ptr, ptr %18, align 8
  br label %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit

_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit: ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i
  %45 = phi ptr [ %.pre26, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit ], [ %33, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i ]
  %46 = load ptr, ptr %16, align 8
  %.not2123 = icmp eq ptr %46, %45
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit, %.loopexit
  %47 = phi ptr [ %108, %.loopexit ], [ %45, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit ]
  %.sroa.08.024 = phi ptr [ %109, %.loopexit ], [ %46, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.024, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %or.cond = icmp eq i32 %50, 0
  br i1 %or.cond, label %51, label %.loopexit

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.024, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.024, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load float, ptr %55, align 4
  %59 = load float, ptr %57, align 4
  %60 = fsub float %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %64 = load float, ptr %63, align 4
  %65 = fsub float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.024, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %59
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %77 = load float, ptr %76, align 4
  %78 = fsub float %77, %64
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load float, ptr %79, align 4
  %81 = fsub float %80, %69
  %82 = fneg float %78
  %83 = fmul float %70, %82
  %84 = tail call float @llvm.fmuladd.f32(float %65, float %81, float %83)
  %85 = fneg float %81
  %86 = fmul float %60, %85
  %87 = tail call float @llvm.fmuladd.f32(float %70, float %75, float %86)
  %88 = fneg float %75
  %89 = fmul float %65, %88
  %90 = tail call float @llvm.fmuladd.f32(float %60, float %78, float %89)
  br label %91

91:                                               ; preds = %51, %107
  %indvars.iv = phi i64 [ 0, %51 ], [ %indvars.iv.next, %107 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 7
  %or.cond20 = icmp eq i32 %96, 0
  br i1 %or.cond20, label %97, label %107

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %99 = load float, ptr %98, align 4
  %100 = fadd float %84, %99
  store float %100, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %102 = load float, ptr %101, align 4
  %103 = fadd float %87, %102
  store float %103, ptr %101, align 4
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %105 = load float, ptr %104, align 4
  %106 = fadd float %90, %105
  store float %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %91, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %91, !llvm.loop !68

.loopexit.loopexit:                               ; preds = %107
  %.pre27 = load ptr, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph
  %108 = phi ptr [ %.pre27, %.loopexit.loopexit ], [ %47, %.lr.ph ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.024, i64 48
  %.not21 = icmp eq ptr %109, %108
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.loopexit, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE17computeObscuranceERS1_St6vectorINS_6Point3IfEESaIS6_EEf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef %2, float noundef %3) local_unnamed_addr #16 comdat align 2 {
  %5 = alloca float, align 4
  store float %3, ptr %5, align 4
  tail call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not7.i = icmp eq ptr %7, %9
  br i1 %.not7.i, label %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %19, %.lr.ph.i ], [ %7, %4 ]
  %10 = load ptr, ptr %.sroa.04.08.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %10, align 8
  %13 = ptrtoint ptr %.sroa.04.08.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load ptr, ptr %11, align 8
  %17 = sdiv exact i64 %15, 12
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 48
  %20 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit, label %.lr.ph.i, !llvm.loop !32

_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit: ; preds = %.lr.ph.i, %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZN3vcg13EmbreeAdaptorI6CMeshOE17computeObscuranceERS1_St6vectorINS_6Point3IfEESaIS6_EEf.omp_outlined, ptr nonnull %1, ptr nonnull %0, ptr %2, ptr nonnull %5)
  call void @_ZN3vcg3tri19RequirePerFaceColorI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %22, %29
  %.not2632.i.i.i = icmp eq ptr %24, %23
  br i1 %30, label %.preheader.i.i.i, label %.preheader27.i.i.i

.preheader27.i.i.i:                               ; preds = %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit
  br i1 %.not2632.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit
  br i1 %.not2632.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit, label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph34.i.i.i
  %.sroa.0.3.i.i = phi <2 x float> [ %.sroa.0.5.i.i, %.lr.ph34.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i.i ]
  %31 = phi float [ %43, %.lr.ph34.i.i.i ], [ 0x47EFFFFFE0000000, %.preheader.i.i.i ]
  %.sroa.021.033.i.i.i = phi ptr [ %45, %.lr.ph34.i.i.i ], [ %24, %.preheader.i.i.i ]
  %32 = load ptr, ptr %.sroa.021.033.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %32, align 8
  %35 = ptrtoint ptr %.sroa.021.033.i.i.i to i64
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
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.021.033.i.i.i, i64 48
  %.not26.i.i.i = icmp eq ptr %45, %23
  br i1 %.not26.i.i.i, label %.lr.ph.i4, label %.lr.ph34.i.i.i, !llvm.loop !38

.lr.ph.i.i.i:                                     ; preds = %.preheader27.i.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.2.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader27.i.i.i ]
  %.sroa.016.030.i.i.i = phi ptr [ %63, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ], [ %24, %.preheader27.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.016.030.i.i.i, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = trunc i32 %47 to i1
  br i1 %48, label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = load ptr, ptr %.sroa.016.030.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %.sroa.016.030.i.i.i to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %51, align 8
  %57 = sdiv exact i64 %55, 12
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %60 = fcmp olt float %59, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.i.i, float %59, i64 0
  %.sroa.0.1.i.i = select i1 %60, <2 x float> %.sroa.0.0.vec.insert.i.i, <2 x float> %.sroa.0.0.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.1.i.i, i64 1
  %61 = fcmp ogt float %59, %.sroa.0.4.vec.extract.i.i
  br i1 %61, label %62, label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i

62:                                               ; preds = %49
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.1.i.i, float %59, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i

_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i: ; preds = %62, %49, %.lr.ph.i.i.i
  %.sroa.0.2.i.i = phi <2 x float> [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.4.vec.insert.i.i, %62 ], [ %.sroa.0.1.i.i, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.016.030.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %63, %23
  br i1 %.not.i.i.i, label %.lr.ph.i4, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i4:                                        ; preds = %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i, %.lr.ph34.i.i.i
  %.sroa.0.2.i.i.lcssa.sink23 = phi <2 x float> [ %.sroa.0.5.i.i, %.lr.ph34.i.i.i ], [ %.sroa.0.2.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.2.i.i.lcssa.sink23, i64 0
  %shift = shufflevector <2 x float> %.sroa.0.2.i.i.lcssa.sink23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fsub <2 x float> %shift, %.sroa.0.2.i.i.lcssa.sink23
  %64 = extractelement <2 x float> %foldExtExtBinop, i64 0
  br label %65

65:                                               ; preds = %95, %.lr.ph.i4
  %66 = phi ptr [ %23, %.lr.ph.i4 ], [ %96, %95 ]
  %.sroa.013.020.i = phi ptr [ %24, %.lr.ph.i4 ], [ %97, %95 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = trunc i32 %68 to i1
  br i1 %69, label %95, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %.sroa.013.020.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %71, align 8
  %74 = ptrtoint ptr %.sroa.013.020.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %72, align 8
  %78 = sdiv exact i64 %76, 12
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %78
  %83 = load float, ptr %82, align 4
  %84 = fsub float %83, %.sroa.0.0.vec.extract.i
  %85 = fdiv float %84, %64
  %86 = fcmp olt float %85, 0.000000e+00
  br i1 %86, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i, label %87

87:                                               ; preds = %70
  %88 = fcmp ogt float %85, 1.000000e+00
  br i1 %88, label %89, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i

89:                                               ; preds = %87
  br label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i

_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i:         ; preds = %89, %87, %70
  %.0.i.i = phi float [ %85, %87 ], [ 1.000000e+00, %89 ], [ 0.000000e+00, %70 ]
  %90 = fmul float %.0.i.i, 2.550000e+02
  %91 = fptoui float %90 to i8
  store i8 %91, ptr %79, align 1
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i8 %91, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 3
  store i8 -1, ptr %94, align 1
  %.pre = load ptr, ptr %8, align 8
  br label %95

95:                                               ; preds = %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i, %65
  %96 = phi ptr [ %.pre, %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i ], [ %66, %65 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 48
  %.not.i5 = icmp eq ptr %97, %96
  br i1 %.not.i5, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit, label %65, !llvm.loop !70

_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit: ; preds = %95, %.preheader27.i.i.i, %.preheader.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  call void @rtcReleaseScene(ptr noundef %99)
  %100 = load ptr, ptr %0, align 8
  call void @rtcReleaseDevice(ptr noundef %100)
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
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #32
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !71
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #20

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3vcg13EmbreeAdaptorI6CMeshOE17computeObscuranceERS1_St6vectorINS_6Point3IfEESaIS6_EEf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1196) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #21 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.RTCRayHit, align 16
  %12 = alloca %struct.RTCRayQueryContext, align 4
  %13 = alloca %struct.RTCIntersectArguments, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %.pre70 = load i32, ptr %0, align 4
  br i1 %16, label %17, label %143

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
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = sext i32 %21 to i64
  %.pre = load ptr, ptr %30, align 8
  %.pre68 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %41

41:                                               ; preds = %.lr.ph61, %._crit_edge
  %42 = phi i32 [ %20, %.lr.ph61 ], [ %139, %._crit_edge ]
  %43 = phi ptr [ %.pre68, %.lr.ph61 ], [ %140, %._crit_edge ]
  %44 = phi ptr [ %.pre, %.lr.ph61 ], [ %141, %._crit_edge ]
  %indvars.iv65 = phi i64 [ %39, %.lr.ph61 ], [ %indvars.iv.next66, %._crit_edge ]
  store i32 -1, ptr %22, align 4, !alias.scope !75
  store i32 0, ptr %23, align 4, !alias.scope !75
  store i32 -1, ptr %24, align 8, !alias.scope !75
  store i32 -1, ptr %25, align 4, !alias.scope !75
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds [48 x i8], ptr %45, i64 %indvars.iv65
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load float, ptr %49, align 4
  %54 = load float, ptr %52, align 4
  %55 = fadd float %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %59 = load float, ptr %58, align 4
  %60 = fadd float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %64 = load float, ptr %63, align 4
  %65 = fadd float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load float, ptr %68, align 4
  %70 = fadd float %55, %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %72 = load float, ptr %71, align 4
  %73 = fadd float %60, %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %75 = load float, ptr %74, align 4
  %76 = fadd float %65, %75
  %77 = fdiv float %70, 3.000000e+00
  %78 = fdiv float %73, 3.000000e+00
  %79 = fdiv float %76, 3.000000e+00
  store float %77, ptr %11, align 16
  store float %78, ptr %27, align 4
  store float %79, ptr %28, align 8
  store float 0x3EE4F8B580000000, ptr %29, align 4
  %.not63 = icmp eq ptr %44, %43
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %131
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %41 ]
  %80 = phi ptr [ %133, %131 ], [ %43, %41 ]
  %81 = getelementptr inbounds nuw [12 x i8], ptr %80, i64 %indvars.iv
  %.sroa.0.0.copyload = load <2 x float>, ptr %81, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds [48 x i8], ptr %82, i64 %indvars.iv65
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %85 = load float, ptr %84, align 4
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %87 = load float, ptr %86, align 4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %88 = fmul float %.sroa.0.4.vec.extract, %87
  %89 = call float @llvm.fmuladd.f32(float %85, float %.sroa.0.0.vec.extract, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %91 = load float, ptr %90, align 4
  %92 = call noundef float @llvm.fmuladd.f32(float %91, float %.sroa.4.0.copyload, float %89)
  %93 = fcmp ogt float %92, 0.000000e+00
  br i1 %93, label %94, label %131

94:                                               ; preds = %.lr.ph
  store float %.sroa.0.0.vec.extract, ptr %31, align 16
  store float %.sroa.0.4.vec.extract, ptr %32, align 4
  store float %.sroa.4.0.copyload, ptr %33, align 8
  store float 0x7FF0000000000000, ptr %34, align 16
  store i32 -1, ptr %24, align 8
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %35, align 4
  store i32 0, ptr %13, align 8
  store i32 -1, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %12, ptr %37, align 8
  %95 = load ptr, ptr %38, align 8
  invoke void @rtcIntersect1(ptr noundef %95, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %96 unwind label %144

96:                                               ; preds = %94
  %97 = load i32, ptr %24, align 8
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds [48 x i8], ptr %100, i64 %indvars.iv65
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %104 = load ptr, ptr %102, align 8
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = load ptr, ptr %103, align 8
  %109 = sdiv exact i64 %107, 12
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fadd float %92, %111
  store float %112, ptr %110, align 4
  br label %131

113:                                              ; preds = %96
  %114 = load float, ptr %34, align 16
  %115 = load float, ptr %5, align 4
  %116 = call float @powf(float noundef %114, float noundef %115) #22
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds [48 x i8], ptr %117, i64 %indvars.iv65
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load ptr, ptr %119, align 8
  %122 = ptrtoint ptr %118 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load ptr, ptr %120, align 8
  %126 = sdiv exact i64 %124, 12
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = fsub float 1.000000e+00, %116
  %129 = load float, ptr %127, align 4
  %130 = fadd float %128, %129
  store float %130, ptr %127, align 4
  br label %131

131:                                              ; preds = %.lr.ph, %113, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load ptr, ptr %30, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 12
  %138 = icmp ugt i64 %137, %indvars.iv.next
  br i1 %138, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %131
  %.pre69 = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %41
  %139 = phi i32 [ %.pre69, %._crit_edge.loopexit ], [ %42, %41 ]
  %140 = phi ptr [ %133, %._crit_edge.loopexit ], [ %43, %41 ]
  %141 = phi ptr [ %132, %._crit_edge.loopexit ], [ %43, %41 ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %142 = sext i32 %139 to i64
  %.not.not = icmp slt i64 %indvars.iv65, %142
  br i1 %.not.not, label %41, label %._crit_edge62

._crit_edge62:                                    ; preds = %._crit_edge, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre70)
  br label %143

143:                                              ; preds = %._crit_edge62, %6
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre70)
  ret void

144:                                              ; preds = %94
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #29
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #22

declare void @rtcIntersect1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #22

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #23

; Function Attrs: nounwind
declare !callback !79 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #22

declare void @rtcReleaseScene(ptr noundef) local_unnamed_addr #0

declare void @rtcReleaseDevice(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.201", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN3vcg25MissingComponentExceptionE, ptr nonnull @_ZN3vcg25MissingComponentExceptionD2Ev) #32
          to label %17 unwind label %12

.thread:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %14

12:                                               ; preds = %9, %10
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.0, label %14, label %16

14:                                               ; preds = %.thread, %12
  %.pn9 = phi { ptr, i32 } [ %11, %.thread ], [ %13, %12 ]
  call void @__cxa_free_exception(ptr %8) #22
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
define linkonce_odr void @_ZN3vcg3tri19RequirePerFaceColorI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.201", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN3vcg25MissingComponentExceptionE, ptr nonnull @_ZN3vcg25MissingComponentExceptionD2Ev) #32
          to label %17 unwind label %12

.thread:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %14

12:                                               ; preds = %9, %10
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.0, label %14, label %16

14:                                               ; preds = %.thread, %12
  %.pn9 = phi { ptr, i32 } [ %11, %.thread ], [ %13, %12 ]
  call void @__cxa_free_exception(ptr %8) #22
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
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_RKf(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(249) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %15
  %17 = shl nuw nsw i64 %12, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #31
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %30

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %12
  store ptr %20, ptr %16, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre9 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %15
  %.pre-phi = phi i64 [ %.pre9, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %10, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not17 = icmp eq i64 %.pre-phi, %23
  br i1 %.not17, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE4InitERKf.exit, label %25

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
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %29, %.pre8
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE4InitERKf.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE4InitERKf.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE7reserveEm.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void

30:                                               ; preds = %25, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg9VectorNBWIfJEED2Ev.exit, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZN3vcg9VectorNBWIfJEED2Ev.exit

_ZN3vcg9VectorNBWIfJEED2Ev.exit:                  ; preds = %30, %33
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN3vcg9VectorNBWIfJEED2Ev.exit

_ZN3vcg9VectorNBWIfJEED2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub nuw i64 %1, %10
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

14:                                               ; preds = %2
  %15 = icmp ult i64 %1, %10
  br i1 %15, label %16, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds [4 x i8], ptr %6, i64 %1
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %7 = phi ptr [ %17, %16 ], [ %6, %2 ]
  %8 = phi ptr [ %18, %16 ], [ %5, %2 ]
  %.07 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %.07
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds [4 x i8], ptr %7, i64 %.07
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds [4 x i8], ptr %7, i64 %11
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
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %1
  store float %9, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #32
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg13EmbreeAdaptorI6CMeshOE23computeAmbientOcclusionERS1_St6vectorINS_6Point3IfEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::PerFaceAttributeHandle", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.201", align 1
  tail call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = load ptr, ptr %9, align 8
  %.not7.i = icmp eq ptr %8, %10
  br i1 %.not7.i, label %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %20, %.lr.ph.i ], [ %8, %3 ]
  %11 = load ptr, ptr %.sroa.04.08.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %11, align 8
  %14 = ptrtoint ptr %.sroa.04.08.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load ptr, ptr %12, align 8
  %18 = sdiv exact i64 %16, 12
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 48
  %21 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit, label %.lr.ph.i, !llvm.loop !32

_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit: ; preds = %.lr.ph.i, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %108

22:                                               ; preds = %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit
  %23 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull %5)
          to label %24 unwind label %110

24:                                               ; preds = %22
  %25 = extractvalue { ptr, i32 } %23, 0
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = extractvalue { ptr, i32 } %23, 1
  store i32 %27, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZN3vcg13EmbreeAdaptorI6CMeshOE23computeAmbientOcclusionERS1_St6vectorINS_6Point3IfEESaIS6_EE.omp_outlined, ptr nonnull %1, ptr nonnull %0, ptr %2, ptr nonnull %4)
  call void @_ZN3vcg3tri19RequirePerFaceColorI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  call void @_ZN3vcg3tri21RequirePerFaceQualityI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 48
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %29, %36
  %.not2632.i.i.i = icmp eq ptr %31, %30
  br i1 %37, label %.preheader.i.i.i, label %.preheader27.i.i.i

.preheader27.i.i.i:                               ; preds = %24
  br i1 %.not2632.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24
  br i1 %.not2632.i.i.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit, label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph34.i.i.i
  %.sroa.0.3.i.i = phi <2 x float> [ %.sroa.0.5.i.i, %.lr.ph34.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i.i ]
  %38 = phi float [ %50, %.lr.ph34.i.i.i ], [ 0x47EFFFFFE0000000, %.preheader.i.i.i ]
  %.sroa.021.033.i.i.i = phi ptr [ %52, %.lr.ph34.i.i.i ], [ %31, %.preheader.i.i.i ]
  %39 = load ptr, ptr %.sroa.021.033.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %.sroa.021.033.i.i.i to i64
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
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.021.033.i.i.i, i64 48
  %.not26.i.i.i = icmp eq ptr %52, %30
  br i1 %.not26.i.i.i, label %.lr.ph.i8, label %.lr.ph34.i.i.i, !llvm.loop !38

.lr.ph.i.i.i:                                     ; preds = %.preheader27.i.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.2.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader27.i.i.i ]
  %.sroa.016.030.i.i.i = phi ptr [ %70, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ], [ %31, %.preheader27.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.016.030.i.i.i, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = trunc i32 %54 to i1
  br i1 %55, label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = load ptr, ptr %.sroa.016.030.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %57, align 8
  %60 = ptrtoint ptr %.sroa.016.030.i.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %58, align 8
  %64 = sdiv exact i64 %62, 12
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %67 = fcmp olt float %66, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.i.i, float %66, i64 0
  %.sroa.0.1.i.i = select i1 %67, <2 x float> %.sroa.0.0.vec.insert.i.i, <2 x float> %.sroa.0.0.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.1.i.i, i64 1
  %68 = fcmp ogt float %66, %.sroa.0.4.vec.extract.i.i
  br i1 %68, label %69, label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i

69:                                               ; preds = %56
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.1.i.i, float %66, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i

_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i: ; preds = %69, %56, %.lr.ph.i.i.i
  %.sroa.0.2.i.i = phi <2 x float> [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.4.vec.insert.i.i, %69 ], [ %.sroa.0.1.i.i, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.016.030.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %70, %30
  br i1 %.not.i.i.i, label %.lr.ph.i8, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i8:                                        ; preds = %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i, %.lr.ph34.i.i.i
  %.sroa.0.2.i.i.lcssa.sink27 = phi <2 x float> [ %.sroa.0.5.i.i, %.lr.ph34.i.i.i ], [ %.sroa.0.2.i.i, %_ZZN3vcg3tri4StatI6CMeshOE27ComputePerFaceQualityMinMaxERKS2_ENKUlRK6CFaceOE_clES8_.exit15.i.i.i ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.2.i.i.lcssa.sink27, i64 0
  %shift = shufflevector <2 x float> %.sroa.0.2.i.i.lcssa.sink27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fsub <2 x float> %shift, %.sroa.0.2.i.i.lcssa.sink27
  %71 = extractelement <2 x float> %foldExtExtBinop, i64 0
  br label %72

72:                                               ; preds = %102, %.lr.ph.i8
  %73 = phi ptr [ %30, %.lr.ph.i8 ], [ %103, %102 ]
  %.sroa.013.020.i = phi ptr [ %31, %.lr.ph.i8 ], [ %104, %102 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = trunc i32 %75 to i1
  br i1 %76, label %102, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %.sroa.013.020.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %78, align 8
  %81 = ptrtoint ptr %.sroa.013.020.i to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %79, align 8
  %85 = sdiv exact i64 %83, 12
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %85
  %90 = load float, ptr %89, align 4
  %91 = fsub float %90, %.sroa.0.0.vec.extract.i
  %92 = fdiv float %91, %71
  %93 = fcmp olt float %92, 0.000000e+00
  br i1 %93, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i, label %94

94:                                               ; preds = %77
  %95 = fcmp ogt float %92, 1.000000e+00
  br i1 %95, label %96, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i

96:                                               ; preds = %94
  br label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i

_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i:         ; preds = %96, %94, %77
  %.0.i.i = phi float [ %92, %94 ], [ 1.000000e+00, %96 ], [ 0.000000e+00, %77 ]
  %97 = fmul float %.0.i.i, 2.550000e+02
  %98 = fptoui float %97 to i8
  store i8 %98, ptr %86, align 1
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i8 %98, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store i8 -1, ptr %101, align 1
  %.pre = load ptr, ptr %9, align 8
  br label %102

102:                                              ; preds = %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i, %72
  %103 = phi ptr [ %.pre, %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i ], [ %73, %72 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 48
  %.not.i9 = icmp eq ptr %104, %103
  br i1 %.not.i9, label %_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit, label %72, !llvm.loop !70

_ZN3vcg3tri11UpdateColorI6CMeshOE18PerFaceQualityGrayERS2_ff.exit: ; preds = %102, %.preheader27.i.i.i, %.preheader.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  call void @rtcReleaseScene(ptr noundef %106)
  %107 = load ptr, ptr %0, align 8
  call void @rtcReleaseDevice(ptr noundef %107)
  ret void

108:                                              ; preds = %_ZN3vcg3tri13UpdateQualityI6CMeshOE12FaceConstantERS2_f.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %22
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br i1 %4, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #30
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !83

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %22

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerFaceAttributeHandleIT_EE.exit: ; preds = %.lr.ph.i, %20
  %.fca.1.insert.merged = phi { ptr, i32 } [ %19, %20 ], [ %6, %.lr.ph.i ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3vcg13EmbreeAdaptorI6CMeshOE23computeAmbientOcclusionERS1_St6vectorINS_6Point3IfEESaIS6_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1196) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %5) #21 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.RTCRayHit, align 16
  %12 = alloca %struct.RTCRayQueryContext, align 4
  %13 = alloca %struct.RTCIntersectArguments, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %16, label %17, label %134

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
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = sext i32 %21 to i64
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %41

41:                                               ; preds = %.lr.ph92, %._crit_edge
  %indvars.iv96 = phi i64 [ %39, %.lr.ph92 ], [ %indvars.iv.next97, %._crit_edge ]
  %.sroa.669.089 = phi float [ undef, %.lr.ph92 ], [ %.sroa.669.1.lcssa, %._crit_edge ]
  %.sroa.3.088 = phi float [ undef, %.lr.ph92 ], [ %.sroa.3.1.lcssa, %._crit_edge ]
  %.sroa.066.087 = phi float [ undef, %.lr.ph92 ], [ %.sroa.066.1.lcssa, %._crit_edge ]
  store i32 -1, ptr %22, align 4, !alias.scope !84
  store i32 0, ptr %23, align 4, !alias.scope !84
  store i32 -1, ptr %24, align 8, !alias.scope !84
  store i32 -1, ptr %25, align 4, !alias.scope !84
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds [48 x i8], ptr %42, i64 %indvars.iv96
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load float, ptr %46, align 4
  %51 = load float, ptr %49, align 4
  %52 = fadd float %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %56 = load float, ptr %55, align 4
  %57 = fadd float %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load float, ptr %60, align 4
  %62 = fadd float %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load float, ptr %65, align 4
  %67 = fadd float %52, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %69 = load float, ptr %68, align 4
  %70 = fadd float %57, %69
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load float, ptr %71, align 4
  %73 = fadd float %62, %72
  %74 = fdiv float %67, 3.000000e+00
  %75 = fdiv float %70, 3.000000e+00
  %76 = fdiv float %73, 3.000000e+00
  store float %74, ptr %11, align 16
  store float %75, ptr %27, align 4
  store float %76, ptr %28, align 8
  store float 0x3EE4F8B580000000, ptr %29, align 4
  %77 = load ptr, ptr %30, align 8
  %78 = load ptr, ptr %4, align 8
  %.not94 = icmp eq ptr %77, %78
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %116
  %indvars.iv = phi i64 [ %indvars.iv.next, %116 ], [ 0, %41 ]
  %79 = phi ptr [ %118, %116 ], [ %78, %41 ]
  %.05482 = phi i32 [ %.1, %116 ], [ 0, %41 ]
  %.sroa.669.180 = phi float [ %.sroa.669.2, %116 ], [ %.sroa.669.089, %41 ]
  %.sroa.3.179 = phi float [ %.sroa.3.2, %116 ], [ %.sroa.3.088, %41 ]
  %.sroa.066.178 = phi float [ %.sroa.066.2, %116 ], [ %.sroa.066.087, %41 ]
  %80 = getelementptr inbounds nuw [12 x i8], ptr %79, i64 %indvars.iv
  %.sroa.0.0.copyload = load <2 x float>, ptr %80, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds [48 x i8], ptr %81, i64 %indvars.iv96
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %84 = load float, ptr %83, align 4
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %86 = load float, ptr %85, align 4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %87 = fmul float %.sroa.0.4.vec.extract, %86
  %88 = call float @llvm.fmuladd.f32(float %84, float %.sroa.0.0.vec.extract, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %90 = load float, ptr %89, align 4
  %91 = call noundef float @llvm.fmuladd.f32(float %90, float %.sroa.6.0.copyload, float %88)
  %92 = fcmp ogt float %91, 0.000000e+00
  br i1 %92, label %93, label %116

93:                                               ; preds = %.lr.ph
  store float %.sroa.0.0.vec.extract, ptr %31, align 16
  store float %.sroa.0.4.vec.extract, ptr %32, align 4
  store float %.sroa.6.0.copyload, ptr %33, align 8
  store float 0x7FF0000000000000, ptr %34, align 16
  store i32 -1, ptr %24, align 8
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %35, align 4
  store i32 0, ptr %13, align 8
  store i32 -1, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %12, ptr %37, align 8
  %94 = load ptr, ptr %38, align 8
  invoke void @rtcIntersect1(ptr noundef %94, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %95 unwind label %135

95:                                               ; preds = %93
  %96 = load i32, ptr %24, align 8
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = fadd float %.sroa.066.178, %.sroa.0.0.vec.extract
  %100 = fadd float %.sroa.3.179, %.sroa.0.4.vec.extract
  %101 = fadd float %.sroa.669.180, %.sroa.6.0.copyload
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds [48 x i8], ptr %102, i64 %indvars.iv96
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %104, align 8
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = load ptr, ptr %105, align 8
  %111 = sdiv exact i64 %109, 12
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = add nsw i32 %.05482, 1
  %114 = load float, ptr %112, align 4
  %115 = fadd float %91, %114
  store float %115, ptr %112, align 4
  br label %116

116:                                              ; preds = %.lr.ph, %98, %95
  %.sroa.066.2 = phi float [ %99, %98 ], [ %.sroa.066.178, %95 ], [ %.sroa.066.178, %.lr.ph ]
  %.sroa.3.2 = phi float [ %100, %98 ], [ %.sroa.3.179, %95 ], [ %.sroa.3.179, %.lr.ph ]
  %.sroa.669.2 = phi float [ %101, %98 ], [ %.sroa.669.180, %95 ], [ %.sroa.669.180, %.lr.ph ]
  %.1 = phi i32 [ %113, %98 ], [ %.05482, %95 ], [ %.05482, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load ptr, ptr %30, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 12
  %123 = icmp ugt i64 %122, %indvars.iv.next
  br i1 %123, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !87

._crit_edge.loopexit:                             ; preds = %116
  %124 = sitofp i32 %.1 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %41
  %.sroa.066.1.lcssa = phi float [ %.sroa.066.087, %41 ], [ %.sroa.066.2, %._crit_edge.loopexit ]
  %.sroa.3.1.lcssa = phi float [ %.sroa.3.088, %41 ], [ %.sroa.3.2, %._crit_edge.loopexit ]
  %.sroa.669.1.lcssa = phi float [ %.sroa.669.089, %41 ], [ %.sroa.669.2, %._crit_edge.loopexit ]
  %.054.lcssa = phi float [ 0.000000e+00, %41 ], [ %124, %._crit_edge.loopexit ]
  %125 = fdiv float %.sroa.066.1.lcssa, %.054.lcssa
  %126 = fdiv float %.sroa.3.1.lcssa, %.054.lcssa
  %127 = fdiv float %.sroa.669.1.lcssa, %.054.lcssa
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %125, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %126, i64 1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds [12 x i8], ptr %130, i64 %indvars.iv96
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %131, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store float %127, ptr %.sroa.22.0..sroa_idx, align 4
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %.not.not = icmp slt i64 %indvars.iv96, %133
  br i1 %.not.not, label %41, label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %134

134:                                              ; preds = %._crit_edge93, %6
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

135:                                              ; preds = %93
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #29
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %11 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %39

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.not20 = icmp eq ptr %11, %12
  br i1 %.not20, label %48, label %13

13:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZdlPv(ptr noundef nonnull %27) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  invoke void @_ZN3vcg3tri9AllocatorI6CMeshOE25FixPaddedPerFaceAttributeINS_6Point3IfEEEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %32 unwind label %41

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %43

39:                                               ; preds = %21, %9, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %36, %32, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %49

43:                                               ; preds = %38, %18
  %.sroa.013.0 = phi ptr [ %11, %18 ], [ %.sroa.07.0.i.i, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 80
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %43
  %.sroa.019.0 = phi ptr [ %45, %43 ], [ null, %13 ], [ null, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.0 = phi i32 [ %47, %43 ], [ 0, %13 ], [ 0, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

49:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerFaceAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br i1 %9, label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %12 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %13

13:                                               ; preds = %54, %_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEC2ERKS4_.exit, %10, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE, i64 16), ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %31
  %33 = mul nuw nsw i64 %28, 12
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #31
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %42

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %34, ptr %21, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %28
  store ptr %36, ptr %32, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %.body

_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEC2ERKS4_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i
  store ptr %17, ptr %4, align 8
  store i64 ptrtoint (ptr @_ZTIN3vcg6Point3IfEE to i64), ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 80
  %60 = load i32, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %58, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %60, 1
  ret { ptr, i32 } %.fca.1.insert

.body:                                            ; preds = %42, %45
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %61

61:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %43, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE25FixPaddedPerFaceAttributeINS_6Point3IfEEEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %16
  %18 = mul nuw nsw i64 %13, 12
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #31
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %27

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %13
  store ptr %21, ptr %17, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %.body

_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEC2ERKS4_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit.i
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 48
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(44) %3, i64 noundef %36)
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEC2ERKS4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.021 = phi i64 [ 0, %.lr.ph ], [ %55, %43 ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [12 x i8], ptr %44, i64 %.021
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %51 = load i32, ptr %42, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %.021, %52
  %54 = getelementptr inbounds [12 x i8], ptr %50, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false)
  %55 = add nuw i64 %.021, 1
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 48
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %43, label %._crit_edge, !llvm.loop !88

.body:                                            ; preds = %27, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  resume { ptr, i32 } %28

._crit_edge:                                      ; preds = %43, %_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEC2ERKS4_.exit
  %63 = load ptr, ptr %1, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63) #22
  br label %69

69:                                               ; preds = %65, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 12, ptr %70, align 8
  store ptr %3, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %71, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %20, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %31

31:                                               ; preds = %2, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %20, %30
  %.sroa.0.0 = phi ptr [ %7, %30 ], [ %6, %20 ], [ %6, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ %6, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %17, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0812, %27 ], [ %.013, %17 ], [ %.013, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 %.sink
  %.1 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !89

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN3vcg9VectorNBWINS_6Point3IfEEJEED2Ev.exit

_ZN3vcg9VectorNBWINS_6Point3IfEEJEED2Ev.exit:     ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEED2Ev.exit

_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE7ReorderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %7 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %8 = phi ptr [ %17, %15 ], [ %5, %2 ]
  %.07 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %.07
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds [12 x i8], ptr %7, i64 %.07
  %14 = getelementptr inbounds [12 x i8], ptr %7, i64 %11
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
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  ret i64 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [12 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [12 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_4face10vector_ocfI6CFaceOEENS_6Point3IfEEE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [12 x i8], ptr %10, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02225 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.02225, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %.02227 = phi ptr [ %.02225, %.lr.ph ], [ %.022, %29 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02227, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02227, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %.02227, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ult ptr %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %21, label %29, label %28

22:                                               ; preds = %16, %10
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %22
  %27 = icmp slt i32 %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %29, label %28

28:                                               ; preds = %18, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %18, %28
  %.sink = phi i64 [ 24, %28 ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %30 = phi i1 [ false, %28 ], [ true, %18 ], [ true, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.02227, i64 %.sink
  %.022 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !91

._crit_edge:                                      ; preds = %29
  br i1 %30, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02227, %._crit_edge ], [ %6, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.021.lcssa33, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #30
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.021.lcssa32 = phi ptr [ %.021.lcssa33, %35 ], [ %.02227, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %36, %35 ], [ %.02227, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ult ptr %49, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %51, label %59, label %58

52:                                               ; preds = %46, %37
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #29
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6: ; preds = %52
  %57 = icmp slt i32 %53, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
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
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %20, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %30 = phi i1 [ %23, %20 ], [ %29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %5
  %32 = phi i1 [ %30, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ true, %5 ]
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #22
  call void @_ZdlPv(ptr noundef nonnull %33) #28
  invoke void @__cxa_rethrow() #32
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
  call void @__clang_call_terminate(ptr %47) #29
  unreachable

48:                                               ; preds = %38
  unreachable

_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Color4IhE12SetColorRampERKfS3_f(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, float noundef %3) local_unnamed_addr #10 comdat align 2 {
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
  %18 = fcmp olt float %.tr72.lcssa, %.lcssa73
  br i1 %18, label %19, label %20

19:                                               ; preds = %tailrecurse._crit_edge
  store i32 -16776961, ptr %0, align 1
  br label %77

20:                                               ; preds = %tailrecurse._crit_edge
  %21 = fsub float %.tr72.lcssa, %.lcssa73
  %22 = fcmp olt float %21, %17
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = fdiv float %21, %17
  %25 = fsub float 1.000000e+00, %24
  %26 = fmul float %25, 2.550000e+02
  %27 = tail call float @llvm.fmuladd.f32(float %24, float 2.550000e+02, float %26)
  %28 = fptoui float %27 to i8
  store i8 %28, ptr %0, align 1
  %29 = fmul float %25, 0.000000e+00
  %30 = tail call float @llvm.fmuladd.f32(float %24, float 2.550000e+02, float %29)
  %31 = fptoui float %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %31, ptr %32, align 1
  %33 = tail call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %29)
  %34 = fptoui float %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %28, ptr %36, align 1
  br label %77

37:                                               ; preds = %20
  %38 = fsub float %21, %17
  %39 = fcmp olt float %38, %17
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = fdiv float %38, %17
  %42 = fsub float 1.000000e+00, %41
  %43 = fmul float %42, 2.550000e+02
  %44 = tail call float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %43)
  %45 = fptoui float %44 to i8
  store i8 %45, ptr %0, align 1
  %46 = tail call float @llvm.fmuladd.f32(float %41, float 2.550000e+02, float %43)
  %47 = fptoui float %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %47, ptr %48, align 1
  %49 = fmul float %42, 0.000000e+00
  %50 = tail call float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %49)
  %51 = fptoui float %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %47, ptr %53, align 1
  br label %77

54:                                               ; preds = %37
  %55 = fsub float %38, %17
  %56 = fcmp olt float %55, %17
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = fdiv float %55, %17
  %59 = fsub float 1.000000e+00, %58
  %60 = fmul float %59, 0.000000e+00
  %61 = tail call float @llvm.fmuladd.f32(float %58, float 0.000000e+00, float %60)
  %62 = fptoui float %61 to i8
  store i8 %62, ptr %0, align 1
  %63 = fmul float %59, 2.550000e+02
  %64 = tail call float @llvm.fmuladd.f32(float %58, float 2.550000e+02, float %63)
  %65 = fptoui float %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %65, ptr %66, align 1
  %67 = tail call float @llvm.fmuladd.f32(float %58, float 2.550000e+02, float %60)
  %68 = fptoui float %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %65, ptr %70, align 1
  br label %77

71:                                               ; preds = %54
  %72 = fsub float %55, %17
  %73 = fcmp olt float %72, %17
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  store i32 -256, ptr %5, align 4
  store i32 -65536, ptr %6, align 4
  %75 = fdiv float %72, %17
  call void @_ZN3vcg6Color4IhE4lerpIfEEvRKS1_S4_T_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(4) %6, float noundef %75)
  br label %77

76:                                               ; preds = %71
  store i32 -65536, ptr %0, align 1
  br label %77

77:                                               ; preds = %76, %74, %57, %40, %23, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Color4IhE4lerpIfEEvRKS1_S4_T_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, float noundef %3) local_unnamed_addr #10 comdat align 2 {
  %5 = load i8, ptr %2, align 1
  %6 = uitofp i8 %5 to float
  %7 = load i8, ptr %1, align 1
  %8 = uitofp i8 %7 to float
  %9 = fsub float 1.000000e+00, %3
  %10 = fmul float %9, %8
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %3, float %10)
  %12 = fptoui float %11 to i8
  store i8 %12, ptr %0, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = uitofp i8 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = uitofp i8 %17 to float
  %19 = fmul float %9, %18
  %20 = tail call float @llvm.fmuladd.f32(float %15, float %3, float %19)
  %21 = fptoui float %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = uitofp i8 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = uitofp i8 %27 to float
  %29 = fmul float %9, %28
  %30 = tail call float @llvm.fmuladd.f32(float %25, float %3, float %29)
  %31 = fptoui float %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = uitofp i8 %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = uitofp i8 %37 to float
  %39 = fmul float %9, %38
  %40 = tail call float @llvm.fmuladd.f32(float %35, float %3, float %39)
  %41 = fptoui float %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %41, ptr %42, align 1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3vcg13EmbreeAdaptorI6CMeshOE14paritySamplingERS1_St6vectorINS_6Point3IfEESaIS6_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1196) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) #21 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %18, label %19, label %125

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
  br i1 %.not116, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.892.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.993.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 36
  %.sroa.1095.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 44
  %.sroa.1197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.sroa.1298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 76
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.828.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.1029.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.1130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 76
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %36

36:                                               ; preds = %.lr.ph119, %._crit_edge.thread
  %indvars.iv123 = phi i64 [ %34, %.lr.ph119 ], [ %indvars.iv.next124, %._crit_edge.thread ]
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds [48 x i8], ptr %37, i64 %indvars.iv123
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load float, ptr %41, align 4
  %46 = load float, ptr %44, align 4
  %47 = fadd float %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %51 = load float, ptr %50, align 4
  %52 = fadd float %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %56 = load float, ptr %55, align 4
  %57 = fadd float %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load float, ptr %60, align 4
  %62 = fadd float %47, %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %64 = load float, ptr %63, align 4
  %65 = fadd float %52, %64
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load float, ptr %66, align 4
  %68 = fadd float %57, %67
  %69 = fdiv float %62, 3.000000e+00
  %70 = fdiv float %65, 3.000000e+00
  %71 = fdiv float %68, 3.000000e+00
  store float %69, ptr %13, align 16
  store float %70, ptr %.sroa.285.0..sroa_idx, align 4
  store float %71, ptr %.sroa.386.0..sroa_idx, align 8
  store float 0x3F1A36E2E0000000, ptr %.sroa.487.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.588.0..sroa_idx, align 16
  store float 0.000000e+00, ptr %.sroa.689.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.790.0..sroa_idx, align 8
  store float 0x7FF0000000000000, ptr %.sroa.892.0..sroa_idx, align 16
  store i32 -1, ptr %.sroa.993.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.1095.0..sroa_idx, align 4
  store i32 -1, ptr %.sroa.1197.0..sroa_idx, align 8
  store i32 -1, ptr %.sroa.1298.0..sroa_idx, align 4
  %72 = load ptr, ptr %25, align 8
  %73 = load ptr, ptr %4, align 8
  %.not121 = icmp eq ptr %72, %73
  br i1 %.not121, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %36 ]
  %74 = phi ptr [ %110, %108 ], [ %73, %36 ]
  %.070114 = phi i32 [ %.1, %108 ], [ 0, %36 ]
  %.071113 = phi i32 [ %.172, %108 ], [ 0, %36 ]
  %75 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %indvars.iv
  %.sroa.0100.0.copyload = load <2 x float>, ptr %75, align 4
  %.sroa.8106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.8106.0.copyload = load float, ptr %.sroa.8106.0..sroa_idx, align 4
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds [48 x i8], ptr %76, i64 %indvars.iv123
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %79 = load float, ptr %78, align 4
  %.sroa.0100.0.vec.extract = extractelement <2 x float> %.sroa.0100.0.copyload, i64 0
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %81 = load float, ptr %80, align 4
  %.sroa.0100.4.vec.extract = extractelement <2 x float> %.sroa.0100.0.copyload, i64 1
  %82 = fmul float %.sroa.0100.4.vec.extract, %81
  %83 = call float @llvm.fmuladd.f32(float %79, float %.sroa.0100.0.vec.extract, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %85 = load float, ptr %84, align 4
  %86 = call noundef float @llvm.fmuladd.f32(float %85, float %.sroa.8106.0.copyload, float %83)
  store float %69, ptr %13, align 16
  store float %70, ptr %.sroa.285.0..sroa_idx, align 4
  store float %71, ptr %.sroa.386.0..sroa_idx, align 8
  store float 0x3F1A36E2E0000000, ptr %.sroa.487.0..sroa_idx, align 4
  store float %.sroa.0100.0.vec.extract, ptr %.sroa.588.0..sroa_idx, align 16
  store float %.sroa.0100.4.vec.extract, ptr %.sroa.689.0..sroa_idx, align 4
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
  %87 = load ptr, ptr %29, align 8
  invoke void @rtcIntersect1(ptr noundef %87, ptr noundef nonnull %13, ptr noundef nonnull %15)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %.lr.ph
  %89 = load float, ptr %.sroa.892.0..sroa_idx, align 16
  %90 = fcmp une float %89, 0x7FF0000000000000
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float %69, ptr %6, align 16
  store float %70, ptr %.sroa.2.0..sroa_idx.i, align 4
  store float %71, ptr %.sroa.3.0..sroa_idx.i, align 8
  store float 5.000000e-01, ptr %.sroa.4.0..sroa_idx.i, align 4
  store float %.sroa.0100.0.vec.extract, ptr %.sroa.5.0..sroa_idx.i, align 16
  store float %.sroa.0100.4.vec.extract, ptr %.sroa.6.0..sroa_idx.i, align 4
  store float %.sroa.8106.0.copyload, ptr %.sroa.7.0..sroa_idx.i, align 8
  store float 0x7FF0000000000000, ptr %.sroa.828.0..sroa_idx.i, align 16
  store i32 -1, ptr %.sroa.9.0..sroa_idx.i, align 4
  store i32 0, ptr %.sroa.1029.0..sroa_idx.i, align 4
  store i32 -1, ptr %.sroa.1130.0..sroa_idx.i, align 8
  store i32 -1, ptr %.sroa.12.0..sroa_idx.i, align 4
  store i32 -1, ptr %30, align 4
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 8
  store i32 -1, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %7, ptr %32, align 8
  %92 = load ptr, ptr %29, align 8
  invoke void @rtcIntersect1(ptr noundef %92, ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %91
  %93 = load float, ptr %.sroa.828.0..sroa_idx.i, align 16
  %94 = fcmp une float %93, 0x7FF0000000000000
  br i1 %94, label %.lr.ph.i, label %.loopexit107

.lr.ph.i:                                         ; preds = %.noexc79, %.noexc80
  %95 = phi float [ %100, %.noexc80 ], [ %93, %.noexc79 ]
  %.02731.i = phi i32 [ %99, %.noexc80 ], [ 0, %.noexc79 ]
  %96 = load float, ptr %.sroa.4.0..sroa_idx.i, align 4
  %97 = fadd float %95, %96
  store float %97, ptr %.sroa.4.0..sroa_idx.i, align 4
  store float 0x7FF0000000000000, ptr %.sroa.828.0..sroa_idx.i, align 16
  %98 = load ptr, ptr %29, align 8
  invoke void @rtcIntersect1(ptr noundef %98, ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %.lr.ph.i
  %99 = add nuw nsw i32 %.02731.i, 1
  %100 = load float, ptr %.sroa.828.0..sroa_idx.i, align 16
  %101 = fcmp une float %100, 0x7FF0000000000000
  br i1 %101, label %.lr.ph.i, label %.loopexit107.loopexit, !llvm.loop !92

.loopexit107.loopexit:                            ; preds = %.noexc80
  %102 = and i32 %99, 1
  br label %.loopexit107

.loopexit107:                                     ; preds = %.loopexit107.loopexit, %.noexc79
  %.027.lcssa.i = phi i32 [ 0, %.noexc79 ], [ %102, %.loopexit107.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = fcmp ogt float %86, 0.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %.loopexit107
  %105 = add nsw i32 %.027.lcssa.i, %.070114
  br label %108

106:                                              ; preds = %.loopexit107
  %107 = add nsw i32 %.027.lcssa.i, %.071113
  br label %108

108:                                              ; preds = %88, %106, %104
  %.172 = phi i32 [ %.071113, %104 ], [ %107, %106 ], [ %.071113, %88 ]
  %.1 = phi i32 [ %105, %104 ], [ %.070114, %106 ], [ %.070114, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load ptr, ptr %25, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 12
  %115 = icmp ugt i64 %114, %indvars.iv.next
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %108
  %116 = icmp sgt i32 %.1, %.172
  br i1 %116, label %117, label %._crit_edge.thread

117:                                              ; preds = %._crit_edge
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds [48 x i8], ptr %118, i64 %indvars.iv123
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 32
  store i32 %122, ptr %120, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %36, %117, %._crit_edge
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %.not.not = icmp slt i64 %indvars.iv123, %124
  br i1 %.not.not, label %36, label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge.thread, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %125

125:                                              ; preds = %._crit_edge120, %5
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %126

.loopexit.split-lp:                               ; preds = %.lr.ph, %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %126

126:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %127 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %127) #29
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3vcg13EmbreeAdaptorI6CMeshOE17visibilitySampligERS1_St6vectorINS_6Point3IfEESaIS6_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1196) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) #21 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.RTCRayHit, align 16
  %11 = alloca %struct.RTCRayQueryContext, align 4
  %12 = alloca %struct.RTCIntersectArguments, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %15, label %16, label %112

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
  br i1 %.not115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.787.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 36
  %.sroa.1092.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  %.sroa.1194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.1295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %29

29:                                               ; preds = %.lr.ph118, %.thread
  %indvars.iv122 = phi i64 [ %27, %.lr.ph118 ], [ %indvars.iv.next123, %.thread ]
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds [48 x i8], ptr %30, i64 %indvars.iv122
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load float, ptr %34, align 4
  %39 = load float, ptr %37, align 4
  %40 = fadd float %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %44 = load float, ptr %43, align 4
  %45 = fadd float %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load float, ptr %48, align 4
  %50 = fadd float %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load float, ptr %53, align 4
  %55 = fadd float %40, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %57 = load float, ptr %56, align 4
  %58 = fadd float %45, %57
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = load float, ptr %59, align 4
  %61 = fadd float %50, %60
  %62 = fdiv float %55, 3.000000e+00
  %63 = fdiv float %58, 3.000000e+00
  %64 = fdiv float %61, 3.000000e+00
  store float %62, ptr %10, align 16
  store float %63, ptr %.sroa.282.0..sroa_idx, align 4
  store float %64, ptr %.sroa.383.0..sroa_idx, align 8
  store float 0x3F1A36E2E0000000, ptr %.sroa.484.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.585.0..sroa_idx, align 16
  store float 0.000000e+00, ptr %.sroa.686.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.787.0..sroa_idx, align 8
  store float 0x7FF0000000000000, ptr %.sroa.889.0..sroa_idx, align 16
  store i32 -1, ptr %.sroa.990.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.1092.0..sroa_idx, align 4
  store i32 -1, ptr %.sroa.1194.0..sroa_idx, align 8
  store i32 -1, ptr %.sroa.1295.0..sroa_idx, align 4
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %4, align 8
  %.not120 = icmp eq ptr %65, %66
  br i1 %.not120, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %29 ]
  %67 = phi ptr [ %94, %92 ], [ %66, %29 ]
  %.065111 = phi i32 [ %.1, %92 ], [ 0, %29 ]
  %.066110 = phi i32 [ %.167, %92 ], [ 0, %29 ]
  %.068109 = phi float [ %.169, %92 ], [ 0.000000e+00, %29 ]
  %.070108 = phi float [ %.171, %92 ], [ 0.000000e+00, %29 ]
  %68 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %indvars.iv
  %.sroa.097.0.copyload = load <2 x float>, ptr %68, align 4
  %.sroa.7102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.7102.0.copyload = load float, ptr %.sroa.7102.0..sroa_idx, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds [48 x i8], ptr %69, i64 %indvars.iv122
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %72 = load float, ptr %71, align 4
  %.sroa.097.0.vec.extract = extractelement <2 x float> %.sroa.097.0.copyload, i64 0
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load float, ptr %73, align 4
  %.sroa.097.4.vec.extract = extractelement <2 x float> %.sroa.097.0.copyload, i64 1
  %75 = fmul float %.sroa.097.4.vec.extract, %74
  %76 = call float @llvm.fmuladd.f32(float %72, float %.sroa.097.0.vec.extract, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %78 = load float, ptr %77, align 4
  %79 = call noundef float @llvm.fmuladd.f32(float %78, float %.sroa.7102.0.copyload, float %76)
  store float %62, ptr %10, align 16
  store float %63, ptr %.sroa.282.0..sroa_idx, align 4
  store float %64, ptr %.sroa.383.0..sroa_idx, align 8
  store float 0x3F1A36E2E0000000, ptr %.sroa.484.0..sroa_idx, align 4
  store float %.sroa.097.0.vec.extract, ptr %.sroa.585.0..sroa_idx, align 16
  store float %.sroa.097.4.vec.extract, ptr %.sroa.686.0..sroa_idx, align 4
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
  %80 = load ptr, ptr %26, align 8
  invoke void @rtcIntersect1(ptr noundef %80, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %81 unwind label %113

81:                                               ; preds = %.lr.ph
  %82 = load float, ptr %.sroa.889.0..sroa_idx, align 16
  %83 = fcmp oeq float %82, 0x7FF0000000000000
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = fcmp ogt float %79, 0.000000e+00
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = add nsw i32 %.065111, 1
  %88 = fadd float %.068109, 0x7FF0000000000000
  br label %92

89:                                               ; preds = %84
  %90 = add nsw i32 %.066110, 1
  %91 = fadd float %.070108, 0x7FF0000000000000
  br label %92

92:                                               ; preds = %81, %89, %86
  %.171 = phi float [ %.070108, %86 ], [ %91, %89 ], [ %.070108, %81 ]
  %.169 = phi float [ %88, %86 ], [ %.068109, %89 ], [ %.068109, %81 ]
  %.167 = phi i32 [ %.066110, %86 ], [ %90, %89 ], [ %.066110, %81 ]
  %.1 = phi i32 [ %87, %86 ], [ %.065111, %89 ], [ %.065111, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = icmp ugt i64 %98, %indvars.iv.next
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %92
  %100 = icmp slt i32 %.1, %.167
  br i1 %100, label %104, label %101

101:                                              ; preds = %._crit_edge
  %102 = icmp eq i32 %.1, %.167
  %103 = fcmp olt float %.169, %.171
  %or.cond = select i1 %102, i1 %103, i1 false
  br i1 %or.cond, label %104, label %.thread

104:                                              ; preds = %101, %._crit_edge
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds [48 x i8], ptr %105, i64 %indvars.iv122
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 32
  store i32 %109, ptr %107, align 4
  br label %.thread

.thread:                                          ; preds = %29, %104, %101
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %.not.not = icmp slt i64 %indvars.iv122, %111
  br i1 %.not.not, label %29, label %._crit_edge119

._crit_edge119:                                   ; preds = %.thread, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %112

112:                                              ; preds = %._crit_edge119, %5
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

113:                                              ; preds = %.lr.ph
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #29
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter_embree.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
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
  call void @_ZdlPv(ptr noundef nonnull %71) #28
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #28
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
  call void @_ZdlPv(ptr noundef nonnull %79) #28
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #28
  call void @_ZdlPv(ptr noundef nonnull %31) #28
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  call void @_ZdlPv(ptr noundef nonnull %15) #28
  call void @_ZdlPv(ptr noundef nonnull %8) #28
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

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
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { convergent nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { builtin nounwind }
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
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3vcg13EmbreeAdaptorI6CMeshOE13initRayValuesEv: argument 0"}
!43 = distinct !{!43, !"_ZN3vcg13EmbreeAdaptorI6CMeshOE13initRayValuesEv"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !6}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!70 = distinct !{!70, !6}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3vcg13EmbreeAdaptorI6CMeshOE13initRayValuesEv: argument 0"}
!77 = distinct !{!77, !"_ZN3vcg13EmbreeAdaptorI6CMeshOE13initRayValuesEv"}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = !{i64 2, i64 -1, i64 -1, i1 true}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3vcg13EmbreeAdaptorI6CMeshOE13initRayValuesEv: argument 0"}
!86 = distinct !{!86, !"_ZN3vcg13EmbreeAdaptorI6CMeshOE13initRayValuesEv"}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
