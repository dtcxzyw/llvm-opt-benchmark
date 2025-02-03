; ModuleID = 'bench/assimp/original/ASELoader.cpp.ll'
source_filename = "bench/assimp/original/ASELoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::ASE::Parser" = type <{ ptr, %struct.aiColor3D, %struct.aiColor3D, %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.23", %"class.std::vector.28", i32, i32, i32, i32, i32, i8, [3 x i8], i32, [4 x i8] }>
%struct.aiColor3D = type { float, float, float }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Assimp::ASE::Material, std::allocator<Assimp::ASE::Material>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::Material, std::allocator<Assimp::ASE::Material>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::Material, std::allocator<Assimp::ASE::Material>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::Material, std::allocator<Assimp::ASE::Material>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Assimp::ASE::Mesh, std::allocator<Assimp::ASE::Mesh>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::Mesh, std::allocator<Assimp::ASE::Mesh>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::Mesh, std::allocator<Assimp::ASE::Mesh>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::Mesh, std::allocator<Assimp::ASE::Mesh>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Assimp::ASE::Dummy, std::allocator<Assimp::ASE::Dummy>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::Dummy, std::allocator<Assimp::ASE::Dummy>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::Dummy, std::allocator<Assimp::ASE::Dummy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::Dummy, std::allocator<Assimp::ASE::Dummy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<Assimp::ASE::Light, std::allocator<Assimp::ASE::Light>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::Light, std::allocator<Assimp::ASE::Light>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::Light, std::allocator<Assimp::ASE::Light>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::Light, std::allocator<Assimp::ASE::Light>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<Assimp::ASE::Camera, std::allocator<Assimp::ASE::Camera>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::Camera, std::allocator<Assimp::ASE::Camera>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::Camera, std::allocator<Assimp::ASE::Camera>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::Camera, std::allocator<Assimp::ASE::Camera>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::SkeletonMeshBuilder" = type <{ %"class.std::vector.38", %"class.std::vector.83", %"class.std::vector.88", i8, [7 x i8] }>
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%"struct.Assimp::ASE::BoneVertex" = type { %"class.std::vector.107" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::ASE::Material" = type <{ %"struct.Assimp::D3DS::Material.base", [7 x i8], %"class.std::vector.8", ptr, i8, [7 x i8] }>
%"struct.Assimp::D3DS::Material.base" = type <{ ptr, %"class.std::__cxx11::basic_string", %struct.aiColor3D, float, float, %struct.aiColor3D, %struct.aiColor3D, i32, float, [4 x i8], %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", float, %struct.aiColor3D, %"struct.Assimp::D3DS::Texture", i8 }>
%"struct.Assimp::D3DS::Texture" = type { float, %"class.std::__cxx11::basic_string", float, float, float, float, float, i32, i8, i32 }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::ASE::Face" = type { %struct.FaceWithSmoothingGroup, [8 x [3 x i32]], [3 x i32], i32, i32 }
%struct.FaceWithSmoothingGroup = type { [3 x i32], i32 }
%struct.aiFace = type { i32, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.124" = type { i32, float }
%"struct.Assimp::ASE::Bone" = type { %"class.std::__cxx11::basic_string" }
%struct.aiVertexWeight = type { i32, float }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%"struct.Assimp::ASE::Camera" = type { %"struct.Assimp::ASE::BaseNode.base", float, float, float, i32, [4 x i8] }
%"struct.Assimp::ASE::BaseNode.base" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.aiMatrix4x4t, %class.aiVector3t, %"struct.Assimp::ASE::InheritanceInfo", [3 x i8], %"struct.Assimp::ASE::Animation", %"struct.Assimp::ASE::Animation", i8 }>
%"struct.Assimp::ASE::InheritanceInfo" = type { [3 x i8], [3 x i8], [3 x i8] }
%"struct.Assimp::ASE::Animation" = type { i32, i32, i32, %"class.std::vector.48", %"class.std::vector.53", %"class.std::vector.53" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl" }
%"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::ASE::Light" = type { %"struct.Assimp::ASE::BaseNode.base", i32, %struct.aiColor3D, float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%"class.Assimp::SGSpatialSort" = type { %class.aiVector3t, %"class.std::vector.159" }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<Assimp::SGSpatialSort::Entry, std::allocator<Assimp::SGSpatialSort::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SGSpatialSort::Entry, std::allocator<Assimp::SGSpatialSort::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SGSpatialSort::Entry, std::allocator<Assimp::SGSpatialSort::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SGSpatialSort::Entry, std::allocator<Assimp::SGSpatialSort::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp3ASE6ParserD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorI9aiColor4tIfESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev = comdat any

$_Z34ComputeNormalsWithSmoothingsGroupsIN6Assimp3ASE4FaceEEvR23MeshWithSmoothingGroupsIT_E = comdat any

$_ZN6Assimp11ASEImporterD2Ev = comdat any

$_ZN6Assimp11ASEImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp3ASE8BaseNodeD2Ev = comdat any

$_ZN6Assimp3ASE4MeshD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6Assimp3ASE8MaterialEE9constructIS2_JRA16_KcEEEvPT_DpOT0_ = comdat any

$_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp3ASE8MaterialD2Ev = comdat any

$_ZN6Assimp3ASE8MaterialD0Ev = comdat any

$_ZN6Assimp4D3DS8MaterialD2Ev = comdat any

$_ZN6Assimp4D3DS8MaterialD0Ev = comdat any

$_ZN6Assimp4D3DS8MaterialC2ERKS1_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3ASE8MaterialESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTVN6Assimp3ASE8MaterialE = comdat any

$_ZTSN6Assimp3ASE8MaterialE = comdat any

$_ZTSN6Assimp4D3DS8MaterialE = comdat any

$_ZTIN6Assimp4D3DS8MaterialE = comdat any

$_ZTIN6Assimp3ASE8MaterialE = comdat any

$_ZTVN6Assimp4D3DS8MaterialE = comdat any

@_ZTVN6Assimp11ASEImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11ASEImporterE, ptr @_ZN6Assimp11ASEImporterD2Ev, ptr @_ZN6Assimp11ASEImporterD0Ev, ptr @_ZNK6Assimp11ASEImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11ASEImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11ASEImporter7GetInfoEv, ptr @_ZN6Assimp11ASEImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11ASEImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [20 x i8] c"*3dsmax_asciiexport\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.32, ptr @.str.33, ptr @.str.33, ptr @.str.34, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.35 }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"IMPORT_ASE_RECONSTRUCT_NORMALS\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"IMPORT_NO_SKELETON_MESHES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Failed to open ASE file \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.6 = private unnamed_addr constant [119 x i8] c"ASE: Taking normals from the file. Use the AI_CONFIG_IMPORT_ASE_RECONSTRUCT_NORMALS setting if you experience problems\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"ASE: Position controller uses Bezier/TCB keys. This is not supported.\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"ASE: Rotation controller uses Bezier/TCB keys. This is not supported.\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".Target\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Unnamed_Node\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"ASE: Generating separate target node (\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"<ASERoot>\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"ASE: No nodes loaded. The file is either empty or corrupt\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"$tex.blend\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"$mat.wireframe\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Material index is out of range\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Submaterial index is out of range\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp11ASEImporterE = hidden constant [23 x i8] c"N6Assimp11ASEImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11ASEImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11ASEImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"ASE Importer\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Similar to 3DS but text-encoded\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"ase ask\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN6Assimp3ASE8MaterialE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp3ASE8MaterialE, ptr @_ZN6Assimp3ASE8MaterialD2Ev, ptr @_ZN6Assimp3ASE8MaterialD0Ev] }, comdat, align 8
@_ZTSN6Assimp3ASE8MaterialE = linkonce_odr hidden constant [23 x i8] c"N6Assimp3ASE8MaterialE\00", comdat, align 1
@_ZTSN6Assimp4D3DS8MaterialE = linkonce_odr hidden constant [24 x i8] c"N6Assimp4D3DS8MaterialE\00", comdat, align 1
@_ZTIN6Assimp4D3DS8MaterialE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3DS8MaterialE }, comdat, align 8
@_ZTIN6Assimp3ASE8MaterialE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3ASE8MaterialE, ptr @_ZTIN6Assimp4D3DS8MaterialE }, comdat, align 8
@_ZTVN6Assimp4D3DS8MaterialE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3DS8MaterialE, ptr @_ZN6Assimp4D3DS8MaterialD2Ev, ptr @_ZN6Assimp4D3DS8MaterialD0Ev] }, comdat, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6Assimp11ASEImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11ASEImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11ASEImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11ASEImporterE, i64 16), ptr %this, align 8
  %mParser = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %mParser, i8 0, i64 26, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11ASEImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11ASEImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11ASEImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(98) initializes((96, 98)) %this, ptr noundef nonnull %pImp) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  %configRecomputeNormals = getelementptr inbounds nuw i8, ptr %this, i64 96
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %configRecomputeNormals, align 8
  %call2 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.2, i32 noundef 0)
  %cmp = icmp ne i32 %call2, 0
  %noSkeletonMesh = getelementptr inbounds nuw i8, ptr %this, i64 97
  %frombool3 = zext i1 %cmp to i8
  store i8 %frombool3, ptr %noSkeletonMesh, align 1
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 captures(none) dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %mBuffer2 = alloca %"class.std::vector.6", align 8
  %parser = alloca %"class.Assimp::ASE::Parser", align 8
  %avOutMeshes = alloca %"class.std::vector.33", align 8
  %nodes = alloca %"class.std::vector.75", align 8
  %skeleton = alloca %"class.Assimp::SkeletonMeshBuilder", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #21
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i25 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %cmp.i.not.i = icmp eq ptr %call3.i25, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

lpad6:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %call3.i25, ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i32 noundef 1)
          to label %invoke.cont12 unwind label %ehcleanup185.thread244

invoke.cont12:                                    ; preds = %if.end
  %5 = load ptr, ptr %mBuffer2, align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %5, ptr %mBuffer, align 8
  %pcScene = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %pScene, ptr %pcScene, align 8
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #21
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #21
  %6 = getelementptr i8, ptr %call15, i64 %call14
  %arrayidx = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx, align 1
  %8 = add i8 %7, -67
  %switch.and = and i8 %8, -33
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %9 = select i1 %switch.selectcmp, i32 110, i32 200
  %10 = load ptr, ptr %mBuffer, align 8
  invoke void @_ZN6Assimp3ASE6ParserC1EPKcj(ptr noundef nonnull align 8 dereferenceable(180) %parser, ptr noundef %10, i32 noundef %9)
          to label %invoke.cont17 unwind label %ehcleanup185.thread244

ehcleanup185.thread244:                           ; preds = %if.end, %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i213

invoke.cont17:                                    ; preds = %invoke.cont12
  %mParser = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %parser, ptr %mParser, align 8
  invoke void @_ZN6Assimp3ASE6Parser5ParseEv(ptr noundef nonnull align 8 dereferenceable(180) %parser)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %12 = load ptr, ptr %mParser, align 8
  %m_vMeshes = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load ptr, ptr %m_vMeshes, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.end87, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  invoke void @_ZN6Assimp11ASEImporter23GenerateDefaultMaterialEv(ptr noundef nonnull align 8 dereferenceable(98) %this)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %if.then23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avOutMeshes, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %mParser, align 8
  %m_vMeshes26 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %m_vMeshes26, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 720
  %mul = shl nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %mul, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #22
          to label %.noexc29 unwind label %lpad28.loopexit.split-lp

.noexc29:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont24
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %avOutMeshes, i64 16
  %cmp3.i.not = icmp eq ptr %16, %17
  br i1 %cmp3.i.not, label %invoke.cont29, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nsw i64 %sub.ptr.div.i, 4
  %call5.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad28.loopexit.split-lp

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i27 = getelementptr inbounds nuw i8, ptr %avOutMeshes, i64 8
  %.pre343.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre.pre = load ptr, ptr %m_vMeshes26, align 8
  store ptr %call5.i.i.i.i30, ptr %avOutMeshes, align 8
  store ptr %call5.i.i.i.i30, ptr %_M_finish.i.i27, align 8
  %add.ptr21.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i30, i64 %mul
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %18 = phi ptr [ %.pre343.pre, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %16, %if.end.i ]
  %19 = phi ptr [ %.pre.pre, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %17, %if.end.i ]
  %cmp.i32.not259 = icmp eq ptr %19, %18
  br i1 %cmp.i32.not259, label %if.end57, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont29
  %configRecomputeNormals.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %20 = phi ptr [ %15, %for.body.lr.ph ], [ %31, %for.inc ]
  %tookNormals.0261 = phi i1 [ false, %for.body.lr.ph ], [ %tookNormals.1, %for.inc ]
  %i.sroa.0.0260 = phi ptr [ %19, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %bSkip = getelementptr inbounds nuw i8, ptr %i.sroa.0.0260, i64 716
  %21 = load i8, ptr %bSkip, align 4
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %for.inc, label %if.end41

lpad19:                                           ; preds = %if.then23, %invoke.cont17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad28.loopexit:                                  ; preds = %if.end41, %invoke.cont45, %if.end18.i
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp:                         ; preds = %if.then53, %invoke.cont54, %if.end57, %for.end81, %if.then.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28:                                           ; preds = %lpad28.loopexit.split-lp, %lpad28.loopexit
  %lpad.phi256 = phi { ptr, i32 } [ %lpad.loopexit255, %lpad28.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ]
  %23 = load ptr, ptr %avOutMeshes, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %ehcleanup185, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad28
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %ehcleanup185

if.end41:                                         ; preds = %for.body
  invoke void @_ZN6Assimp11ASEImporter25BuildUniqueRepresentationERNS_3ASE4MeshE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(717) %i.sroa.0.0260)
          to label %invoke.cont43 unwind label %lpad28.loopexit

invoke.cont43:                                    ; preds = %if.end41
  %mNormals.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0260, i64 48
  %24 = load ptr, ptr %mNormals.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0260, i64 56
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i, label %if.end18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont43
  %26 = load i8, ptr %configRecomputeNormals.i, align 8
  %tobool.i = trunc i8 %26 to i1
  br i1 %tobool.i, label %if.end18.i, label %for.body.i

for.cond.i:                                       ; preds = %lor.lhs.false13.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %qq.sroa.0.09.i, i64 12
  %cmp.i.not.i33 = icmp eq ptr %incdec.ptr.i.i, %25
  br i1 %cmp.i.not.i33, label %if.end18.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %land.lhs.true.i, %for.cond.i
  %qq.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %24, %land.lhs.true.i ]
  %27 = load float, ptr %qq.sroa.0.09.i, align 4
  %tobool10.i = fcmp une float %27, 0.000000e+00
  br i1 %tobool10.i, label %invoke.cont45, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %y.i = getelementptr inbounds nuw i8, ptr %qq.sroa.0.09.i, i64 4
  %28 = load float, ptr %y.i, align 4
  %tobool12.i = fcmp une float %28, 0.000000e+00
  br i1 %tobool12.i, label %invoke.cont45, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false.i
  %z.i = getelementptr inbounds nuw i8, ptr %qq.sroa.0.09.i, i64 8
  %29 = load float, ptr %z.i, align 4
  %tobool15.i = fcmp une float %29, 0.000000e+00
  br i1 %tobool15.i, label %invoke.cont45, label %for.cond.i

if.end18.i:                                       ; preds = %for.cond.i, %land.lhs.true.i, %invoke.cont43
  invoke void @_Z34ComputeNormalsWithSmoothingsGroupsIN6Assimp3ASE4FaceEEvR23MeshWithSmoothingGroupsIT_E(ptr noundef nonnull align 8 dereferenceable(717) %i.sroa.0.0260)
          to label %invoke.cont45 unwind label %lpad28.loopexit

invoke.cont45:                                    ; preds = %for.body.i, %lor.lhs.false.i, %lor.lhs.false13.i, %if.end18.i
  %30 = phi i1 [ %tookNormals.0261, %if.end18.i ], [ true, %lor.lhs.false13.i ], [ true, %lor.lhs.false.i ], [ true, %for.body.i ]
  invoke void @_ZN6Assimp11ASEImporter13ConvertMeshesERNS_3ASE4MeshERSt6vectorIP6aiMeshSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(717) %i.sroa.0.0260, ptr noundef nonnull align 8 dereferenceable(24) %avOutMeshes)
          to label %invoke.cont45.for.inc_crit_edge unwind label %lpad28.loopexit

invoke.cont45.for.inc_crit_edge:                  ; preds = %invoke.cont45
  %.pre344 = load ptr, ptr %mParser, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont45.for.inc_crit_edge, %for.body
  %31 = phi ptr [ %20, %for.body ], [ %.pre344, %invoke.cont45.for.inc_crit_edge ]
  %tookNormals.1 = phi i1 [ %tookNormals.0261, %for.body ], [ %30, %invoke.cont45.for.inc_crit_edge ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0260, i64 720
  %_M_finish.i31 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %32 = load ptr, ptr %_M_finish.i31, align 8
  %cmp.i32.not = icmp eq ptr %incdec.ptr.i, %32
  br i1 %cmp.i32.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  br i1 %tookNormals.1, label %if.then53, label %if.end57

if.then53:                                        ; preds = %for.end
  %call55 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont54 unwind label %lpad28.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then53
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call55, ptr noundef nonnull @.str.6)
          to label %if.end57 unwind label %lpad28.loopexit.split-lp

if.end57:                                         ; preds = %invoke.cont29, %invoke.cont54, %for.end
  %_M_finish.i35 = getelementptr inbounds nuw i8, ptr %avOutMeshes, i64 8
  %33 = load ptr, ptr %_M_finish.i35, align 8
  %34 = load ptr, ptr %avOutMeshes, align 8
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = lshr exact i64 %sub.ptr.sub.i38, 3
  %conv59 = trunc i64 %sub.ptr.div.i39 to i32
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  store i32 %conv59, ptr %mNumMeshes, align 8
  %35 = and i64 %sub.ptr.sub.i38, 34359738360
  %call63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #23
          to label %invoke.cont62 unwind label %lpad28.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.end57
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  store ptr %call63, ptr %mMeshes, align 8
  %cmp.i41.not262 = icmp eq ptr %34, %33
  br i1 %cmp.i41.not262, label %for.end81, label %for.body73

for.body73:                                       ; preds = %invoke.cont62, %for.inc79
  %36 = phi ptr [ %39, %for.inc79 ], [ %33, %invoke.cont62 ]
  %pp.0264 = phi ptr [ %pp.1, %for.inc79 ], [ %call63, %invoke.cont62 ]
  %i64.sroa.0.0263 = phi ptr [ %incdec.ptr.i42, %for.inc79 ], [ %34, %invoke.cont62 ]
  %37 = load ptr, ptr %i64.sroa.0.0263, align 8
  %mNumFaces = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load i32, ptr %mNumFaces, align 8
  %tobool75.not = icmp eq i32 %38, 0
  br i1 %tobool75.not, label %for.inc79, label %if.end77

if.end77:                                         ; preds = %for.body73
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pp.0264, i64 8
  store ptr %37, ptr %pp.0264, align 8
  %.pre345 = load ptr, ptr %_M_finish.i35, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %for.body73, %if.end77
  %39 = phi ptr [ %.pre345, %if.end77 ], [ %36, %for.body73 ]
  %pp.1 = phi ptr [ %incdec.ptr, %if.end77 ], [ %pp.0264, %for.body73 ]
  %incdec.ptr.i42 = getelementptr inbounds nuw i8, ptr %i64.sroa.0.0263, i64 8
  %cmp.i41.not = icmp eq ptr %incdec.ptr.i42, %39
  br i1 %cmp.i41.not, label %for.end81.loopexit, label %for.body73, !llvm.loop !7

for.end81.loopexit:                               ; preds = %for.inc79
  %.pre346 = load ptr, ptr %mMeshes, align 8
  br label %for.end81

for.end81:                                        ; preds = %for.end81.loopexit, %invoke.cont62
  %40 = phi ptr [ %call63, %invoke.cont62 ], [ %.pre346, %for.end81.loopexit ]
  %pp.0.lcssa = phi ptr [ %call63, %invoke.cont62 ], [ %pp.1, %for.end81.loopexit ]
  %sub.ptr.lhs.cast = ptrtoint ptr %pp.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv83 = trunc i64 %sub.ptr.div to i32
  store i32 %conv83, ptr %mNumMeshes, align 8
  invoke void @_ZN6Assimp11ASEImporter20BuildMaterialIndicesEv(ptr noundef nonnull align 8 dereferenceable(98) %this)
          to label %invoke.cont85 unwind label %lpad28.loopexit.split-lp

invoke.cont85:                                    ; preds = %for.end81
  %41 = load ptr, ptr %avOutMeshes, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i43, label %if.end87, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %if.end87

if.end87:                                         ; preds = %if.then.i.i.i44, %invoke.cont85, %invoke.cont20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodes, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %mParser, align 8
  %m_vMeshes89 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %_M_finish.i46 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %43 = load ptr, ptr %_M_finish.i46, align 8
  %44 = load ptr, ptr %m_vMeshes89, align 8
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %sub.ptr.div.i50 = sdiv exact i64 %sub.ptr.sub.i49, 720
  %m_vLights = getelementptr inbounds nuw i8, ptr %42, i64 104
  %_M_finish.i51 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %45 = load ptr, ptr %_M_finish.i51, align 8
  %46 = load ptr, ptr %m_vLights, align 8
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53
  %sub.ptr.div.i55 = sdiv exact i64 %sub.ptr.sub.i54, 368
  %add = add nsw i64 %sub.ptr.div.i55, %sub.ptr.div.i50
  %m_vCameras = getelementptr inbounds nuw i8, ptr %42, i64 128
  %_M_finish.i56 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %47 = load ptr, ptr %_M_finish.i56, align 8
  %48 = load ptr, ptr %m_vCameras, align 8
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %sub.ptr.div.i60 = sdiv exact i64 %sub.ptr.sub.i59, 360
  %add95 = add nsw i64 %add, %sub.ptr.div.i60
  %m_vDummies = getelementptr inbounds nuw i8, ptr %42, i64 80
  %_M_finish.i61 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %49 = load ptr, ptr %_M_finish.i61, align 8
  %50 = load ptr, ptr %m_vDummies, align 8
  %sub.ptr.lhs.cast.i62 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i63 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63
  %sub.ptr.div.i65 = sdiv exact i64 %sub.ptr.sub.i64, 344
  %add98 = add nsw i64 %add95, %sub.ptr.div.i65
  %cmp.i66 = icmp ugt i64 %add98, 1152921504606846975
  br i1 %cmp.i66, label %if.then.i84, label %if.end.i67

if.then.i84:                                      ; preds = %if.end87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #22
          to label %.noexc85 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %if.then.i84
  unreachable

if.end.i67:                                       ; preds = %if.end87
  %_M_end_of_storage.i.i68 = getelementptr inbounds nuw i8, ptr %nodes, i64 16
  %cmp3.i73.not = icmp eq i64 %add98, 0
  br i1 %cmp3.i73.not, label %invoke.cont100, label %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i67
  %mul.i.i.i.i77 = shl nuw nsw i64 %add98, 3
  %call5.i.i.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i77) #23
          to label %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i.i74 = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  %.pre348.pre = load ptr, ptr %_M_finish.i51, align 8
  %.pre347.pre = load ptr, ptr %m_vLights, align 8
  store ptr %call5.i.i.i.i87, ptr %nodes, align 8
  store ptr %call5.i.i.i.i87, ptr %_M_finish.i.i74, align 8
  %add.ptr21.i82 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i87, i64 %add98
  store ptr %add.ptr21.i82, ptr %_M_end_of_storage.i.i68, align 8
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.end.i67
  %nodes.promoted = phi ptr [ %call5.i.i.i.i87, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i67 ]
  %_M_end_of_storage.i.i68.promoted = phi ptr [ %add.ptr21.i82, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i67 ]
  %51 = phi ptr [ %.pre348.pre, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %45, %if.end.i67 ]
  %52 = phi ptr [ %.pre347.pre, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %46, %if.end.i67 ]
  %cmp.i89.not272 = icmp eq ptr %52, %51
  br i1 %cmp.i89.not272, label %for.end115, label %for.body109.lr.ph

for.body109.lr.ph:                                ; preds = %invoke.cont100
  %_M_finish.i.i90 = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  br label %for.body109

for.body109:                                      ; preds = %for.body109.lr.ph, %for.inc113
  %53 = phi ptr [ %nodes.promoted, %for.body109.lr.ph ], [ %56, %for.inc113 ]
  %__begin1.sroa.0.0274 = phi ptr [ %52, %for.body109.lr.ph ], [ %incdec.ptr.i96, %for.inc113 ]
  %54 = phi ptr [ %_M_end_of_storage.i.i68.promoted, %for.body109.lr.ph ], [ %57, %for.inc113 ]
  %call5.i.i.i.i.i.i95269273 = phi ptr [ %nodes.promoted, %for.body109.lr.ph ], [ %call5.i.i.i.i.i.i95268, %for.inc113 ]
  %cmp.not.i.i = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %for.body109
  store ptr %__begin1.sroa.0.0274, ptr %53, align 8
  %incdec.ptr.i.i93 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %incdec.ptr.i.i93, ptr %_M_finish.i.i90, align 8
  br label %for.inc113

if.else.i.i:                                      ; preds = %for.body109
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i95269273 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  store ptr %54, ptr %_M_end_of_storage.i.i68, align 8
  store ptr %call5.i.i.i.i.i.i95269273, ptr %nodes, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc94 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %55 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %55
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i95, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %__begin1.sroa.0.0274, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i95, ptr align 8 %call5.i.i.i.i.i.i95269273, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i95269273, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i95269273) #24
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i90, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i95, i64 %cond.i.i.i.i
  br label %for.inc113

for.inc113:                                       ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i92
  %56 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i93, %if.then.i.i92 ]
  %call5.i.i.i.i.i.i95268 = phi ptr [ %call5.i.i.i.i.i.i95, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %call5.i.i.i.i.i.i95269273, %if.then.i.i92 ]
  %57 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %54, %if.then.i.i92 ]
  %incdec.ptr.i96 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0274, i64 368
  %cmp.i89.not = icmp eq ptr %incdec.ptr.i96, %51
  br i1 %cmp.i89.not, label %for.end115.loopexit, label %for.body109

lpad99.loopexit:                                  ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %83, ptr %_M_end_of_storage.i.i68, align 8
  store ptr %call5.i.i.i.i.i.i201311315, ptr %nodes, align 8
  br label %lpad99

lpad99.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i146
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  store ptr %74, ptr %_M_end_of_storage.i.i68, align 8
  store ptr %call5.i.i.i.i.i.i166297301, ptr %nodes, align 8
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  store ptr %65, ptr %_M_end_of_storage.i.i68, align 8
  store ptr %call5.i.i.i.i.i.i131283287, ptr %nodes, align 8
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %_M_end_of_storage.i.i68, align 8
  store ptr %call5.i.i.i.i.i.i95269273, ptr %nodes, align 8
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i198, %if.then.i.i.i.i163, %if.then.i.i.i.i128, %if.then.i.i.i.i, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i, %if.then.i84, %if.then178, %invoke.cont172, %invoke.cont171, %invoke.cont170, %for.end169
  %58 = phi ptr [ %call5.i.i.i.i.i.i201311315, %if.then.i.i.i.i198 ], [ %call5.i.i.i.i.i.i166297301, %if.then.i.i.i.i163 ], [ %call5.i.i.i.i.i.i131283287, %if.then.i.i.i.i128 ], [ %call5.i.i.i.i.i.i95269273, %if.then.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i ], [ null, %if.then.i84 ], [ %87, %if.then178 ], [ %87, %invoke.cont172 ], [ %87, %invoke.cont171 ], [ %87, %invoke.cont170 ], [ %87, %for.end169 ]
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99:                                           ; preds = %lpad99.loopexit.split-lp.loopexit, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad99.loopexit
  %59 = phi ptr [ %call5.i.i.i.i.i.i201311315, %lpad99.loopexit ], [ %call5.i.i.i.i.i.i166297301, %lpad99.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i.i.i131283287, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i.i.i95269273, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %58, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad99.loopexit ], [ %lpad.loopexit247, %lpad99.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit252, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp253, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i97 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i97, label %ehcleanup185, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %lpad99
  call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %ehcleanup185

for.end115.loopexit:                              ; preds = %for.inc113
  %.pre351 = load ptr, ptr %mParser, align 8
  br label %for.end115

for.end115:                                       ; preds = %for.end115.loopexit, %invoke.cont100
  %60 = phi ptr [ %nodes.promoted, %invoke.cont100 ], [ %56, %for.end115.loopexit ]
  %61 = phi ptr [ %42, %invoke.cont100 ], [ %.pre351, %for.end115.loopexit ]
  %call5.i.i.i.i.i.i95269.lcssa = phi ptr [ %nodes.promoted, %invoke.cont100 ], [ %call5.i.i.i.i.i.i95268, %for.end115.loopexit ]
  %.lcssa = phi ptr [ %_M_end_of_storage.i.i68.promoted, %invoke.cont100 ], [ %57, %for.end115.loopexit ]
  store ptr %.lcssa, ptr %_M_end_of_storage.i.i68, align 8
  store ptr %call5.i.i.i.i.i.i95269.lcssa, ptr %nodes, align 8
  %m_vCameras118 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %62 = load ptr, ptr %m_vCameras118, align 8
  %_M_finish.i99 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %_M_finish.i99, align 8
  %cmp.i100.not286 = icmp eq ptr %62, %63
  br i1 %cmp.i100.not286, label %for.end133, label %for.body127.lr.ph

for.body127.lr.ph:                                ; preds = %for.end115
  %_M_finish.i.i101 = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  br label %for.body127

for.body127:                                      ; preds = %for.body127.lr.ph, %for.inc131
  %64 = phi ptr [ %60, %for.body127.lr.ph ], [ %67, %for.inc131 ]
  %__begin1119.sroa.0.0288 = phi ptr [ %62, %for.body127.lr.ph ], [ %incdec.ptr.i133, %for.inc131 ]
  %65 = phi ptr [ %.lcssa, %for.body127.lr.ph ], [ %68, %for.inc131 ]
  %call5.i.i.i.i.i.i131283287 = phi ptr [ %call5.i.i.i.i.i.i95269.lcssa, %for.body127.lr.ph ], [ %call5.i.i.i.i.i.i131282, %for.inc131 ]
  %cmp.not.i.i103 = icmp eq ptr %64, %65
  br i1 %cmp.not.i.i103, label %if.else.i.i106, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %for.body127
  store ptr %__begin1119.sroa.0.0288, ptr %64, align 8
  %incdec.ptr.i.i105 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %incdec.ptr.i.i105, ptr %_M_finish.i.i101, align 8
  br label %for.inc131

if.else.i.i106:                                   ; preds = %for.body127
  %sub.ptr.lhs.cast.i.i.i.i.i107 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i108 = ptrtoint ptr %call5.i.i.i.i.i.i131283287 to i64
  %sub.ptr.sub.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i.i108
  %cmp.i.i.i.i110 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i109, 9223372036854775800
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i128, label %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111

if.then.i.i.i.i128:                               ; preds = %if.else.i.i106
  store ptr %65, ptr %_M_end_of_storage.i.i68, align 8
  store ptr %call5.i.i.i.i.i.i131283287, ptr %nodes, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc129 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %if.then.i.i.i.i128
  unreachable

_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %if.else.i.i106
  %sub.ptr.div.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i109, 3
  %.sroa.speculated.i.i.i.i113 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i112, i64 1)
  %add.i.i.i.i114 = add nsw i64 %.sroa.speculated.i.i.i.i113, %sub.ptr.div.i.i.i.i.i112
  %cmp7.i.i.i.i115 = icmp ult i64 %add.i.i.i.i114, %sub.ptr.div.i.i.i.i.i112
  %66 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i114, i64 1152921504606846975)
  %cond.i.i.i.i116 = select i1 %cmp7.i.i.i.i115, i64 1152921504606846975, i64 %66
  %cmp.not.i.i.i.i117 = icmp ne i64 %cond.i.i.i.i116, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i117)
  %mul.i.i.i.i.i.i118 = shl nuw nsw i64 %cond.i.i.i.i116, 3
  %call5.i.i.i.i.i.i131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i118) #23
          to label %call5.i.i.i.i.i.i.noexc130 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc130:                       ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111
  %add.ptr.i.i.i119 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i131, i64 %sub.ptr.sub.i.i.i.i.i109
  store ptr %__begin1119.sroa.0.0288, ptr %add.ptr.i.i.i119, align 8
  %cmp.i.i.i.i.i.i120 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i109, 0
  br i1 %cmp.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i127, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i121

if.then.i.i.i.i.i.i127:                           ; preds = %call5.i.i.i.i.i.i.noexc130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i131, ptr align 8 %call5.i.i.i.i.i.i131283287, i64 %sub.ptr.sub.i.i.i.i.i109, i1 false)
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i121

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i121: ; preds = %if.then.i.i.i.i.i.i127, %call5.i.i.i.i.i.i.noexc130
  %incdec.ptr.i.i.i122 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i119, i64 8
  %tobool.not.i.i.i.i123 = icmp eq ptr %call5.i.i.i.i.i.i131283287, null
  br i1 %tobool.not.i.i.i.i123, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i125, label %if.then.i18.i.i.i124

if.then.i18.i.i.i124:                             ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i131283287) #24
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i125

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i125: ; preds = %if.then.i18.i.i.i124, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i121
  store ptr %incdec.ptr.i.i.i122, ptr %_M_finish.i.i101, align 8
  %add.ptr19.i.i.i126 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i131, i64 %cond.i.i.i.i116
  br label %for.inc131

for.inc131:                                       ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i125, %if.then.i.i104
  %67 = phi ptr [ %incdec.ptr.i.i.i122, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i125 ], [ %incdec.ptr.i.i105, %if.then.i.i104 ]
  %call5.i.i.i.i.i.i131282 = phi ptr [ %call5.i.i.i.i.i.i131, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i125 ], [ %call5.i.i.i.i.i.i131283287, %if.then.i.i104 ]
  %68 = phi ptr [ %add.ptr19.i.i.i126, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i125 ], [ %65, %if.then.i.i104 ]
  %incdec.ptr.i133 = getelementptr inbounds nuw i8, ptr %__begin1119.sroa.0.0288, i64 360
  %cmp.i100.not = icmp eq ptr %incdec.ptr.i133, %63
  br i1 %cmp.i100.not, label %for.end133.loopexit, label %for.body127

for.end133.loopexit:                              ; preds = %for.inc131
  %.pre352 = load ptr, ptr %mParser, align 8
  br label %for.end133

for.end133:                                       ; preds = %for.end133.loopexit, %for.end115
  %69 = phi ptr [ %60, %for.end115 ], [ %67, %for.end133.loopexit ]
  %70 = phi ptr [ %61, %for.end115 ], [ %.pre352, %for.end133.loopexit ]
  %call5.i.i.i.i.i.i131283.lcssa = phi ptr [ %call5.i.i.i.i.i.i95269.lcssa, %for.end115 ], [ %call5.i.i.i.i.i.i131282, %for.end133.loopexit ]
  %.lcssa278 = phi ptr [ %.lcssa, %for.end115 ], [ %68, %for.end133.loopexit ]
  store ptr %.lcssa278, ptr %_M_end_of_storage.i.i68, align 8
  store ptr %call5.i.i.i.i.i.i131283.lcssa, ptr %nodes, align 8
  %m_vMeshes136 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %71 = load ptr, ptr %m_vMeshes136, align 8
  %_M_finish.i134 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %_M_finish.i134, align 8
  %cmp.i135.not300 = icmp eq ptr %71, %72
  br i1 %cmp.i135.not300, label %for.end151, label %for.body145.lr.ph

for.body145.lr.ph:                                ; preds = %for.end133
  %_M_finish.i.i136 = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  br label %for.body145

for.body145:                                      ; preds = %for.body145.lr.ph, %for.inc149
  %73 = phi ptr [ %69, %for.body145.lr.ph ], [ %76, %for.inc149 ]
  %__begin1137.sroa.0.0302 = phi ptr [ %71, %for.body145.lr.ph ], [ %incdec.ptr.i168, %for.inc149 ]
  %74 = phi ptr [ %.lcssa278, %for.body145.lr.ph ], [ %77, %for.inc149 ]
  %call5.i.i.i.i.i.i166297301 = phi ptr [ %call5.i.i.i.i.i.i131283.lcssa, %for.body145.lr.ph ], [ %call5.i.i.i.i.i.i166296, %for.inc149 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__begin1137.sroa.0.0302, i64 72
  %cmp.not.i.i138 = icmp eq ptr %73, %74
  br i1 %cmp.not.i.i138, label %if.else.i.i141, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %for.body145
  store ptr %add.ptr, ptr %73, align 8
  %incdec.ptr.i.i140 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %incdec.ptr.i.i140, ptr %_M_finish.i.i136, align 8
  br label %for.inc149

if.else.i.i141:                                   ; preds = %for.body145
  %sub.ptr.lhs.cast.i.i.i.i.i142 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i143 = ptrtoint ptr %call5.i.i.i.i.i.i166297301 to i64
  %sub.ptr.sub.i.i.i.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i142, %sub.ptr.rhs.cast.i.i.i.i.i143
  %cmp.i.i.i.i145 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i144, 9223372036854775800
  br i1 %cmp.i.i.i.i145, label %if.then.i.i.i.i163, label %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i146

if.then.i.i.i.i163:                               ; preds = %if.else.i.i141
  store ptr %74, ptr %_M_end_of_storage.i.i68, align 8
  store ptr %call5.i.i.i.i.i.i166297301, ptr %nodes, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc164 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %if.then.i.i.i.i163
  unreachable

_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i146: ; preds = %if.else.i.i141
  %sub.ptr.div.i.i.i.i.i147 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i144, 3
  %.sroa.speculated.i.i.i.i148 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i147, i64 1)
  %add.i.i.i.i149 = add nsw i64 %.sroa.speculated.i.i.i.i148, %sub.ptr.div.i.i.i.i.i147
  %cmp7.i.i.i.i150 = icmp ult i64 %add.i.i.i.i149, %sub.ptr.div.i.i.i.i.i147
  %75 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i149, i64 1152921504606846975)
  %cond.i.i.i.i151 = select i1 %cmp7.i.i.i.i150, i64 1152921504606846975, i64 %75
  %cmp.not.i.i.i.i152 = icmp ne i64 %cond.i.i.i.i151, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i152)
  %mul.i.i.i.i.i.i153 = shl nuw nsw i64 %cond.i.i.i.i151, 3
  %call5.i.i.i.i.i.i166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i153) #23
          to label %call5.i.i.i.i.i.i.noexc165 unwind label %lpad99.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc165:                       ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i146
  %add.ptr.i.i.i154 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i166, i64 %sub.ptr.sub.i.i.i.i.i144
  store ptr %add.ptr, ptr %add.ptr.i.i.i154, align 8
  %cmp.i.i.i.i.i.i155 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i144, 0
  br i1 %cmp.i.i.i.i.i.i155, label %if.then.i.i.i.i.i.i162, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i156

if.then.i.i.i.i.i.i162:                           ; preds = %call5.i.i.i.i.i.i.noexc165
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i166, ptr align 8 %call5.i.i.i.i.i.i166297301, i64 %sub.ptr.sub.i.i.i.i.i144, i1 false)
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i156

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i156: ; preds = %if.then.i.i.i.i.i.i162, %call5.i.i.i.i.i.i.noexc165
  %incdec.ptr.i.i.i157 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i154, i64 8
  %tobool.not.i.i.i.i158 = icmp eq ptr %call5.i.i.i.i.i.i166297301, null
  br i1 %tobool.not.i.i.i.i158, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i160, label %if.then.i18.i.i.i159

if.then.i18.i.i.i159:                             ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i156
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i166297301) #24
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i160

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i160: ; preds = %if.then.i18.i.i.i159, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i156
  store ptr %incdec.ptr.i.i.i157, ptr %_M_finish.i.i136, align 8
  %add.ptr19.i.i.i161 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i166, i64 %cond.i.i.i.i151
  br label %for.inc149

for.inc149:                                       ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i160, %if.then.i.i139
  %76 = phi ptr [ %incdec.ptr.i.i.i157, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i160 ], [ %incdec.ptr.i.i140, %if.then.i.i139 ]
  %call5.i.i.i.i.i.i166296 = phi ptr [ %call5.i.i.i.i.i.i166, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i160 ], [ %call5.i.i.i.i.i.i166297301, %if.then.i.i139 ]
  %77 = phi ptr [ %add.ptr19.i.i.i161, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i160 ], [ %74, %if.then.i.i139 ]
  %incdec.ptr.i168 = getelementptr inbounds nuw i8, ptr %__begin1137.sroa.0.0302, i64 720
  %cmp.i135.not = icmp eq ptr %incdec.ptr.i168, %72
  br i1 %cmp.i135.not, label %for.end151.loopexit, label %for.body145

for.end151.loopexit:                              ; preds = %for.inc149
  %.pre353 = load ptr, ptr %mParser, align 8
  br label %for.end151

for.end151:                                       ; preds = %for.end151.loopexit, %for.end133
  %78 = phi ptr [ %69, %for.end133 ], [ %76, %for.end151.loopexit ]
  %79 = phi ptr [ %70, %for.end133 ], [ %.pre353, %for.end151.loopexit ]
  %call5.i.i.i.i.i.i166297.lcssa = phi ptr [ %call5.i.i.i.i.i.i131283.lcssa, %for.end133 ], [ %call5.i.i.i.i.i.i166296, %for.end151.loopexit ]
  %.lcssa292 = phi ptr [ %.lcssa278, %for.end133 ], [ %77, %for.end151.loopexit ]
  store ptr %.lcssa292, ptr %_M_end_of_storage.i.i68, align 8
  store ptr %call5.i.i.i.i.i.i166297.lcssa, ptr %nodes, align 8
  %m_vDummies154 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %80 = load ptr, ptr %m_vDummies154, align 8
  %_M_finish.i169 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %_M_finish.i169, align 8
  %cmp.i170.not314 = icmp eq ptr %80, %81
  br i1 %cmp.i170.not314, label %for.end169, label %for.body163.lr.ph

for.body163.lr.ph:                                ; preds = %for.end151
  %_M_finish.i.i171 = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  br label %for.body163

for.body163:                                      ; preds = %for.body163.lr.ph, %for.inc167
  %82 = phi ptr [ %78, %for.body163.lr.ph ], [ %85, %for.inc167 ]
  %__begin1155.sroa.0.0316 = phi ptr [ %80, %for.body163.lr.ph ], [ %incdec.ptr.i203, %for.inc167 ]
  %83 = phi ptr [ %.lcssa292, %for.body163.lr.ph ], [ %86, %for.inc167 ]
  %call5.i.i.i.i.i.i201311315 = phi ptr [ %call5.i.i.i.i.i.i166297.lcssa, %for.body163.lr.ph ], [ %call5.i.i.i.i.i.i201310, %for.inc167 ]
  %cmp.not.i.i173 = icmp eq ptr %82, %83
  br i1 %cmp.not.i.i173, label %if.else.i.i176, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %for.body163
  store ptr %__begin1155.sroa.0.0316, ptr %82, align 8
  %incdec.ptr.i.i175 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %incdec.ptr.i.i175, ptr %_M_finish.i.i171, align 8
  br label %for.inc167

if.else.i.i176:                                   ; preds = %for.body163
  %sub.ptr.lhs.cast.i.i.i.i.i177 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i178 = ptrtoint ptr %call5.i.i.i.i.i.i201311315 to i64
  %sub.ptr.sub.i.i.i.i.i179 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i177, %sub.ptr.rhs.cast.i.i.i.i.i178
  %cmp.i.i.i.i180 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i179, 9223372036854775800
  br i1 %cmp.i.i.i.i180, label %if.then.i.i.i.i198, label %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i181

if.then.i.i.i.i198:                               ; preds = %if.else.i.i176
  store ptr %83, ptr %_M_end_of_storage.i.i68, align 8
  store ptr %call5.i.i.i.i.i.i201311315, ptr %nodes, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc199 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %if.then.i.i.i.i198
  unreachable

_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i181: ; preds = %if.else.i.i176
  %sub.ptr.div.i.i.i.i.i182 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i179, 3
  %.sroa.speculated.i.i.i.i183 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i182, i64 1)
  %add.i.i.i.i184 = add nsw i64 %.sroa.speculated.i.i.i.i183, %sub.ptr.div.i.i.i.i.i182
  %cmp7.i.i.i.i185 = icmp ult i64 %add.i.i.i.i184, %sub.ptr.div.i.i.i.i.i182
  %84 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i184, i64 1152921504606846975)
  %cond.i.i.i.i186 = select i1 %cmp7.i.i.i.i185, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i.i187 = icmp ne i64 %cond.i.i.i.i186, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i187)
  %mul.i.i.i.i.i.i188 = shl nuw nsw i64 %cond.i.i.i.i186, 3
  %call5.i.i.i.i.i.i201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i188) #23
          to label %call5.i.i.i.i.i.i.noexc200 unwind label %lpad99.loopexit

call5.i.i.i.i.i.i.noexc200:                       ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i181
  %add.ptr.i.i.i189 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i201, i64 %sub.ptr.sub.i.i.i.i.i179
  store ptr %__begin1155.sroa.0.0316, ptr %add.ptr.i.i.i189, align 8
  %cmp.i.i.i.i.i.i190 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i179, 0
  br i1 %cmp.i.i.i.i.i.i190, label %if.then.i.i.i.i.i.i197, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i191

if.then.i.i.i.i.i.i197:                           ; preds = %call5.i.i.i.i.i.i.noexc200
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i201, ptr align 8 %call5.i.i.i.i.i.i201311315, i64 %sub.ptr.sub.i.i.i.i.i179, i1 false)
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i191

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i191: ; preds = %if.then.i.i.i.i.i.i197, %call5.i.i.i.i.i.i.noexc200
  %incdec.ptr.i.i.i192 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i189, i64 8
  %tobool.not.i.i.i.i193 = icmp eq ptr %call5.i.i.i.i.i.i201311315, null
  br i1 %tobool.not.i.i.i.i193, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i195, label %if.then.i18.i.i.i194

if.then.i18.i.i.i194:                             ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i191
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i201311315) #24
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i195

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i195: ; preds = %if.then.i18.i.i.i194, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i191
  store ptr %incdec.ptr.i.i.i192, ptr %_M_finish.i.i171, align 8
  %add.ptr19.i.i.i196 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i201, i64 %cond.i.i.i.i186
  br label %for.inc167

for.inc167:                                       ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i195, %if.then.i.i174
  %85 = phi ptr [ %incdec.ptr.i.i.i192, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i195 ], [ %incdec.ptr.i.i175, %if.then.i.i174 ]
  %call5.i.i.i.i.i.i201310 = phi ptr [ %call5.i.i.i.i.i.i201, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i195 ], [ %call5.i.i.i.i.i.i201311315, %if.then.i.i174 ]
  %86 = phi ptr [ %add.ptr19.i.i.i196, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i195 ], [ %83, %if.then.i.i174 ]
  %incdec.ptr.i203 = getelementptr inbounds nuw i8, ptr %__begin1155.sroa.0.0316, i64 344
  %cmp.i170.not = icmp eq ptr %incdec.ptr.i203, %81
  br i1 %cmp.i170.not, label %for.end169, label %for.body163

for.end169:                                       ; preds = %for.inc167, %for.end151
  %87 = phi ptr [ %call5.i.i.i.i.i.i166297.lcssa, %for.end151 ], [ %call5.i.i.i.i.i.i201310, %for.inc167 ]
  %.lcssa306 = phi ptr [ %.lcssa292, %for.end151 ], [ %86, %for.inc167 ]
  store ptr %.lcssa306, ptr %_M_end_of_storage.i.i68, align 8
  store ptr %87, ptr %nodes, align 8
  invoke void @_ZN6Assimp11ASEImporter10BuildNodesERSt6vectorIPNS_3ASE8BaseNodeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(24) %nodes)
          to label %invoke.cont170 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %for.end169
  invoke void @_ZN6Assimp11ASEImporter15BuildAnimationsERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(24) %nodes)
          to label %invoke.cont171 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont171:                                   ; preds = %invoke.cont170
  invoke void @_ZN6Assimp11ASEImporter12BuildCamerasEv(ptr noundef nonnull align 8 dereferenceable(98) %this)
          to label %invoke.cont172 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %invoke.cont171
  invoke void @_ZN6Assimp11ASEImporter11BuildLightsEv(ptr noundef nonnull align 8 dereferenceable(98) %this)
          to label %invoke.cont173 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %invoke.cont172
  %mNumMeshes174 = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %88 = load i32, ptr %mNumMeshes174, align 8
  %tobool175.not = icmp eq i32 %88, 0
  br i1 %tobool175.not, label %if.then176, label %if.end181

if.then176:                                       ; preds = %invoke.cont173
  %89 = load i32, ptr %pScene, align 8
  %or = or i32 %89, 1
  store i32 %or, ptr %pScene, align 8
  %noSkeletonMesh = getelementptr inbounds nuw i8, ptr %this, i64 97
  %90 = load i8, ptr %noSkeletonMesh, align 1
  %tobool177 = trunc i8 %90 to i1
  br i1 %tobool177, label %if.end181, label %if.then178

if.then178:                                       ; preds = %if.then176
  invoke void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %skeleton, ptr noundef nonnull %pScene, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont179 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont179:                                   ; preds = %if.then178
  %mBones.i = getelementptr inbounds nuw i8, ptr %skeleton, i64 48
  %91 = load ptr, ptr %mBones.i, align 8
  %tobool.not.i.i.i.i204 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i204, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i205

if.then.i.i.i.i205:                               ; preds = %invoke.cont179
  call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i:         ; preds = %if.then.i.i.i.i205, %invoke.cont179
  %mFaces.i = getelementptr inbounds nuw i8, ptr %skeleton, i64 24
  %92 = load ptr, ptr %mFaces.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %93 = load ptr, ptr %skeleton, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i3.i, label %if.end181, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %93) #24
  br label %if.end181

if.end181:                                        ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, %if.then176, %invoke.cont173
  %tobool.not.i.i.i206 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i206, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit208, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %if.end181
  call void @_ZdlPv(ptr noundef nonnull %87) #24
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit208

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit208: ; preds = %if.end181, %if.then.i.i.i207
  call void @_ZN6Assimp3ASE6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %parser) #21
  %94 = load ptr, ptr %mBuffer2, align 8
  %tobool.not.i.i.i209 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i209, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit208
  call void @_ZdlPv(ptr noundef nonnull %94) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit208, %if.then.i.i.i210
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2) #21
  %vtable.i.i = load ptr, ptr %call3.i25, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %95 = load ptr, ptr %vfn.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %call3.i25) #21
  ret void

ehcleanup185:                                     ; preds = %lpad19, %lpad28, %if.then.i.i.i, %lpad99, %if.then.i.i.i98
  %.pn18 = phi { ptr, i32 } [ %22, %lpad19 ], [ %lpad.phi256, %lpad28 ], [ %lpad.phi256, %if.then.i.i.i ], [ %lpad.phi, %lpad99 ], [ %lpad.phi, %if.then.i.i.i98 ]
  call void @_ZN6Assimp3ASE6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %parser) #21
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i213

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i213: ; preds = %ehcleanup185, %ehcleanup185.thread244
  %.pn18.pn246 = phi { ptr, i32 } [ %11, %ehcleanup185.thread244 ], [ %.pn18, %ehcleanup185 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2) #21
  %vtable.i.i214 = load ptr, ptr %call3.i25, align 8
  %vfn.i.i215 = getelementptr inbounds nuw i8, ptr %vtable.i.i214, i64 8
  %96 = load ptr, ptr %vfn.i.i215, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %call3.i25) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i213, %ehcleanup
  %.pn21.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn18.pn246, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i213 ], [ %4, %lpad6 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6Assimp3ASE6ParserC1EPKcj(ptr noundef nonnull align 8 dereferenceable(180), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6Assimp3ASE6Parser5ParseEv(ptr noundef nonnull align 8 dereferenceable(180)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter23GenerateDefaultMaterialEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %this) local_unnamed_addr #2 align 2 {
entry:
  %mParser = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mParser, align 8
  %m_vMeshes = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_vMeshes, align 8
  %_M_finish.i26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %_M_finish.i26, align 8
  %cmp.i.not27 = icmp eq ptr %1, %2
  br i1 %cmp.i.not27, label %lor.lhs.false, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %3 = phi ptr [ %8, %for.inc ], [ %0, %entry ]
  %bHas.029 = phi i1 [ %bHas.1, %for.inc ], [ false, %entry ]
  %i.sroa.0.028 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %entry ]
  %bSkip = getelementptr inbounds nuw i8, ptr %i.sroa.0.028, i64 716
  %4 = load i8, ptr %bSkip, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %iMaterialIndex = getelementptr inbounds nuw i8, ptr %i.sroa.0.028, i64 680
  %5 = load i32, ptr %iMaterialIndex, align 8
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then9, label %for.inc

if.then9:                                         ; preds = %if.end
  %m_vMaterials = getelementptr inbounds nuw i8, ptr %3, i64 32
  %_M_finish.i4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %_M_finish.i4, align 8
  %7 = load ptr, ptr %m_vMaterials, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 736
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv, ptr %iMaterialIndex, align 8
  %.pre = load ptr, ptr %mParser, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then9, %for.body
  %8 = phi ptr [ %3, %for.body ], [ %.pre, %if.then9 ], [ %3, %if.end ]
  %bHas.1 = phi i1 [ %bHas.029, %for.body ], [ true, %if.then9 ], [ %bHas.029, %if.end ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.028, i64 720
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  br i1 %bHas.1, label %for.end.if.then20_crit_edge, label %lor.lhs.false

for.end.if.then20_crit_edge:                      ; preds = %for.end
  %_M_finish.i5.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.pre32 = load ptr, ptr %_M_finish.i5.phi.trans.insert, align 8
  br label %if.then20

lor.lhs.false:                                    ; preds = %entry, %for.end
  %.lcssa36 = phi ptr [ %8, %for.end ], [ %0, %entry ]
  %m_vMaterials18 = getelementptr inbounds nuw i8, ptr %.lcssa36, i64 32
  %10 = load ptr, ptr %m_vMaterials18, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %.lcssa36, i64 40
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i, label %if.then20, label %if.end33

if.then20:                                        ; preds = %for.end.if.then20_crit_edge, %lor.lhs.false
  %.lcssa35 = phi ptr [ %8, %for.end.if.then20_crit_edge ], [ %.lcssa36, %lor.lhs.false ]
  %12 = phi ptr [ %.pre32, %for.end.if.then20_crit_edge ], [ %11, %lor.lhs.false ]
  %m_vMaterials22 = getelementptr inbounds nuw i8, ptr %.lcssa35, i64 32
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %.lcssa35, i64 48
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then20
  %_M_finish.i5 = getelementptr inbounds nuw i8, ptr %.lcssa35, i64 40
  tail call void @_ZNSt15__new_allocatorIN6Assimp3ASE8MaterialEE9constructIS2_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %m_vMaterials22, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.7)
  %14 = load ptr, ptr %_M_finish.i5, align 8
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %14, i64 736
  store ptr %incdec.ptr.i6, ptr %_M_finish.i5, align 8
  br label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12emplace_backIJRA16_KcEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %if.then20
  tail call void @_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_vMaterials22, ptr %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.7)
  br label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12emplace_backIJRA16_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12emplace_backIJRA16_KcEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %15 = load ptr, ptr %mParser, align 8
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = load ptr, ptr %_M_finish.i.i7, align 8
  %mDiffuse = getelementptr inbounds i8, ptr %16, i64 -696
  store float 0x3FE3333340000000, ptr %mDiffuse, align 4
  %g3.i = getelementptr inbounds i8, ptr %16, i64 -692
  store float 0x3FE3333340000000, ptr %g3.i, align 4
  %b4.i = getelementptr inbounds i8, ptr %16, i64 -688
  store float 0x3FE3333340000000, ptr %b4.i, align 4
  %mSpecular = getelementptr inbounds i8, ptr %16, i64 -676
  store float 1.000000e+00, ptr %mSpecular, align 4
  %g3.i13 = getelementptr inbounds i8, ptr %16, i64 -672
  store float 1.000000e+00, ptr %g3.i13, align 4
  %b4.i15 = getelementptr inbounds i8, ptr %16, i64 -668
  store float 1.000000e+00, ptr %b4.i15, align 4
  %mAmbient = getelementptr inbounds i8, ptr %16, i64 -664
  store float 0x3FA99999A0000000, ptr %mAmbient, align 4
  %g3.i19 = getelementptr inbounds i8, ptr %16, i64 -660
  store float 0x3FA99999A0000000, ptr %g3.i19, align 4
  %b4.i21 = getelementptr inbounds i8, ptr %16, i64 -656
  store float 0x3FA99999A0000000, ptr %b4.i21, align 4
  %mShading = getelementptr inbounds i8, ptr %16, i64 -652
  store i32 2, ptr %mShading, align 4
  br label %if.end33

if.end33:                                         ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12emplace_backIJRA16_KcEEERS2_DpOT_.exit, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter25BuildUniqueRepresentationERNS_3ASE4MeshE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(717) %mesh) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mPositions = alloca %"class.std::vector.38", align 8
  %amTexCoords = alloca [8 x %"class.std::vector.38"], align 16
  %mVertexColors = alloca %"class.std::vector.58", align 8
  %mNormals = alloca %"class.std::vector.38", align 8
  %mBoneVertices = alloca %"class.std::vector.63", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mPositions, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %amTexCoords, i8 0, i64 192, i1 false)
  %arrayctor.end = getelementptr inbounds nuw i8, ptr %amTexCoords, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mVertexColors, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mNormals, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBoneVertices, i8 0, i64 24, i1 false)
  %mFaces = getelementptr inbounds nuw i8, ptr %mesh, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mesh, i64 32
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul = sdiv exact i64 %sub.ptr.sub.i, 44
  %conv2 = and i64 %mul, 4294967295
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %mPositions, i64 8
  %cmp.i.not = icmp eq i64 %conv2, 0
  br i1 %cmp.i.not, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv2, 12
  %call5.i.i.i.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i: ; preds = %if.else.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %mPositions, i64 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i51, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  store ptr %call5.i.i.i.i.i51, ptr %mPositions, align 8
  %add.ptr37.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i51, i64 %conv2
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit: ; preds = %entry, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i
  %amTexCoords3 = getelementptr inbounds nuw i8, ptr %mesh, i64 416
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x %"class.std::vector.38"], ptr %amTexCoords3, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %_M_finish.i.i52 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %_M_finish.i.i52, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx6 = getelementptr inbounds nuw [8 x %"class.std::vector.38"], ptr %amTexCoords, i64 0, i64 %indvars.iv
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx6, i64 noundef %conv2)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %for.body144
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end131, %invoke.cont133, %invoke.cont136, %if.else.i.i, %if.then.i.i.i95, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.else.i.i123, %_ZNKSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE12_M_check_lenEmPKc.exit.i, %if.then3.i.i.i.i.i
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit267, %lpad.loopexit ], [ %lpad.loopexit270, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit273, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp274, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBoneVertices) #21
  %4 = load ptr, ptr %mNormals, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %lpad, %if.then.i.i.i
  %5 = load ptr, ptr %mVertexColors, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i53, label %arraydestroy.body158.preheader, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %arraydestroy.body158.preheader

arraydestroy.body158.preheader:                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i54
  br label %arraydestroy.body158

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %mVertexColors9 = getelementptr inbounds nuw i8, ptr %mesh, i64 608
  %6 = load ptr, ptr %mVertexColors9, align 8
  %_M_finish.i.i55 = getelementptr inbounds nuw i8, ptr %mesh, i64 616
  %7 = load ptr, ptr %_M_finish.i.i55, align 8
  %cmp.i.i56 = icmp eq ptr %6, %7
  br i1 %cmp.i.i56, label %if.end14, label %if.then11

if.then11:                                        ; preds = %for.end
  %_M_finish.i.i57 = getelementptr inbounds nuw i8, ptr %mVertexColors, i64 8
  %8 = load ptr, ptr %_M_finish.i.i57, align 8
  %9 = load ptr, ptr %mVertexColors, align 8
  %sub.ptr.lhs.cast.i.i58 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i58, %sub.ptr.rhs.cast.i.i59
  %sub.ptr.div.i.i61 = ashr exact i64 %sub.ptr.sub.i.i60, 4
  %cmp.i62 = icmp ugt i64 %conv2, %sub.ptr.div.i.i61
  br i1 %cmp.i62, label %if.then.i69, label %if.else.i63

if.then.i69:                                      ; preds = %if.then11
  %sub.i70 = sub nuw nsw i64 %conv2, %sub.ptr.div.i.i61
  %_M_end_of_storage.i.i71 = getelementptr inbounds nuw i8, ptr %mVertexColors, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i.i71, align 8
  %sub.ptr.lhs.cast.i9.i72 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i10.i73 = sub i64 %sub.ptr.lhs.cast.i9.i72, %sub.ptr.lhs.cast.i.i58
  %sub.ptr.div.i11.i74 = ashr exact i64 %sub.ptr.sub.i10.i73, 4
  %sub.i.i75 = xor i64 %sub.ptr.div.i.i61, 576460752303423487
  %cmp6.i.i76 = icmp ule i64 %sub.ptr.div.i11.i74, %sub.i.i75
  call void @llvm.assume(i1 %cmp6.i.i76)
  %cmp8.not.i.i77 = icmp ult i64 %sub.ptr.div.i11.i74, %sub.i70
  br i1 %cmp8.not.i.i77, label %if.else.i.i79, label %_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i69
  %11 = shl nuw nsw i64 %sub.i70, 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %11, i1 false)
  %scevgep.i.i.i.i.i78 = getelementptr i8, ptr %8, i64 %11
  store ptr %scevgep.i.i.i.i.i78, ptr %_M_finish.i.i57, align 8
  br label %if.end14

if.else.i.i79:                                    ; preds = %if.then.i69
  %cmp.i.i.i = icmp ult i64 %sub.i.i75, %sub.i70
  br i1 %cmp.i.i.i, label %if.then.i.i.i95, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i95:                                  ; preds = %if.else.i.i79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i95
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i79
  %.sroa.speculated.i.i.i80 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i61, i64 %sub.i70)
  %add.i.i.i81 = add nuw nsw i64 %.sroa.speculated.i.i.i80, %sub.ptr.div.i.i61
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i81, i64 576460752303423487)
  %mul.i.i.i.i.i82 = shl nuw nsw i64 %12, 4
  %call5.i.i.i.i.i97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i82) #23
          to label %call5.i.i.i.i.i.noexc96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.noexc96:                          ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i83 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i97, i64 %sub.ptr.sub.i.i60
  %13 = shl nuw nsw i64 %sub.i70, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i83, i8 0, i64 %13, i1 false)
  %cmp.not5.i.i.i.i.i84 = icmp eq ptr %9, %8
  br i1 %cmp.not5.i.i.i.i.i84, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i85

for.body.i.i.i.i.i85:                             ; preds = %call5.i.i.i.i.i.noexc96, %for.body.i.i.i.i.i85
  %__cur.07.i.i.i.i.i86 = phi ptr [ %incdec.ptr1.i.i.i.i.i89, %for.body.i.i.i.i.i85 ], [ %call5.i.i.i.i.i97, %call5.i.i.i.i.i.noexc96 ]
  %__first.addr.06.i.i.i.i.i87 = phi ptr [ %incdec.ptr.i.i.i.i.i88, %for.body.i.i.i.i.i85 ], [ %9, %call5.i.i.i.i.i.noexc96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i86, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i87, i64 16, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i87, i64 16
  %incdec.ptr1.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i86, i64 16
  %cmp.not.i.i.i.i.i90 = icmp eq ptr %incdec.ptr.i.i.i.i.i88, %8
  br i1 %cmp.not.i.i.i.i.i90, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i85, !llvm.loop !14

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %for.body.i.i.i.i.i85, %call5.i.i.i.i.i.noexc96
  %tobool.not.i27.i.i91 = icmp eq ptr %9, null
  br i1 %tobool.not.i27.i.i91, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, label %if.then.i28.i.i92

if.then.i28.i.i92:                                ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i: ; preds = %if.then.i28.i.i92, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %call5.i.i.i.i.i97, ptr %mVertexColors, align 8
  %add.ptr37.i.i93 = getelementptr inbounds nuw %class.aiColor4t, ptr %add.ptr.i.i83, i64 %sub.i70
  store ptr %add.ptr37.i.i93, ptr %_M_finish.i.i57, align 8
  %add.ptr40.i.i94 = getelementptr inbounds nuw %class.aiColor4t, ptr %call5.i.i.i.i.i97, i64 %12
  store ptr %add.ptr40.i.i94, ptr %_M_end_of_storage.i.i71, align 8
  br label %if.end14

if.else.i63:                                      ; preds = %if.then11
  %cmp4.i64 = icmp ult i64 %conv2, %sub.ptr.div.i.i61
  br i1 %cmp4.i64, label %if.then5.i65, label %if.end14

if.then5.i65:                                     ; preds = %if.else.i63
  %add.ptr.i66 = getelementptr inbounds nuw %class.aiColor4t, ptr %9, i64 %conv2
  %tobool.not.i.i67 = icmp eq ptr %8, %add.ptr.i66
  br i1 %tobool.not.i.i67, label %if.end14, label %invoke.cont.i.i68

invoke.cont.i.i68:                                ; preds = %if.then5.i65
  store ptr %add.ptr.i66, ptr %_M_finish.i.i57, align 8
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont.i.i68, %if.then5.i65, %if.else.i63, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, %_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %for.end
  %mNormals15 = getelementptr inbounds nuw i8, ptr %mesh, i64 48
  %14 = load ptr, ptr %mNormals15, align 8
  %_M_finish.i.i98 = getelementptr inbounds nuw i8, ptr %mesh, i64 56
  %15 = load ptr, ptr %_M_finish.i.i98, align 8
  %cmp.i.i99 = icmp eq ptr %14, %15
  br i1 %cmp.i.i99, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end14
  %_M_finish.i.i100 = getelementptr inbounds nuw i8, ptr %mNormals, i64 8
  %16 = load ptr, ptr %_M_finish.i.i100, align 8
  %17 = load ptr, ptr %mNormals, align 8
  %sub.ptr.lhs.cast.i.i101 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i102 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i102
  %sub.ptr.div.i.i104 = sdiv exact i64 %sub.ptr.sub.i.i103, 12
  %cmp.i105 = icmp ugt i64 %conv2, %sub.ptr.div.i.i104
  br i1 %cmp.i105, label %if.then.i112, label %if.else.i106

if.then.i112:                                     ; preds = %if.then17
  %sub.i113 = sub nuw nsw i64 %conv2, %sub.ptr.div.i.i104
  %_M_end_of_storage.i.i114 = getelementptr inbounds nuw i8, ptr %mNormals, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i.i114, align 8
  %sub.ptr.lhs.cast.i9.i115 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i10.i116 = sub i64 %sub.ptr.lhs.cast.i9.i115, %sub.ptr.lhs.cast.i.i101
  %sub.ptr.div.i11.i117 = sdiv exact i64 %sub.ptr.sub.i10.i116, 12
  %sub.i.i118 = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i104
  %cmp6.i.i119 = icmp ule i64 %sub.ptr.div.i11.i117, %sub.i.i118
  call void @llvm.assume(i1 %cmp6.i.i119)
  %cmp8.not.i.i120 = icmp ult i64 %sub.ptr.div.i11.i117, %sub.i113
  br i1 %cmp8.not.i.i120, label %if.else.i.i123, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i121

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i121: ; preds = %if.then.i112
  %19 = mul nuw nsw i64 %sub.i113, 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i.i.i122 = getelementptr i8, ptr %16, i64 %19
  store ptr %scevgep.i.i.i.i.i122, ptr %_M_finish.i.i100, align 8
  br label %if.end20

if.else.i.i123:                                   ; preds = %if.then.i112
  %.sroa.speculated.i.i.i125 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i104, i64 %sub.i113)
  %add.i.i.i126 = add nuw nsw i64 %.sroa.speculated.i.i.i125, %sub.ptr.div.i.i104
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i126, i64 768614336404564650)
  %mul.i.i.i.i.i127 = mul nuw nsw i64 %20, 12
  %call5.i.i.i.i.i144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i127) #23
          to label %call5.i.i.i.i.i.noexc143 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.noexc143:                         ; preds = %if.else.i.i123
  %add.ptr.i.i128 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i144, i64 %sub.ptr.sub.i.i103
  %21 = mul nuw nsw i64 %sub.i113, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i128, i8 0, i64 %21, i1 false)
  %cmp.not5.i.i.i.i.i129 = icmp eq ptr %17, %16
  br i1 %cmp.not5.i.i.i.i.i129, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i136, label %for.body.i.i.i.i.i130

for.body.i.i.i.i.i130:                            ; preds = %call5.i.i.i.i.i.noexc143, %for.body.i.i.i.i.i130
  %__cur.07.i.i.i.i.i131 = phi ptr [ %incdec.ptr1.i.i.i.i.i134, %for.body.i.i.i.i.i130 ], [ %call5.i.i.i.i.i144, %call5.i.i.i.i.i.noexc143 ]
  %__first.addr.06.i.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i.i133, %for.body.i.i.i.i.i130 ], [ %17, %call5.i.i.i.i.i.noexc143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i131, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i132, i64 12, i1 false), !alias.scope !15
  %incdec.ptr.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i132, i64 12
  %incdec.ptr1.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i131, i64 12
  %cmp.not.i.i.i.i.i135 = icmp eq ptr %incdec.ptr.i.i.i.i.i133, %16
  br i1 %cmp.not.i.i.i.i.i135, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i136, label %for.body.i.i.i.i.i130, !llvm.loop !19

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i136: ; preds = %for.body.i.i.i.i.i130, %call5.i.i.i.i.i.noexc143
  %tobool.not.i27.i.i137 = icmp eq ptr %17, null
  br i1 %tobool.not.i27.i.i137, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i139, label %if.then.i28.i.i138

if.then.i28.i.i138:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i136
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i139

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i139: ; preds = %if.then.i28.i.i138, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i136
  store ptr %call5.i.i.i.i.i144, ptr %mNormals, align 8
  %add.ptr37.i.i140 = getelementptr inbounds nuw %class.aiVector3t, ptr %add.ptr.i.i128, i64 %sub.i113
  store ptr %add.ptr37.i.i140, ptr %_M_finish.i.i100, align 8
  %add.ptr40.i.i141 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i144, i64 %20
  store ptr %add.ptr40.i.i141, ptr %_M_end_of_storage.i.i114, align 8
  br label %if.end20

if.else.i106:                                     ; preds = %if.then17
  %cmp4.i107 = icmp ult i64 %conv2, %sub.ptr.div.i.i104
  br i1 %cmp4.i107, label %if.then5.i108, label %if.end20

if.then5.i108:                                    ; preds = %if.else.i106
  %add.ptr.i109 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i64 %conv2
  %tobool.not.i.i110 = icmp eq ptr %16, %add.ptr.i109
  br i1 %tobool.not.i.i110, label %if.end20, label %invoke.cont.i.i111

invoke.cont.i.i111:                               ; preds = %if.then5.i108
  store ptr %add.ptr.i109, ptr %_M_finish.i.i100, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i111, %if.then5.i108, %if.else.i106, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i139, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i121, %if.end14
  %mBoneVertices21 = getelementptr inbounds nuw i8, ptr %mesh, i64 632
  %22 = load ptr, ptr %mBoneVertices21, align 8
  %_M_finish.i.i146 = getelementptr inbounds nuw i8, ptr %mesh, i64 640
  %23 = load ptr, ptr %_M_finish.i.i146, align 8
  %cmp.i.i147 = icmp eq ptr %22, %23
  br i1 %cmp.i.i147, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end20
  %_M_finish.i.i148 = getelementptr inbounds nuw i8, ptr %mBoneVertices, i64 8
  br i1 %cmp.i.not, label %if.end26, label %_ZNKSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.then23
  %mul.i.i.i.i = mul nuw nsw i64 %conv2, 24
  %call5.i.i.i.i237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i: ; preds = %_ZNKSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE12_M_check_lenEmPKc.exit.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %mBoneVertices, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i237, i8 0, i64 %mul.i.i.i.i, i1 false)
  store ptr %call5.i.i.i.i237, ptr %mBoneVertices, align 8
  %add.ptr37.i = getelementptr inbounds nuw %"struct.Assimp::ASE::BoneVertex", ptr %call5.i.i.i.i237, i64 %conv2
  store ptr %add.ptr37.i, ptr %_M_finish.i.i148, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i, %if.end20
  %24 = phi ptr [ %add.ptr37.i, %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i ], [ null, %if.end20 ], [ null, %if.then23 ]
  %.pr.i = phi ptr [ %call5.i.i.i.i237, %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i ], [ null, %if.end20 ], [ null, %if.then23 ]
  %25 = load ptr, ptr %mFaces, align 8
  %26 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i167.not282 = icmp eq ptr %25, %26
  br i1 %cmp.i167.not282, label %for.end131, label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %if.end26, %for.inc128
  %fi.0285 = phi i32 [ %inc130, %for.inc128 ], [ 0, %if.end26 ]
  %iCurrent.0284 = phi i32 [ %inc126, %for.inc128 ], [ 0, %if.end26 ]
  %i27.sroa.0.0283 = phi ptr [ %incdec.ptr.i, %for.inc128 ], [ %25, %if.end26 ]
  %amUVIndices = getelementptr inbounds nuw i8, ptr %i27.sroa.0.0283, i64 16
  %mColorIndices = getelementptr inbounds nuw i8, ptr %i27.sroa.0.0283, i64 112
  %mul89 = mul i32 %fi.0285, 3
  br label %for.body38

for.body38:                                       ; preds = %for.cond36.preheader, %if.end119
  %indvars.iv293 = phi i64 [ 0, %for.cond36.preheader ], [ %indvars.iv.next294, %if.end119 ]
  %iCurrent.1280 = phi i32 [ %iCurrent.0284, %for.cond36.preheader ], [ %inc126, %if.end119 ]
  %arrayidx42 = getelementptr inbounds nuw [3 x i32], ptr %i27.sroa.0.0283, i64 0, i64 %indvars.iv293
  %27 = load i32, ptr %arrayidx42, align 4
  %conv43 = zext i32 %27 to i64
  %28 = load ptr, ptr %mesh, align 8
  %add.ptr.i168 = getelementptr inbounds nuw %class.aiVector3t, ptr %28, i64 %conv43
  %conv45 = zext i32 %iCurrent.1280 to i64
  %29 = load ptr, ptr %mPositions, align 8
  %add.ptr.i169 = getelementptr inbounds nuw %class.aiVector3t, ptr %29, i64 %conv45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i169, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i168, i64 12, i1 false)
  br label %for.body49

for.body49:                                       ; preds = %for.body38, %if.end55
  %indvars.iv289 = phi i64 [ 0, %for.body38 ], [ %indvars.iv.next290, %if.end55 ]
  %arrayidx52 = getelementptr inbounds nuw [8 x %"class.std::vector.38"], ptr %amTexCoords3, i64 0, i64 %indvars.iv289
  %30 = load ptr, ptr %arrayidx52, align 8
  %_M_finish.i.i170 = getelementptr inbounds nuw i8, ptr %arrayidx52, i64 8
  %31 = load ptr, ptr %_M_finish.i.i170, align 8
  %cmp.i.i171 = icmp eq ptr %30, %31
  br i1 %cmp.i.i171, label %for.end72, label %if.end55

if.end55:                                         ; preds = %for.body49
  %arrayidx63 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %amUVIndices, i64 0, i64 %indvars.iv289, i64 %indvars.iv293
  %32 = load i32, ptr %arrayidx63, align 4
  %conv64 = zext i32 %32 to i64
  %add.ptr.i172 = getelementptr inbounds nuw %class.aiVector3t, ptr %30, i64 %conv64
  %arrayidx67 = getelementptr inbounds nuw [8 x %"class.std::vector.38"], ptr %amTexCoords, i64 0, i64 %indvars.iv289
  %33 = load ptr, ptr %arrayidx67, align 8
  %add.ptr.i173 = getelementptr inbounds nuw %class.aiVector3t, ptr %33, i64 %conv45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i173, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i172, i64 12, i1 false)
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 8
  br i1 %exitcond292.not, label %for.end72, label %for.body49, !llvm.loop !20

for.end72:                                        ; preds = %for.body49, %if.end55
  %34 = load ptr, ptr %mVertexColors9, align 8
  %35 = load ptr, ptr %_M_finish.i.i55, align 8
  %cmp.i.i175 = icmp eq ptr %34, %35
  br i1 %cmp.i.i175, label %if.end84, label %if.then75

if.then75:                                        ; preds = %for.end72
  %arrayidx79 = getelementptr inbounds nuw [3 x i32], ptr %mColorIndices, i64 0, i64 %indvars.iv293
  %36 = load i32, ptr %arrayidx79, align 4
  %conv80 = zext i32 %36 to i64
  %add.ptr.i176 = getelementptr inbounds nuw %class.aiColor4t, ptr %34, i64 %conv80
  %37 = load ptr, ptr %mVertexColors, align 8
  %add.ptr.i177 = getelementptr inbounds nuw %class.aiColor4t, ptr %37, i64 %conv45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i177, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i176, i64 16, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %if.then75, %for.end72
  %38 = load ptr, ptr %mNormals15, align 8
  %39 = load ptr, ptr %_M_finish.i.i98, align 8
  %cmp.i.i179 = icmp eq ptr %38, %39
  br i1 %cmp.i.i179, label %if.end98, label %if.then87

if.then87:                                        ; preds = %if.end84
  %40 = trunc nuw nsw i64 %indvars.iv293 to i32
  %add = add i32 %mul89, %40
  %conv90 = zext i32 %add to i64
  %add.ptr.i180 = getelementptr inbounds nuw %class.aiVector3t, ptr %38, i64 %conv90
  %41 = load ptr, ptr %mNormals, align 8
  %add.ptr.i181 = getelementptr inbounds nuw %class.aiVector3t, ptr %41, i64 %conv45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i181, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i180, i64 12, i1 false)
  %42 = load ptr, ptr %mNormals, align 8
  %add.ptr.i182 = getelementptr inbounds nuw %class.aiVector3t, ptr %42, i64 %conv45
  %43 = load float, ptr %add.ptr.i182, align 4
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i182, i64 4
  %44 = load float, ptr %y.i.i.i, align 4
  %mul4.i.i.i = fmul float %44, %44
  %45 = call float @llvm.fmuladd.f32(float %43, float %43, float %mul4.i.i.i)
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i182, i64 8
  %46 = load float, ptr %z.i.i.i, align 4
  %47 = call noundef float @llvm.fmuladd.f32(float %46, float %46, float %45)
  %cmp.i183 = fcmp oeq float %47, 0.000000e+00
  br i1 %cmp.i183, label %if.end98, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %if.then87
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %47)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %43, %div.i.i
  store float %mul.i.i, ptr %add.ptr.i182, align 4
  %mul2.i.i = fmul float %44, %div.i.i
  store float %mul2.i.i, ptr %y.i.i.i, align 4
  %mul3.i.i = fmul float %46, %div.i.i
  store float %mul3.i.i, ptr %z.i.i.i, align 4
  br label %if.end98

if.end98:                                         ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %if.then87, %if.end84
  %48 = load i32, ptr %arrayidx42, align 4
  %conv103 = zext i32 %48 to i64
  %49 = load ptr, ptr %_M_finish.i.i146, align 8
  %50 = load ptr, ptr %mBoneVertices21, align 8
  %sub.ptr.lhs.cast.i185 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i186 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i187 = sub i64 %sub.ptr.lhs.cast.i185, %sub.ptr.rhs.cast.i186
  %sub.ptr.div.i188 = sdiv exact i64 %sub.ptr.sub.i187, 24
  %cmp106 = icmp ugt i64 %sub.ptr.div.i188, %conv103
  br i1 %cmp106, label %if.then107, label %if.end119

if.then107:                                       ; preds = %if.end98
  %add.ptr.i189 = getelementptr inbounds nuw %"struct.Assimp::ASE::BoneVertex", ptr %50, i64 %conv103
  %add.ptr.i190 = getelementptr inbounds nuw %"struct.Assimp::ASE::BoneVertex", ptr %.pr.i, i64 %conv45
  %cmp.not.i238 = icmp eq ptr %add.ptr.i189, %add.ptr.i190
  br i1 %cmp.not.i238, label %if.end119, label %if.then.i239

if.then.i239:                                     ; preds = %if.then107
  %_M_finish.i.i240 = getelementptr inbounds nuw i8, ptr %add.ptr.i189, i64 8
  %51 = load ptr, ptr %_M_finish.i.i240, align 8
  %52 = load ptr, ptr %add.ptr.i189, align 8
  %sub.ptr.lhs.cast.i.i241 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i242 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i241, %sub.ptr.rhs.cast.i.i242
  %sub.ptr.div.i.i244 = ashr exact i64 %sub.ptr.sub.i.i243, 3
  %_M_end_of_storage.i.i245 = getelementptr inbounds nuw i8, ptr %add.ptr.i190, i64 16
  %53 = load ptr, ptr %_M_end_of_storage.i.i245, align 8
  %54 = load ptr, ptr %add.ptr.i190, align 8
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i243, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i246

cond.true.i.i.i:                                  ; preds = %if.then.i239
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i244, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc257 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc257:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i243) #23
          to label %call5.i.i.i.i.i.noexc258 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc258:                         ; preds = %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %call5.i.i.i.i.i.noexc258
  %55 = add i64 %sub.ptr.lhs.cast.i.i241, -8
  %56 = sub i64 %55, %sub.ptr.rhs.cast.i.i242
  %57 = and i64 %56, -8
  %58 = add i64 %57, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i259, ptr align 4 %52, i64 %58, i1 false)
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i

_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i: ; preds = %for.body.i.i.i.i.preheader.i.i, %call5.i.i.i.i.i.noexc258
  %tobool.not.i.i254 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i254, label %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt4pairIifESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i255, %_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  store ptr %call5.i.i.i.i.i259, ptr %add.ptr.i190, align 8
  %add.ptr.i256 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i259, i64 %sub.ptr.sub.i.i243
  store ptr %add.ptr.i256, ptr %_M_end_of_storage.i.i245, align 8
  br label %if.end69.i

if.else.i246:                                     ; preds = %if.then.i239
  %_M_finish.i19.i = getelementptr inbounds nuw i8, ptr %add.ptr.i190, i64 8
  %59 = load ptr, ptr %_M_finish.i19.i, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i.i243
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i246
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i244, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end69.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then27.i, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i244, %if.then27.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %54, %if.then27.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %52, %if.then27.i ]
  %60 = load i32, ptr %__first.addr.07.i.i.i.i.i.i, align 4
  store i32 %60, ptr %__result.addr.08.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 4
  %61 = load float, ptr %second.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 4
  store float %61, ptr %second3.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end69.i, !llvm.loop !21

if.else49.i:                                      ; preds = %if.else.i246
  %sub.ptr.div.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i22.i, 3
  %cmp6.i.i.i.i.i35.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i34.i, 0
  br i1 %cmp6.i.i.i.i.i35.i, label %for.body.i.i.i.i.i37.i, label %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i

for.body.i.i.i.i.i37.i:                           ; preds = %if.else49.i, %for.body.i.i.i.i.i37.i
  %__n.09.i.i.i.i.i38.i = phi i64 [ %dec.i.i.i.i.i45.i, %for.body.i.i.i.i.i37.i ], [ %sub.ptr.div.i.i.i.i.i34.i, %if.else49.i ]
  %__result.addr.08.i.i.i.i.i39.i = phi ptr [ %incdec.ptr1.i.i.i.i.i44.i, %for.body.i.i.i.i.i37.i ], [ %54, %if.else49.i ]
  %__first.addr.07.i.i.i.i.i40.i = phi ptr [ %incdec.ptr.i.i.i.i.i43.i, %for.body.i.i.i.i.i37.i ], [ %52, %if.else49.i ]
  %62 = load i32, ptr %__first.addr.07.i.i.i.i.i40.i, align 4
  store i32 %62, ptr %__result.addr.08.i.i.i.i.i39.i, align 4
  %second.i.i.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i40.i, i64 4
  %63 = load float, ptr %second.i.i.i.i.i.i41.i, align 4
  %second3.i.i.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i39.i, i64 4
  store float %63, ptr %second3.i.i.i.i.i.i42.i, align 4
  %incdec.ptr.i.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i40.i, i64 8
  %incdec.ptr1.i.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i39.i, i64 8
  %dec.i.i.i.i.i45.i = add nsw i64 %__n.09.i.i.i.i.i38.i, -1
  %cmp.i.i.i.i.i46.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i38.i, 1
  br i1 %cmp.i.i.i.i.i46.i, label %for.body.i.i.i.i.i37.i, label %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i, !llvm.loop !22

_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i37.i
  %.pre.i = load ptr, ptr %add.ptr.i189, align 8
  %.pre54.i = load ptr, ptr %_M_finish.i19.i, align 8
  %.pre55.i = load ptr, ptr %add.ptr.i190, align 8
  %.pre56.i = load ptr, ptr %_M_finish.i.i240, align 8
  %.pre57.i = ptrtoint ptr %.pre54.i to i64
  %.pre58.i = ptrtoint ptr %.pre55.i to i64
  %.pre59.i = sub i64 %.pre57.i, %.pre58.i
  br label %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i:     ; preds = %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i, %if.else49.i
  %sub.ptr.sub.i50.pre-phi.i = phi i64 [ %.pre59.i, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %sub.ptr.sub.i22.i, %if.else49.i ]
  %64 = phi ptr [ %.pre56.i, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %51, %if.else49.i ]
  %65 = phi ptr [ %.pre54.i, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %59, %if.else49.i ]
  %66 = phi ptr [ %.pre.i, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %52, %if.else49.i ]
  %add.ptr62.i = getelementptr inbounds i8, ptr %66, i64 %sub.ptr.sub.i50.pre-phi.i
  %cmp.not5.i.i.i.i.i247 = icmp eq ptr %add.ptr62.i, %64
  br i1 %cmp.not5.i.i.i.i.i247, label %if.end69.i, label %for.body.i.i.i.i.i248

for.body.i.i.i.i.i248:                            ; preds = %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i, %for.body.i.i.i.i.i248
  %__cur.07.i.i.i.i.i249 = phi ptr [ %incdec.ptr1.i.i.i.i.i252, %for.body.i.i.i.i.i248 ], [ %65, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i ]
  %__first.addr.06.i.i.i.i.i250 = phi ptr [ %incdec.ptr.i.i.i.i.i251, %for.body.i.i.i.i.i248 ], [ %add.ptr62.i, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i ]
  %67 = load i64, ptr %__first.addr.06.i.i.i.i.i250, align 4
  store i64 %67, ptr %__cur.07.i.i.i.i.i249, align 4
  %incdec.ptr.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i250, i64 8
  %incdec.ptr1.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i249, i64 8
  %cmp.not.i.i.i.i.i253 = icmp eq ptr %incdec.ptr.i.i.i.i.i251, %64
  br i1 %cmp.not.i.i.i.i.i253, label %if.end69.i, label %for.body.i.i.i.i.i248, !llvm.loop !23

if.end69.i:                                       ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i248, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i, %if.then27.i, %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %68 = load ptr, ptr %add.ptr.i190, align 8
  %add.ptr72.i = getelementptr inbounds i8, ptr %68, i64 %sub.ptr.sub.i.i243
  %_M_finish74.i = getelementptr inbounds nuw i8, ptr %add.ptr.i190, i64 8
  store ptr %add.ptr72.i, ptr %_M_finish74.i, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then107, %if.end69.i, %if.end98
  store i32 %iCurrent.1280, ptr %arrayidx42, align 4
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %inc126 = add i32 %iCurrent.1280, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 3
  br i1 %exitcond296.not, label %for.inc128, label %for.body38, !llvm.loop !24

for.inc128:                                       ; preds = %if.end119
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i27.sroa.0.0283, i64 132
  %inc130 = add i32 %fi.0285, 1
  %69 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i167.not = icmp eq ptr %incdec.ptr.i, %69
  br i1 %cmp.i167.not, label %for.end131, label %for.cond36.preheader, !llvm.loop !25

for.end131:                                       ; preds = %for.inc128, %if.end26
  %call134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %mNormals15, ptr noundef nonnull align 8 dereferenceable(24) %mNormals)
          to label %invoke.cont133 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont133:                                   ; preds = %for.end131
  %call137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %mesh, ptr noundef nonnull align 8 dereferenceable(24) %mPositions)
          to label %invoke.cont136 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont136:                                   ; preds = %invoke.cont133
  %call140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9aiColor4tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %mVertexColors9, ptr noundef nonnull align 8 dereferenceable(24) %mVertexColors)
          to label %for.body144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body144:                                      ; preds = %invoke.cont136, %for.inc152
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %for.inc152 ], [ 0, %invoke.cont136 ]
  %arrayidx146 = getelementptr inbounds nuw [8 x %"class.std::vector.38"], ptr %amTexCoords, i64 0, i64 %indvars.iv297
  %arrayidx149 = getelementptr inbounds nuw [8 x %"class.std::vector.38"], ptr %amTexCoords3, i64 0, i64 %indvars.iv297
  %call151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx149, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx146)
          to label %for.inc152 unwind label %lpad.loopexit

for.inc152:                                       ; preds = %for.body144
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 8
  br i1 %exitcond300.not, label %for.end154, label %for.body144, !llvm.loop !26

for.end154:                                       ; preds = %for.inc152
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.i, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end154, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i ], [ %.pr.i, %for.end154 ]
  %70 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #24
  br label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !27

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i, %for.end154
  %tobool.not.i.i.i193 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i193, label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i194
  %71 = load ptr, ptr %mNormals, align 8
  %tobool.not.i.i.i196 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i196, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit198, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit198

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit198: ; preds = %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit, %if.then.i.i.i197
  %72 = load ptr, ptr %mVertexColors, align 8
  %tobool.not.i.i.i200 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i200, label %arraydestroy.body.preheader, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit198, %if.then.i.i.i201
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit206
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit206 ], [ %arrayctor.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %73 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i204 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i204, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit206, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef nonnull %73) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit206

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit206: ; preds = %arraydestroy.body, %if.then.i.i.i205
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %amTexCoords
  br i1 %arraydestroy.done, label %arraydestroy.done156, label %arraydestroy.body

arraydestroy.done156:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit206
  %74 = load ptr, ptr %mPositions, align 8
  %tobool.not.i.i.i208 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i208, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit210, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %arraydestroy.done156
  call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit210

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit210: ; preds = %arraydestroy.done156, %if.then.i.i.i209
  ret void

arraydestroy.body158:                             ; preds = %arraydestroy.body158.preheader, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit214
  %arraydestroy.elementPast159 = phi ptr [ %arraydestroy.element160, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit214 ], [ %arrayctor.end, %arraydestroy.body158.preheader ]
  %arraydestroy.element160 = getelementptr inbounds i8, ptr %arraydestroy.elementPast159, i64 -24
  %75 = load ptr, ptr %arraydestroy.element160, align 8
  %tobool.not.i.i.i212 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i212, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit214, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %arraydestroy.body158
  call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit214

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit214: ; preds = %arraydestroy.body158, %if.then.i.i.i213
  %arraydestroy.done161 = icmp eq ptr %arraydestroy.element160, %amTexCoords
  br i1 %arraydestroy.done161, label %arraydestroy.done162, label %arraydestroy.body158

arraydestroy.done162:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit214
  %76 = load ptr, ptr %mPositions, align 8
  %tobool.not.i.i.i216 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i216, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit218, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %arraydestroy.done162
  call void @_ZdlPv(ptr noundef nonnull %76) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit218

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit218: ; preds = %arraydestroy.done162, %if.then.i.i.i217
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(717) %mesh) local_unnamed_addr #2 align 2 {
entry:
  %mNormals = getelementptr inbounds nuw i8, ptr %mesh, i64 48
  %0 = load ptr, ptr %mNormals, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %mesh, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %configRecomputeNormals = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load i8, ptr %configRecomputeNormals, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end18, label %for.body

for.cond:                                         ; preds = %lor.lhs.false13
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %qq.sroa.0.09, i64 12
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.end18, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %land.lhs.true, %for.cond
  %qq.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %0, %land.lhs.true ]
  %3 = load float, ptr %qq.sroa.0.09, align 4
  %tobool10 = fcmp une float %3, 0.000000e+00
  br i1 %tobool10, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %y = getelementptr inbounds nuw i8, ptr %qq.sroa.0.09, i64 4
  %4 = load float, ptr %y, align 4
  %tobool12 = fcmp une float %4, 0.000000e+00
  br i1 %tobool12, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %z = getelementptr inbounds nuw i8, ptr %qq.sroa.0.09, i64 8
  %5 = load float, ptr %z, align 4
  %tobool15 = fcmp une float %5, 0.000000e+00
  br i1 %tobool15, label %return, label %for.cond

if.end18:                                         ; preds = %for.cond, %land.lhs.true, %entry
  tail call void @_Z34ComputeNormalsWithSmoothingsGroupsIN6Assimp3ASE4FaceEEvR23MeshWithSmoothingGroupsIT_E(ptr noundef nonnull align 8 dereferenceable(72) %mesh)
  br label %return

return:                                           ; preds = %for.body, %lor.lhs.false, %lor.lhs.false13, %if.end18
  %retval.0 = phi i1 [ false, %if.end18 ], [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter13ConvertMeshesERNS_3ASE4MeshERSt6vectorIP6aiMeshSaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(717) %mesh, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %avOutMeshes) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %avBonesOut = alloca %"class.std::vector.126", align 8
  %iMaterialIndex = getelementptr inbounds nuw i8, ptr %mesh, i64 680
  %0 = load i32, ptr %iMaterialIndex, align 8
  %conv = zext i32 %0 to i64
  %mParser = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %mParser, align 8
  %m_vMaterials = getelementptr inbounds nuw i8, ptr %1, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %m_vMaterials, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 736
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv5 = trunc i64 %sub.ptr.div.i to i32
  %sub = add i32 %conv5, -1
  store i32 %sub, ptr %iMaterialIndex, align 8
  %call7 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull @.str.30)
  %.pre = load ptr, ptr %mParser, align 8
  %.pre839 = load i32, ptr %iMaterialIndex, align 8
  %m_vMaterials9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre840 = load ptr, ptr %m_vMaterials9.phi.trans.insert, align 8
  %.pre849 = zext i32 %.pre839 to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv11.pre-phi = phi i64 [ %.pre849, %if.then ], [ %conv, %entry ]
  %4 = phi ptr [ %.pre840, %if.then ], [ %3, %entry ]
  %5 = phi ptr [ %.pre, %if.then ], [ %1, %entry ]
  %avSubMaterials = getelementptr inbounds nuw %"struct.Assimp::ASE::Material", ptr %4, i64 %conv11.pre-phi, i32 2
  %6 = load ptr, ptr %avSubMaterials, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %avSubMaterials, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %if.else439, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 736
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 12531755484857032
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  %8 = load ptr, ptr %avSubMaterials, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i9.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3ASE8MaterialESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %8, ptr %9, ptr noundef nonnull %call5.i.i.i.i2.i6.i)
          to label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EEC2ERKS4_.exit unwind label %eh.resume.i

common.resume:                                    ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit, %lpad676, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %10, %eh.resume.i ], [ %lpad.phi, %lpad676 ], [ %lpad.phi718, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i) #24
  br label %common.resume

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EEC2ERKS4_.exit: ; preds = %invoke.cont.i
  %sub.ptr.lhs.cast.i181 = ptrtoint ptr %call.i.i9.i to i64
  %sub.ptr.rhs.cast.i182 = ptrtoint ptr %call5.i.i.i.i2.i6.i to i64
  %sub.ptr.sub.i183 = sub i64 %sub.ptr.lhs.cast.i181, %sub.ptr.rhs.cast.i182
  %sub.ptr.div.i184 = sdiv i64 %sub.ptr.sub.i183, 736
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i184, i64 24)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 8)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = or i1 %12, %15
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %call22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #23
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EEC2ERKS4_.exit
  store i64 %sub.ptr.div.i184, ptr %call22, align 16
  %.ptr = getelementptr i8, ptr %call22, i64 8
  %isempty = icmp eq ptr %call.i.i9.i, %call5.i.i.i.i2.i6.i
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont
  %19 = add nsw i64 %13, -24
  %20 = urem i64 %19, 24
  %21 = sub nsw i64 %19, %20
  %22 = add nsw i64 %21, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.ptr, i8 0, i64 %22, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont
  %mFaces = getelementptr inbounds nuw i8, ptr %mesh, i64 24
  %_M_finish.i185 = getelementptr inbounds nuw i8, ptr %mesh, i64 32
  %23 = load ptr, ptr %_M_finish.i185, align 8
  %24 = load ptr, ptr %mFaces, align 8
  %cmp25743.not = icmp eq ptr %23, %24
  br i1 %cmp25743.not, label %for.cond46.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont
  %25 = getelementptr %"class.std::vector.112", ptr %.ptr, i64 %sub.ptr.div.i184
  %arrayidx = getelementptr i8, ptr %25, i64 -24
  %_M_finish.i201 = getelementptr i8, ptr %25, i64 -16
  %_M_end_of_storage.i = getelementptr i8, ptr %25, i64 -8
  br label %for.body

for.cond46.preheader:                             ; preds = %for.inc, %arrayctor.cont
  br i1 %isempty, label %delete.notnull430, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.cond46.preheader
  %_M_finish.i252 = getelementptr inbounds nuw i8, ptr %avOutMeshes, i64 8
  %_M_end_of_storage.i253 = getelementptr inbounds nuw i8, ptr %avOutMeshes, i64 16
  %mBones = getelementptr inbounds nuw i8, ptr %mesh, i64 656
  %_M_finish.i.i290 = getelementptr inbounds nuw i8, ptr %mesh, i64 664
  %mNormals166 = getelementptr inbounds nuw i8, ptr %mesh, i64 48
  %mBoneVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 632
  %_M_finish.i310 = getelementptr inbounds nuw i8, ptr %mesh, i64 640
  %amTexCoords = getelementptr inbounds nuw i8, ptr %mesh, i64 416
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %mesh, i64 684
  %mVertexColors = getelementptr inbounds nuw i8, ptr %mesh, i64 608
  %_M_finish.i.i355 = getelementptr inbounds nuw i8, ptr %mesh, i64 616
  br label %for.body50

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %26 = phi ptr [ %24, %for.body.lr.ph ], [ %38, %for.inc ]
  %conv23745 = phi i64 [ 0, %for.body.lr.ph ], [ %conv23, %for.inc ]
  %storemerge744 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %iMaterial = getelementptr inbounds nuw %"struct.Assimp::ASE::Face", ptr %26, i64 %conv23745, i32 3
  %27 = load i32, ptr %iMaterial, align 4
  %conv29 = zext i32 %27 to i64
  %cmp31.not = icmp ugt i64 %sub.ptr.div.i184, %conv29
  br i1 %cmp31.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %for.body
  %call34 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %if.then32
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call34, ptr noundef nonnull @.str.31)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %invoke.cont33
  %28 = load ptr, ptr %_M_finish.i201, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  store i32 %storemerge744, ptr %28, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i201, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont35
  %30 = load ptr, ptr %arrayidx, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i338.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %31
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i204, i64 %sub.ptr.sub.i.i.i.i
  store i32 %storemerge744, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i204, ptr align 4 %30, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i202 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i202, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i204, ptr %arrayidx, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i201, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i204, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad.loopexit715:                                 ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit716 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then375
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then224
  %lpad.loopexit722 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body139
  %lpad.loopexit725 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then54, %if.then80, %if.end93, %arrayctor.cont105, %new.ctorloop114, %if.then288, %for.end358, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit728 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i221, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %invoke.cont33, %if.then32
  %lpad.loopexit731 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i338.invoke, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EEC2ERKS4_.exit
  %lpad.loopexit.split-lp732 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit715
  %lpad.phi718 = phi { ptr, i32 } [ %lpad.loopexit716, %lpad.loopexit715 ], [ %lpad.loopexit719, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit722, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit725, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit728, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit731, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp732, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %cmp.not3.i.i.i.i = icmp eq ptr %call5.i.i.i.i2.i6.i, %call.i.i9.i
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %lpad, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %lpad ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %32 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 736
  %cmp.not.i.i.i.i206 = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i9.i
  br i1 %cmp.not.i.i.i.i206, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit: ; preds = %for.body.i.i.i.i, %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i) #24
  br label %common.resume

if.else:                                          ; preds = %for.body
  %arrayidx43 = getelementptr inbounds nuw %"class.std::vector.112", ptr %.ptr, i64 %conv29
  %_M_finish.i211 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 8
  %33 = load ptr, ptr %_M_finish.i211, align 8
  %_M_end_of_storage.i212 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 16
  %34 = load ptr, ptr %_M_end_of_storage.i212, align 8
  %cmp.not.i213 = icmp eq ptr %33, %34
  br i1 %cmp.not.i213, label %if.else.i216, label %if.then.i214

if.then.i214:                                     ; preds = %if.else
  store i32 %storemerge744, ptr %33, align 4
  %incdec.ptr.i215 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %incdec.ptr.i215, ptr %_M_finish.i211, align 8
  br label %for.inc

if.else.i216:                                     ; preds = %if.else
  %35 = load ptr, ptr %arrayidx43, align 8
  %sub.ptr.lhs.cast.i.i.i.i217 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i218 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i.i.i217, %sub.ptr.rhs.cast.i.i.i.i218
  %cmp.i.i.i220 = icmp eq i64 %sub.ptr.sub.i.i.i.i219, 9223372036854775804
  br i1 %cmp.i.i.i220, label %if.then.i.i.i338.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i221

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i221: ; preds = %if.else.i216
  %sub.ptr.div.i.i.i.i222 = ashr exact i64 %sub.ptr.sub.i.i.i.i219, 2
  %.sroa.speculated.i.i.i223 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i222, i64 1)
  %add.i.i.i224 = add nsw i64 %.sroa.speculated.i.i.i223, %sub.ptr.div.i.i.i.i222
  %cmp7.i.i.i225 = icmp ult i64 %add.i.i.i224, %sub.ptr.div.i.i.i.i222
  %36 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i224, i64 2305843009213693951)
  %cond.i.i.i226 = select i1 %cmp7.i.i.i225, i64 2305843009213693951, i64 %36
  %cmp.not.i.i.i227 = icmp ne i64 %cond.i.i.i226, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i227)
  %mul.i.i.i.i.i228 = shl nuw nsw i64 %cond.i.i.i226, 2
  %call5.i.i.i.i.i241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i228) #23
          to label %call5.i.i.i.i.i.noexc240 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc240:                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i221
  %add.ptr.i.i229 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i241, i64 %sub.ptr.sub.i.i.i.i219
  store i32 %storemerge744, ptr %add.ptr.i.i229, align 4
  %cmp.i.i.i.i.i230 = icmp sgt i64 %sub.ptr.sub.i.i.i.i219, 0
  br i1 %cmp.i.i.i.i.i230, label %if.then.i.i.i.i.i237, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i231

if.then.i.i.i.i.i237:                             ; preds = %call5.i.i.i.i.i.noexc240
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i241, ptr align 4 %35, i64 %sub.ptr.sub.i.i.i.i219, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i231

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i231: ; preds = %if.then.i.i.i.i.i237, %call5.i.i.i.i.i.noexc240
  %incdec.ptr.i.i232 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i229, i64 4
  %tobool.not.i.i.i233 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i233, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i235, label %if.then.i18.i.i234

if.then.i18.i.i234:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i231
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i235

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i235: ; preds = %if.then.i18.i.i234, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i231
  store ptr %call5.i.i.i.i.i241, ptr %arrayidx43, align 8
  store ptr %incdec.ptr.i.i232, ptr %_M_finish.i211, align 8
  %add.ptr19.i.i236 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i241, i64 %cond.i.i.i226
  store ptr %add.ptr19.i.i236, ptr %_M_end_of_storage.i212, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i235, %if.then.i214, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  %inc = add i32 %storemerge744, 1
  %conv23 = zext i32 %inc to i64
  %37 = load ptr, ptr %_M_finish.i185, align 8
  %38 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i186 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i187 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i188 = sub i64 %sub.ptr.lhs.cast.i186, %sub.ptr.rhs.cast.i187
  %sub.ptr.div.i189 = sdiv exact i64 %sub.ptr.sub.i188, 132
  %cmp25 = icmp ugt i64 %sub.ptr.div.i189, %conv23
  br i1 %cmp25, label %for.body, label %for.cond46.preheader, !llvm.loop !29

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc426
  %conv47796 = phi i64 [ 0, %for.body50.lr.ph ], [ %conv47, %for.inc426 ]
  %p.0795 = phi i32 [ 0, %for.body50.lr.ph ], [ %inc427, %for.inc426 ]
  %arrayidx52 = getelementptr inbounds nuw %"class.std::vector.112", ptr %.ptr, i64 %conv47796
  %39 = load ptr, ptr %arrayidx52, align 8
  %_M_finish.i.i248 = getelementptr inbounds nuw i8, ptr %arrayidx52, i64 8
  %40 = load ptr, ptr %_M_finish.i.i248, align 8
  %cmp.i.i249 = icmp eq ptr %39, %40
  br i1 %cmp.i.i249, label %for.inc426, label %if.then54

if.then54:                                        ; preds = %for.body50
  %call56 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %if.then54
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call56, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call56, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call56, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call56, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call56, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call56, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call56, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store i32 4, ptr %call56, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %call56, i64 232
  store i32 %p.0795, ptr %mMaterialIndex, align 8
  %41 = load ptr, ptr %mParser, align 8
  %m_vMaterials58 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %42 = load i32, ptr %iMaterialIndex, align 8
  %conv60 = zext i32 %42 to i64
  %43 = load ptr, ptr %m_vMaterials58, align 8
  %avSubMaterials62 = getelementptr inbounds nuw %"struct.Assimp::ASE::Material", ptr %43, i64 %conv60, i32 2
  %44 = load ptr, ptr %avSubMaterials62, align 8
  %bNeed = getelementptr inbounds nuw %"struct.Assimp::ASE::Material", ptr %44, i64 %conv47796, i32 4
  store i8 1, ptr %bNeed, align 8
  %45 = load i32, ptr %iMaterialIndex, align 8
  %conv66 = zext i32 %45 to i64
  %46 = inttoptr i64 %conv66 to ptr
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %call56, i64 72
  store ptr %46, ptr %arrayidx67, align 8
  %arrayidx69 = getelementptr inbounds nuw i8, ptr %call56, i64 64
  store ptr %mesh, ptr %arrayidx69, align 8
  %47 = load ptr, ptr %_M_finish.i252, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i253, align 8
  %cmp.not.i254 = icmp eq ptr %47, %48
  br i1 %cmp.not.i254, label %if.else.i257, label %if.then.i255

if.then.i255:                                     ; preds = %invoke.cont55
  store ptr %call56, ptr %47, align 8
  %49 = load ptr, ptr %_M_finish.i252, align 8
  %incdec.ptr.i256 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %incdec.ptr.i256, ptr %_M_finish.i252, align 8
  br label %invoke.cont70

if.else.i257:                                     ; preds = %invoke.cont55
  %50 = load ptr, ptr %avOutMeshes, align 8
  %sub.ptr.lhs.cast.i.i.i.i258 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i259 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i260 = sub i64 %sub.ptr.lhs.cast.i.i.i.i258, %sub.ptr.rhs.cast.i.i.i.i259
  %cmp.i.i.i261 = icmp eq i64 %sub.ptr.sub.i.i.i.i260, 9223372036854775800
  br i1 %cmp.i.i.i261, label %if.then.i.i.i338.invoke, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i257
  %sub.ptr.div.i.i.i.i262 = ashr exact i64 %sub.ptr.sub.i.i.i.i260, 3
  %.sroa.speculated.i.i.i263 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i262, i64 1)
  %add.i.i.i264 = add nsw i64 %.sroa.speculated.i.i.i263, %sub.ptr.div.i.i.i.i262
  %cmp7.i.i.i265 = icmp ult i64 %add.i.i.i264, %sub.ptr.div.i.i.i.i262
  %51 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i264, i64 1152921504606846975)
  %cond.i.i.i266 = select i1 %cmp7.i.i.i265, i64 1152921504606846975, i64 %51
  %cmp.not.i.i.i267 = icmp ne i64 %cond.i.i.i266, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i267)
  %mul.i.i.i.i.i268 = shl nuw nsw i64 %cond.i.i.i266, 3
  %call5.i.i.i.i.i279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i268) #23
          to label %call5.i.i.i.i.i.noexc278 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc278:                         ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i269 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i279, i64 %sub.ptr.sub.i.i.i.i260
  store ptr %call56, ptr %add.ptr.i.i269, align 8
  %cmp.i.i.i.i.i270 = icmp sgt i64 %sub.ptr.sub.i.i.i.i260, 0
  br i1 %cmp.i.i.i.i.i270, label %if.then.i.i.i.i.i275, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i275:                             ; preds = %call5.i.i.i.i.i.noexc278
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i279, ptr align 8 %50, i64 %sub.ptr.sub.i.i.i.i260, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i275, %call5.i.i.i.i.i.noexc278
  %incdec.ptr.i.i271 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i269, i64 8
  %tobool.not.i.i.i272 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i272, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i273

if.then.i18.i.i273:                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i273, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i279, ptr %avOutMeshes, align 8
  store ptr %incdec.ptr.i.i271, ptr %_M_finish.i252, align 8
  %add.ptr19.i.i274 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i279, i64 %cond.i.i.i266
  store ptr %add.ptr19.i.i274, ptr %_M_end_of_storage.i253, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i255
  %sub.ptr.lhs.cast.i281 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i282 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i283 = sub i64 %sub.ptr.lhs.cast.i281, %sub.ptr.rhs.cast.i282
  %sub.ptr.div.i284 = lshr exact i64 %sub.ptr.sub.i283, 2
  %conv74 = trunc i64 %sub.ptr.div.i284 to i32
  %mul = mul i32 %conv74, 3
  store i32 %mul, ptr %mNumVertices.i, align 4
  store i32 %conv74, ptr %mNumFaces.i, align 8
  %52 = load ptr, ptr %mBones, align 8
  %53 = load ptr, ptr %_M_finish.i.i290, align 8
  %cmp.i.i291 = icmp eq ptr %52, %53
  br i1 %cmp.i.i291, label %if.end93, label %if.then80

if.then80:                                        ; preds = %invoke.cont70
  %sub.ptr.lhs.cast.i293 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i294 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i295 = sub i64 %sub.ptr.lhs.cast.i293, %sub.ptr.rhs.cast.i294
  %sub.ptr.sub.i295.fr = freeze i64 %sub.ptr.sub.i295
  %sub.ptr.div.i296 = ashr i64 %sub.ptr.sub.i295.fr, 5
  %54 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i296, i64 24)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 8)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = or i1 %55, %58
  %60 = extractvalue { i64, i1 } %57, 0
  %61 = select i1 %59, i64 -1, i64 %60
  %call84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #23
          to label %new.ctorloop86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop86:                                   ; preds = %if.then80
  store i64 %sub.ptr.div.i296, ptr %call84, align 16
  %62 = getelementptr i8, ptr %call84, i64 8
  %63 = mul nsw i64 %sub.ptr.div.i296, 24
  %64 = add nsw i64 %63, -24
  %65 = urem i64 %64, 24
  %66 = sub nuw nsw i64 %64, %65
  %67 = add nsw i64 %66, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %67, i1 false)
  br label %if.end93

if.end93:                                         ; preds = %new.ctorloop86, %invoke.cont70
  %avOutputBones.0 = phi ptr [ null, %invoke.cont70 ], [ %62, %new.ctorloop86 ]
  %conv95 = and i64 %sub.ptr.div.i284, 4294967295
  %68 = shl nuw nsw i64 %conv95, 4
  %69 = or disjoint i64 %68, 8
  %call97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %69) #23
          to label %invoke.cont96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont96:                                    ; preds = %if.end93
  store i64 %conv95, ptr %call97, align 16
  %70 = getelementptr inbounds nuw i8, ptr %call97, i64 8
  %isempty98 = icmp eq i32 %conv74, 0
  br i1 %isempty98, label %arrayctor.cont105.thread, label %new.ctorloop99

arrayctor.cont105.thread:                         ; preds = %invoke.cont96
  %mFaces106858 = getelementptr inbounds nuw i8, ptr %call56, i64 208
  store ptr %70, ptr %mFaces106858, align 8
  br label %if.end217

new.ctorloop99:                                   ; preds = %invoke.cont96
  %arrayctor.end100 = getelementptr inbounds nuw %struct.aiFace, ptr %70, i64 %conv95
  br label %arrayctor.loop101

arrayctor.loop101:                                ; preds = %arrayctor.loop101, %new.ctorloop99
  %arrayctor.cur102 = phi ptr [ %70, %new.ctorloop99 ], [ %arrayctor.next103, %arrayctor.loop101 ]
  store i32 0, ptr %arrayctor.cur102, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur102, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next103 = getelementptr inbounds nuw i8, ptr %arrayctor.cur102, i64 16
  %arrayctor.done104 = icmp eq ptr %arrayctor.next103, %arrayctor.end100
  br i1 %arrayctor.done104, label %arrayctor.cont105, label %arrayctor.loop101

arrayctor.cont105:                                ; preds = %arrayctor.loop101
  %mFaces106 = getelementptr inbounds nuw i8, ptr %call56, i64 208
  store ptr %70, ptr %mFaces106, align 8
  %conv110 = zext i32 %mul to i64
  %71 = mul nuw nsw i64 %conv110, 12
  %call112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #23
          to label %new.ctorloop114 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop114:                                  ; preds = %arrayctor.cont105
  %72 = add nsw i64 %71, -12
  %73 = urem i64 %72, 12
  %74 = sub nuw nsw i64 %72, %73
  %75 = add nsw i64 %74, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call112, i8 0, i64 %75, i1 false)
  store ptr %call112, ptr %mVertices.i, align 8
  %call124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #23
          to label %for.body139.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.body139.preheader:                            ; preds = %new.ctorloop114
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call124, i8 0, i64 %75, i1 false)
  %mNormals = getelementptr inbounds nuw i8, ptr %call56, i64 24
  store ptr %call124, ptr %mNormals, align 8
  %sub.ptr.div.i303 = ashr exact i64 %sub.ptr.sub.i283, 2
  br label %for.body139

for.body139:                                      ; preds = %for.body139.preheader, %for.inc214
  %conv134759 = phi i64 [ %conv134, %for.inc214 ], [ 0, %for.body139.preheader ]
  %q.0758 = phi i32 [ %inc215, %for.inc214 ], [ 0, %for.body139.preheader ]
  %iBase.0757 = phi i32 [ %inc212, %for.inc214 ], [ 0, %for.body139.preheader ]
  %add.ptr.i304 = getelementptr inbounds nuw i32, ptr %39, i64 %conv134759
  %76 = load i32, ptr %add.ptr.i304, align 4
  %call145 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #23
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont144:                                   ; preds = %for.body139
  %77 = load ptr, ptr %mFaces106, align 8
  %mIndices = getelementptr inbounds nuw %struct.aiFace, ptr %77, i64 %conv134759, i32 1
  store ptr %call145, ptr %mIndices, align 8
  %78 = load ptr, ptr %mFaces106, align 8
  %arrayidx151 = getelementptr inbounds nuw %struct.aiFace, ptr %78, i64 %conv134759
  store i32 3, ptr %arrayidx151, align 8
  %conv156 = zext i32 %76 to i64
  br label %for.body154

for.body154:                                      ; preds = %invoke.cont144, %if.end203
  %indvars.iv = phi i64 [ 0, %invoke.cont144 ], [ %indvars.iv.next, %if.end203 ]
  %iBase.1749 = phi i32 [ %iBase.0757, %invoke.cont144 ], [ %inc212, %if.end203 ]
  %79 = load ptr, ptr %mFaces, align 8
  %add.ptr.i305 = getelementptr inbounds nuw %"struct.Assimp::ASE::Face", ptr %79, i64 %conv156
  %arrayidx160 = getelementptr inbounds nuw [3 x i32], ptr %add.ptr.i305, i64 0, i64 %indvars.iv
  %80 = load i32, ptr %arrayidx160, align 4
  %conv161 = zext i32 %80 to i64
  %81 = load ptr, ptr %mesh, align 8
  %add.ptr.i306 = getelementptr inbounds nuw %class.aiVector3t, ptr %81, i64 %conv161
  %82 = load ptr, ptr %mVertices.i, align 8
  %idxprom164 = zext i32 %iBase.1749 to i64
  %arrayidx165 = getelementptr inbounds nuw %class.aiVector3t, ptr %82, i64 %idxprom164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx165, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i306, i64 12, i1 false)
  %83 = load ptr, ptr %mNormals166, align 8
  %add.ptr.i307 = getelementptr inbounds nuw %class.aiVector3t, ptr %83, i64 %conv161
  %84 = load ptr, ptr %mNormals, align 8
  %arrayidx171 = getelementptr inbounds nuw %class.aiVector3t, ptr %84, i64 %idxprom164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx171, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i307, i64 12, i1 false)
  %85 = load ptr, ptr %mBones, align 8
  %86 = load ptr, ptr %_M_finish.i.i290, align 8
  %cmp.i.i309 = icmp eq ptr %85, %86
  br i1 %cmp.i.i309, label %if.end203, label %if.then174

if.then174:                                       ; preds = %for.body154
  %87 = load ptr, ptr %_M_finish.i310, align 8
  %88 = load ptr, ptr %mBoneVertices, align 8
  %sub.ptr.lhs.cast.i311 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i312 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i313 = sub i64 %sub.ptr.lhs.cast.i311, %sub.ptr.rhs.cast.i312
  %sub.ptr.div.i314 = sdiv exact i64 %sub.ptr.sub.i313, 24
  %cmp177 = icmp ugt i64 %sub.ptr.div.i314, %conv161
  br i1 %cmp177, label %if.then178, label %if.end203

if.then178:                                       ; preds = %if.then174
  %add.ptr.i315 = getelementptr inbounds nuw %"struct.Assimp::ASE::BoneVertex", ptr %88, i64 %conv161
  %89 = load ptr, ptr %add.ptr.i315, align 8
  %_M_finish.i317746 = getelementptr inbounds nuw %"struct.Assimp::ASE::BoneVertex", ptr %88, i64 %conv161, i32 0, i32 0, i32 0, i32 0, i32 1
  %90 = load ptr, ptr %_M_finish.i317746, align 8
  %cmp.i.not747 = icmp eq ptr %89, %90
  br i1 %cmp.i.not747, label %if.end203, label %for.body192

for.body192:                                      ; preds = %if.then178, %for.inc199
  %blubb.sroa.0.0748 = phi ptr [ %incdec.ptr.i342, %for.inc199 ], [ %89, %if.then178 ]
  %91 = load i32, ptr %blubb.sroa.0.0748, align 4
  %idxprom194 = sext i32 %91 to i64
  %arrayidx195 = getelementptr inbounds %"class.std::vector.117", ptr %avOutputBones.0, i64 %idxprom194
  %second = getelementptr inbounds nuw i8, ptr %blubb.sroa.0.0748, i64 4
  %_M_finish.i318 = getelementptr inbounds nuw i8, ptr %arrayidx195, i64 8
  %92 = load ptr, ptr %_M_finish.i318, align 8
  %_M_end_of_storage.i319 = getelementptr inbounds nuw i8, ptr %arrayidx195, i64 16
  %93 = load ptr, ptr %_M_end_of_storage.i319, align 8
  %cmp.not.i320 = icmp eq ptr %92, %93
  br i1 %cmp.not.i320, label %if.else.i323, label %if.then.i321

if.then.i321:                                     ; preds = %for.body192
  store i32 %iBase.1749, ptr %92, align 4
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load float, ptr %second, align 4
  store float %94, ptr %second.i.i.i.i, align 4
  %95 = load ptr, ptr %_M_finish.i318, align 8
  %incdec.ptr.i322 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %incdec.ptr.i322, ptr %_M_finish.i318, align 8
  br label %for.inc199

if.else.i323:                                     ; preds = %for.body192
  %96 = load ptr, ptr %arrayidx195, align 8
  %sub.ptr.lhs.cast.i.i.i.i324 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i325 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i326 = sub i64 %sub.ptr.lhs.cast.i.i.i.i324, %sub.ptr.rhs.cast.i.i.i.i325
  %cmp.i.i.i327 = icmp eq i64 %sub.ptr.sub.i.i.i.i326, 9223372036854775800
  br i1 %cmp.i.i.i327, label %if.then.i.i.i338.invoke, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i338.invoke:                          ; preds = %if.else.i, %if.else.i216, %if.else.i257, %if.else.i323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %if.then.i.i.i338.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i338.cont:                            ; preds = %if.then.i.i.i338.invoke
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i323
  %sub.ptr.div.i.i.i.i328 = ashr exact i64 %sub.ptr.sub.i.i.i.i326, 3
  %.sroa.speculated.i.i.i329 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i328, i64 1)
  %add.i.i.i330 = add nsw i64 %.sroa.speculated.i.i.i329, %sub.ptr.div.i.i.i.i328
  %cmp7.i.i.i331 = icmp ult i64 %add.i.i.i330, %sub.ptr.div.i.i.i.i328
  %97 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i330, i64 1152921504606846975)
  %cond.i.i.i332 = select i1 %cmp7.i.i.i331, i64 1152921504606846975, i64 %97
  %cmp.not.i.i.i333 = icmp ne i64 %cond.i.i.i332, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i333)
  %mul.i.i.i.i.i334 = shl nuw nsw i64 %cond.i.i.i332, 3
  %call5.i.i.i.i.i341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i334) #23
          to label %call5.i.i.i.i.i.noexc340 unwind label %lpad.loopexit715

call5.i.i.i.i.i.noexc340:                         ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i335 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i341, i64 %sub.ptr.sub.i.i.i.i326
  store i32 %iBase.1749, ptr %add.ptr.i.i335, align 4
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i335, i64 4
  %98 = load float, ptr %second, align 4
  store float %98, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %96, %92
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc340, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i341, %call5.i.i.i.i.i.noexc340 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %96, %call5.i.i.i.i.i.noexc340 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %99 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !33, !noalias !30
  store i64 %99, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !30, !noalias !33
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %92
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc340
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i341, %call5.i.i.i.i.i.noexc340 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i336 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i337 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i337, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %96) #24
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i341, ptr %arrayidx195, align 8
  store ptr %incdec.ptr.i.i336, ptr %_M_finish.i318, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw %"struct.std::pair.124", ptr %call5.i.i.i.i.i341, i64 %cond.i.i.i332
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i319, align 8
  br label %for.inc199

for.inc199:                                       ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i321
  %incdec.ptr.i342 = getelementptr inbounds nuw i8, ptr %blubb.sroa.0.0748, i64 8
  %100 = load ptr, ptr %mBoneVertices, align 8
  %_M_finish.i317 = getelementptr inbounds nuw %"struct.Assimp::ASE::BoneVertex", ptr %100, i64 %conv161, i32 0, i32 0, i32 0, i32 0, i32 1
  %101 = load ptr, ptr %_M_finish.i317, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i342, %101
  br i1 %cmp.i.not, label %if.end203, label %for.body192, !llvm.loop !36

if.end203:                                        ; preds = %for.inc199, %if.then178, %if.then174, %for.body154
  %102 = load ptr, ptr %mFaces106, align 8
  %mIndices207 = getelementptr inbounds nuw %struct.aiFace, ptr %102, i64 %conv134759, i32 1
  %103 = load ptr, ptr %mIndices207, align 8
  %arrayidx209 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv
  store i32 %iBase.1749, ptr %arrayidx209, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc212 = add i32 %iBase.1749, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc214, label %for.body154, !llvm.loop !37

for.inc214:                                       ; preds = %if.end203
  %inc215 = add i32 %q.0758, 1
  %conv134 = zext i32 %inc215 to i64
  %cmp138 = icmp ugt i64 %sub.ptr.div.i303, %conv134
  br i1 %cmp138, label %for.body139, label %if.end217, !llvm.loop !38

if.end217:                                        ; preds = %for.inc214, %arrayctor.cont105.thread
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %call56, i64 112
  %mNumUVComponents280 = getelementptr inbounds nuw i8, ptr %call56, i64 176
  %sub.ptr.div.i351 = ashr exact i64 %sub.ptr.sub.i283, 2
  br label %for.body220

for.body220:                                      ; preds = %if.end217, %for.inc284
  %104 = phi ptr [ %40, %if.end217 ], [ %120, %for.inc284 ]
  %indvars.iv821 = phi i64 [ 0, %if.end217 ], [ %indvars.iv.next822, %for.inc284 ]
  %arrayidx222 = getelementptr inbounds nuw [8 x %"class.std::vector.38"], ptr %amTexCoords, i64 0, i64 %indvars.iv821
  %105 = load ptr, ptr %arrayidx222, align 8
  %_M_finish.i.i343 = getelementptr inbounds nuw i8, ptr %arrayidx222, i64 8
  %106 = load ptr, ptr %_M_finish.i.i343, align 8
  %cmp.i.i344 = icmp eq ptr %105, %106
  br i1 %cmp.i.i344, label %for.inc284, label %if.then224

if.then224:                                       ; preds = %for.body220
  %107 = load i32, ptr %mNumVertices.i, align 4
  %conv226 = zext i32 %107 to i64
  %108 = mul nuw nsw i64 %conv226, 12
  %call228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #23
          to label %invoke.cont227 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont227:                                   ; preds = %if.then224
  %isempty229 = icmp eq i32 %107, 0
  br i1 %isempty229, label %arrayctor.cont236, label %new.ctorloop230

new.ctorloop230:                                  ; preds = %invoke.cont227
  %109 = add nsw i64 %108, -12
  %110 = urem i64 %109, 12
  %111 = sub nuw nsw i64 %109, %110
  %112 = add nsw i64 %111, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call228, i8 0, i64 %112, i1 false)
  br label %arrayctor.cont236

arrayctor.cont236:                                ; preds = %new.ctorloop230, %invoke.cont227
  %arrayidx238 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv821
  store ptr %call228, ptr %arrayidx238, align 8
  %cmp245766.not = icmp eq ptr %104, %39
  br i1 %cmp245766.not, label %for.end277, label %for.body246

for.body246:                                      ; preds = %arrayctor.cont236, %for.inc275
  %conv241769 = phi i64 [ %conv241, %for.inc275 ], [ 0, %arrayctor.cont236 ]
  %q239.0768 = phi i32 [ %inc276, %for.inc275 ], [ 0, %arrayctor.cont236 ]
  %iBase.2767 = phi i32 [ %inc269, %for.inc275 ], [ 0, %arrayctor.cont236 ]
  %add.ptr.i352 = getelementptr inbounds nuw i32, ptr %39, i64 %conv241769
  %113 = load i32, ptr %add.ptr.i352, align 4
  %conv259 = zext i32 %113 to i64
  br label %for.body254

for.body254:                                      ; preds = %for.body246, %for.body254
  %indvars.iv817 = phi i64 [ 0, %for.body246 ], [ %indvars.iv.next818, %for.body254 ]
  %iBase.3760 = phi i32 [ %iBase.2767, %for.body246 ], [ %inc269, %for.body254 ]
  %114 = load ptr, ptr %mFaces, align 8
  %add.ptr.i353 = getelementptr inbounds nuw %"struct.Assimp::ASE::Face", ptr %114, i64 %conv259
  %arrayidx263 = getelementptr inbounds nuw [3 x i32], ptr %add.ptr.i353, i64 0, i64 %indvars.iv817
  %115 = load i32, ptr %arrayidx263, align 4
  %conv264 = zext i32 %115 to i64
  %116 = load ptr, ptr %arrayidx222, align 8
  %add.ptr.i354 = getelementptr inbounds nuw %class.aiVector3t, ptr %116, i64 %conv264
  %117 = load ptr, ptr %arrayidx238, align 8
  %inc269 = add i32 %iBase.3760, 1
  %idxprom270 = zext i32 %iBase.3760 to i64
  %arrayidx271 = getelementptr inbounds nuw %class.aiVector3t, ptr %117, i64 %idxprom270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx271, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i354, i64 12, i1 false)
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next818, 3
  br i1 %exitcond820.not, label %for.inc275, label %for.body254, !llvm.loop !39

for.inc275:                                       ; preds = %for.body254
  %inc276 = add i32 %q239.0768, 1
  %conv241 = zext i32 %inc276 to i64
  %cmp245 = icmp ugt i64 %sub.ptr.div.i351, %conv241
  br i1 %cmp245, label %for.body246, label %for.end277, !llvm.loop !40

for.end277:                                       ; preds = %for.inc275, %arrayctor.cont236
  %118 = phi ptr [ %39, %arrayctor.cont236 ], [ %40, %for.inc275 ]
  %arrayidx279 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv821
  %119 = load i32, ptr %arrayidx279, align 4
  %arrayidx282 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents280, i64 0, i64 %indvars.iv821
  store i32 %119, ptr %arrayidx282, align 4
  br label %for.inc284

for.inc284:                                       ; preds = %for.body220, %for.end277
  %120 = phi ptr [ %104, %for.body220 ], [ %118, %for.end277 ]
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next822, 8
  br i1 %exitcond824.not, label %for.end286, label %for.body220, !llvm.loop !41

for.end286:                                       ; preds = %for.inc284
  %121 = load ptr, ptr %mVertexColors, align 8
  %122 = load ptr, ptr %_M_finish.i.i355, align 8
  %cmp.i.i356 = icmp eq ptr %121, %122
  br i1 %cmp.i.i356, label %if.end339, label %if.then288

if.then288:                                       ; preds = %for.end286
  %123 = load i32, ptr %mNumVertices.i, align 4
  %conv290 = zext i32 %123 to i64
  %124 = shl nuw nsw i64 %conv290, 4
  %call292 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %124) #23
          to label %invoke.cont291 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont291:                                   ; preds = %if.then288
  %isempty293 = icmp eq i32 %123, 0
  br i1 %isempty293, label %for.body310.preheader, label %new.ctorloop294

new.ctorloop294:                                  ; preds = %invoke.cont291
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call292, i8 0, i64 %124, i1 false)
  br label %for.body310.preheader

for.body310.preheader:                            ; preds = %invoke.cont291, %new.ctorloop294
  %mColors301 = getelementptr inbounds nuw i8, ptr %call56, i64 48
  store ptr %call292, ptr %mColors301, align 8
  %sub.ptr.div.i361 = ashr exact i64 %sub.ptr.sub.i283, 2
  br label %for.body310

for.body310:                                      ; preds = %for.body310.preheader, %for.inc336
  %conv305780 = phi i64 [ %conv305, %for.inc336 ], [ 0, %for.body310.preheader ]
  %q303.0779 = phi i32 [ %inc337, %for.inc336 ], [ 0, %for.body310.preheader ]
  %iBase.4778 = phi i32 [ %inc330, %for.inc336 ], [ 0, %for.body310.preheader ]
  %add.ptr.i362 = getelementptr inbounds nuw i32, ptr %39, i64 %conv305780
  %125 = load i32, ptr %add.ptr.i362, align 4
  %conv321 = zext i32 %125 to i64
  br label %for.body318

for.body318:                                      ; preds = %for.body310, %for.body318
  %indvars.iv825 = phi i64 [ 0, %for.body310 ], [ %indvars.iv.next826, %for.body318 ]
  %iBase.5771 = phi i32 [ %iBase.4778, %for.body310 ], [ %inc330, %for.body318 ]
  %126 = load ptr, ptr %mFaces, align 8
  %add.ptr.i363 = getelementptr inbounds nuw %"struct.Assimp::ASE::Face", ptr %126, i64 %conv321
  %arrayidx325 = getelementptr inbounds nuw [3 x i32], ptr %add.ptr.i363, i64 0, i64 %indvars.iv825
  %127 = load i32, ptr %arrayidx325, align 4
  %conv326 = zext i32 %127 to i64
  %128 = load ptr, ptr %mVertexColors, align 8
  %add.ptr.i364 = getelementptr inbounds nuw %class.aiColor4t, ptr %128, i64 %conv326
  %129 = load ptr, ptr %mColors301, align 8
  %inc330 = add i32 %iBase.5771, 1
  %idxprom331 = zext i32 %iBase.5771 to i64
  %arrayidx332 = getelementptr inbounds nuw %class.aiColor4t, ptr %129, i64 %idxprom331
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx332, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i364, i64 16, i1 false)
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next826, 3
  br i1 %exitcond828.not, label %for.inc336, label %for.body318, !llvm.loop !42

for.inc336:                                       ; preds = %for.body318
  %inc337 = add i32 %q303.0779, 1
  %conv305 = zext i32 %inc337 to i64
  %cmp309 = icmp ugt i64 %sub.ptr.div.i361, %conv305
  br i1 %cmp309, label %for.body310, label %if.end339, !llvm.loop !43

if.end339:                                        ; preds = %for.inc336, %for.end286
  %130 = load ptr, ptr %mBones, align 8
  %131 = load ptr, ptr %_M_finish.i.i290, align 8
  %cmp.i.i366 = icmp eq ptr %130, %131
  br i1 %cmp.i.i366, label %for.inc426, label %for.body348.preheader

for.body348.preheader:                            ; preds = %if.end339
  %mNumBones = getelementptr inbounds nuw i8, ptr %call56, i64 216
  store i32 0, ptr %mNumBones, align 8
  %sub.ptr.lhs.cast.i368 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i369 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i370 = sub i64 %sub.ptr.lhs.cast.i368, %sub.ptr.rhs.cast.i369
  %sub.ptr.div.i371 = ashr exact i64 %sub.ptr.sub.i370, 5
  br label %for.body348

for.body348:                                      ; preds = %for.body348.preheader, %for.inc356
  %132 = phi i32 [ %135, %for.inc356 ], [ 0, %for.body348.preheader ]
  %conv344783 = phi i64 [ %conv344, %for.inc356 ], [ 0, %for.body348.preheader ]
  %mrspock.0782 = phi i32 [ %inc357, %for.inc356 ], [ 0, %for.body348.preheader ]
  %arrayidx350 = getelementptr inbounds nuw %"class.std::vector.117", ptr %avOutputBones.0, i64 %conv344783
  %133 = load ptr, ptr %arrayidx350, align 8
  %_M_finish.i.i372 = getelementptr inbounds nuw i8, ptr %arrayidx350, i64 8
  %134 = load ptr, ptr %_M_finish.i.i372, align 8
  %cmp.i.i373 = icmp eq ptr %133, %134
  br i1 %cmp.i.i373, label %for.inc356, label %if.then352

if.then352:                                       ; preds = %for.body348
  %inc354 = add i32 %132, 1
  store i32 %inc354, ptr %mNumBones, align 8
  br label %for.inc356

for.inc356:                                       ; preds = %for.body348, %if.then352
  %135 = phi i32 [ %132, %for.body348 ], [ %inc354, %if.then352 ]
  %inc357 = add i32 %mrspock.0782, 1
  %conv344 = zext i32 %inc357 to i64
  %cmp347 = icmp ugt i64 %sub.ptr.div.i371, %conv344
  br i1 %cmp347, label %for.body348, label %for.end358, !llvm.loop !44

for.end358:                                       ; preds = %for.inc356
  %conv360 = zext i32 %135 to i64
  %136 = shl nuw nsw i64 %conv360, 3
  %call362 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #23
          to label %for.body371.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.body371.preheader:                            ; preds = %for.end358
  store ptr %call362, ptr %mBones.i, align 8
  br label %for.body371

for.body371:                                      ; preds = %for.body371.preheader, %for.inc419
  %137 = phi ptr [ %153, %for.inc419 ], [ %130, %for.body371.preheader ]
  %138 = phi ptr [ %154, %for.inc419 ], [ %131, %for.body371.preheader ]
  %conv367793 = phi i64 [ %conv367, %for.inc419 ], [ 0, %for.body371.preheader ]
  %mrspock365.0792 = phi i32 [ %inc420, %for.inc419 ], [ 0, %for.body371.preheader ]
  %pcBone.0791 = phi ptr [ %pcBone.1, %for.inc419 ], [ %call362, %for.body371.preheader ]
  %arrayidx373 = getelementptr inbounds nuw %"class.std::vector.117", ptr %avOutputBones.0, i64 %conv367793
  %139 = load ptr, ptr %arrayidx373, align 8
  %_M_finish.i.i379 = getelementptr inbounds nuw i8, ptr %arrayidx373, i64 8
  %140 = load ptr, ptr %_M_finish.i.i379, align 8
  %cmp.i.i380 = icmp eq ptr %139, %140
  br i1 %cmp.i.i380, label %for.inc419, label %if.then375

if.then375:                                       ; preds = %for.body371
  %call377 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #23
          to label %invoke.cont376 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont376:                                   ; preds = %if.then375
  store i32 0, ptr %call377, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call377, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds nuw i8, ptr %call377, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds nuw i8, ptr %call377, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %call377, i64 1060
  %b2.i.i = getelementptr inbounds nuw i8, ptr %call377, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds nuw i8, ptr %call377, i64 1080
  %c3.i.i = getelementptr inbounds nuw i8, ptr %call377, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds nuw i8, ptr %call377, i64 1100
  %d4.i.i = getelementptr inbounds nuw i8, ptr %call377, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  store ptr %call377, ptr %pcBone.0791, align 8
  %141 = load ptr, ptr %mBones, align 8
  %add.ptr.i381 = getelementptr inbounds nuw %"struct.Assimp::ASE::Bone", ptr %141, i64 %conv367793
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i381) #21
  %cmp.i382 = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i382, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont376
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i381) #21
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call377, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i381) #21
  %142 = load i32, ptr %call377, align 4
  %conv5.i = zext i32 %142 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont376, %if.end.i
  %143 = load ptr, ptr %_M_finish.i.i379, align 8
  %144 = load ptr, ptr %arrayidx373, align 8
  %sub.ptr.lhs.cast.i384 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i385 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i386 = sub i64 %sub.ptr.lhs.cast.i384, %sub.ptr.rhs.cast.i385
  %sub.ptr.div.i387 = ashr exact i64 %sub.ptr.sub.i386, 3
  %conv386 = trunc i64 %sub.ptr.div.i387 to i32
  store i32 %conv386, ptr %mNumWeights.i, align 4
  %conv388 = and i64 %sub.ptr.div.i387, 4294967295
  %145 = shl nuw nsw i64 %conv388, 3
  %call390 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %145) #23
          to label %invoke.cont389 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont389:                                   ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %isempty391 = icmp eq i64 %conv388, 0
  br i1 %isempty391, label %arrayctor.cont398, label %new.ctorloop392

new.ctorloop392:                                  ; preds = %invoke.cont389
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call390, i8 0, i64 %145, i1 false)
  br label %arrayctor.cont398

arrayctor.cont398:                                ; preds = %new.ctorloop392, %invoke.cont389
  %mWeights = getelementptr inbounds nuw i8, ptr %call377, i64 1048
  store ptr %call390, ptr %mWeights, align 8
  %cmp401784.not = icmp eq i32 %conv386, 0
  br i1 %cmp401784.not, label %for.end417, label %for.body402

for.body402:                                      ; preds = %arrayctor.cont398, %for.body402
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %for.body402 ], [ 0, %arrayctor.cont398 ]
  %146 = load ptr, ptr %arrayidx373, align 8
  %add.ptr.i388 = getelementptr inbounds nuw %"struct.std::pair.124", ptr %146, i64 %indvars.iv829
  %147 = load i32, ptr %add.ptr.i388, align 4
  %148 = load ptr, ptr %mWeights, align 8
  %arrayidx410 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %148, i64 %indvars.iv829
  store i32 %147, ptr %arrayidx410, align 4
  %second411 = getelementptr inbounds nuw i8, ptr %add.ptr.i388, i64 4
  %149 = load float, ptr %second411, align 4
  %150 = load ptr, ptr %mWeights, align 8
  %mWeight = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %150, i64 %indvars.iv829, i32 1
  store float %149, ptr %mWeight, align 4
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %151 = load i32, ptr %mNumWeights.i, align 4
  %152 = zext i32 %151 to i64
  %cmp401 = icmp samesign ult i64 %indvars.iv.next830, %152
  br i1 %cmp401, label %for.body402, label %for.end417, !llvm.loop !45

for.end417:                                       ; preds = %for.body402, %arrayctor.cont398
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pcBone.0791, i64 8
  %.pre841 = load ptr, ptr %_M_finish.i.i290, align 8
  %.pre842 = load ptr, ptr %mBones, align 8
  br label %for.inc419

for.inc419:                                       ; preds = %for.body371, %for.end417
  %153 = phi ptr [ %137, %for.body371 ], [ %.pre842, %for.end417 ]
  %154 = phi ptr [ %138, %for.body371 ], [ %.pre841, %for.end417 ]
  %pcBone.1 = phi ptr [ %pcBone.0791, %for.body371 ], [ %incdec.ptr, %for.end417 ]
  %inc420 = add i32 %mrspock365.0792, 1
  %conv367 = zext i32 %inc420 to i64
  %sub.ptr.lhs.cast.i375 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i376 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i377 = sub i64 %sub.ptr.lhs.cast.i375, %sub.ptr.rhs.cast.i376
  %sub.ptr.div.i378 = ashr exact i64 %sub.ptr.sub.i377, 5
  %cmp370 = icmp ugt i64 %sub.ptr.div.i378, %conv367
  br i1 %cmp370, label %for.body371, label %delete.notnull, !llvm.loop !46

delete.notnull:                                   ; preds = %for.inc419
  %155 = getelementptr inbounds i8, ptr %avOutputBones.0, i64 -8
  %156 = load i64, ptr %155, align 8
  %arraydestroy.isempty = icmp eq i64 %156, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done422, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.std::vector.117", ptr %avOutputBones.0, i64 %156
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %157 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i390 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i390, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, label %if.then.i.i.i391

if.then.i.i.i391:                                 ; preds = %arraydestroy.body
  tail call void @_ZdlPv(ptr noundef nonnull %157) #24
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit:        ; preds = %arraydestroy.body, %if.then.i.i.i391
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %avOutputBones.0
  br i1 %arraydestroy.done, label %arraydestroy.done422, label %arraydestroy.body

arraydestroy.done422:                             ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %155) #24
  br label %for.inc426

for.inc426:                                       ; preds = %for.body50, %arraydestroy.done422, %if.end339
  %inc427 = add i32 %p.0795, 1
  %conv47 = zext i32 %inc427 to i64
  %cmp49 = icmp ugt i64 %sub.ptr.div.i184, %conv47
  br i1 %cmp49, label %for.body50, label %delete.notnull430, !llvm.loop !47

delete.notnull430:                                ; preds = %for.inc426, %for.cond46.preheader
  %158 = load i64, ptr %call22, align 8
  %arraydestroy.isempty432 = icmp eq i64 %158, 0
  br i1 %arraydestroy.isempty432, label %arraydestroy.done437, label %arraydestroy.body433.preheader

arraydestroy.body433.preheader:                   ; preds = %delete.notnull430
  %delete.end431.idx = mul nsw i64 %158, 24
  %159 = getelementptr i8, ptr %call22, i64 %delete.end431.idx
  %delete.end431.ptr = getelementptr i8, ptr %159, i64 8
  br label %arraydestroy.body433

arraydestroy.body433:                             ; preds = %arraydestroy.body433.preheader, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %arraydestroy.elementPast434 = phi ptr [ %arraydestroy.element435, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %delete.end431.ptr, %arraydestroy.body433.preheader ]
  %arraydestroy.element435 = getelementptr inbounds i8, ptr %arraydestroy.elementPast434, i64 -24
  %160 = load ptr, ptr %arraydestroy.element435, align 8
  %tobool.not.i.i.i393 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i393, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %arraydestroy.body433
  tail call void @_ZdlPv(ptr noundef nonnull %160) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %arraydestroy.body433, %if.then.i.i.i394
  %arraydestroy.done436 = icmp eq ptr %arraydestroy.element435, %.ptr
  br i1 %arraydestroy.done436, label %arraydestroy.done437, label %arraydestroy.body433

arraydestroy.done437:                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %delete.notnull430
  tail call void @_ZdaPv(ptr noundef nonnull %call22) #24
  br i1 %isempty, label %if.end760.sink.split, label %for.body.i.i.i.i397

for.body.i.i.i.i397:                              ; preds = %arraydestroy.done437, %for.body.i.i.i.i397
  %__first.addr.04.i.i.i.i398 = phi ptr [ %incdec.ptr.i.i.i.i400, %for.body.i.i.i.i397 ], [ %call5.i.i.i.i2.i6.i, %arraydestroy.done437 ]
  %vtable.i.i.i.i.i399 = load ptr, ptr %__first.addr.04.i.i.i.i398, align 8
  %161 = load ptr, ptr %vtable.i.i.i.i.i399, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.04.i.i.i.i398) #21
  %incdec.ptr.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i398, i64 736
  %cmp.not.i.i.i.i401 = icmp eq ptr %incdec.ptr.i.i.i.i400, %call.i.i9.i
  br i1 %cmp.not.i.i.i.i401, label %if.end760.sink.split, label %for.body.i.i.i.i397, !llvm.loop !28

if.else439:                                       ; preds = %if.end
  %m_vMaterials9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %call441 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
  %mNumVertices.i408 = getelementptr inbounds nuw i8, ptr %call441, i64 4
  store i32 0, ptr %mNumVertices.i408, align 4
  %mNumFaces.i409 = getelementptr inbounds nuw i8, ptr %call441, i64 8
  store i32 0, ptr %mNumFaces.i409, align 8
  %mVertices.i410 = getelementptr inbounds nuw i8, ptr %call441, i64 16
  %mBones.i411 = getelementptr inbounds nuw i8, ptr %call441, i64 224
  %mNumAnimMeshes.i412 = getelementptr inbounds nuw i8, ptr %call441, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i412, align 8
  %mAnimMeshes.i413 = getelementptr inbounds nuw i8, ptr %call441, i64 1272
  %mTextureCoordsNames.i414 = getelementptr inbounds nuw i8, ptr %call441, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i414, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i410, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i411, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i413, i8 0, i64 36, i1 false)
  store i32 4, ptr %call441, align 8
  %mMaterialIndex443 = getelementptr inbounds nuw i8, ptr %call441, i64 232
  store i32 -1, ptr %mMaterialIndex443, align 8
  %162 = load ptr, ptr %m_vMaterials9, align 8
  %bNeed449 = getelementptr inbounds nuw %"struct.Assimp::ASE::Material", ptr %162, i64 %conv11.pre-phi, i32 4
  store i8 1, ptr %bNeed449, align 8
  %163 = load i32, ptr %iMaterialIndex, align 8
  %conv451 = zext i32 %163 to i64
  %164 = inttoptr i64 %conv451 to ptr
  %arrayidx453 = getelementptr inbounds nuw i8, ptr %call441, i64 72
  store ptr %164, ptr %arrayidx453, align 8
  %arrayidx455 = getelementptr inbounds nuw i8, ptr %call441, i64 64
  store ptr %mesh, ptr %arrayidx455, align 8
  %_M_finish.i416 = getelementptr inbounds nuw i8, ptr %avOutMeshes, i64 8
  %165 = load ptr, ptr %_M_finish.i416, align 8
  %_M_end_of_storage.i417 = getelementptr inbounds nuw i8, ptr %avOutMeshes, i64 16
  %166 = load ptr, ptr %_M_end_of_storage.i417, align 8
  %cmp.not.i418 = icmp eq ptr %165, %166
  br i1 %cmp.not.i418, label %if.else.i422, label %if.then.i419

if.then.i419:                                     ; preds = %if.else439
  store ptr %call441, ptr %165, align 8
  %167 = load ptr, ptr %_M_finish.i416, align 8
  %incdec.ptr.i420 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %incdec.ptr.i420, ptr %_M_finish.i416, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit445

if.else.i422:                                     ; preds = %if.else439
  %168 = load ptr, ptr %avOutMeshes, align 8
  %sub.ptr.lhs.cast.i.i.i.i423 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i.i.i424 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i.i.i425 = sub i64 %sub.ptr.lhs.cast.i.i.i.i423, %sub.ptr.rhs.cast.i.i.i.i424
  %cmp.i.i.i426 = icmp eq i64 %sub.ptr.sub.i.i.i.i425, 9223372036854775800
  br i1 %cmp.i.i.i426, label %if.then.i.i.i444, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i427

if.then.i.i.i444:                                 ; preds = %if.else.i422
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i427: ; preds = %if.else.i422
  %sub.ptr.div.i.i.i.i428 = ashr exact i64 %sub.ptr.sub.i.i.i.i425, 3
  %.sroa.speculated.i.i.i429 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i428, i64 1)
  %add.i.i.i430 = add nsw i64 %.sroa.speculated.i.i.i429, %sub.ptr.div.i.i.i.i428
  %cmp7.i.i.i431 = icmp ult i64 %add.i.i.i430, %sub.ptr.div.i.i.i.i428
  %169 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i430, i64 1152921504606846975)
  %cond.i.i.i432 = select i1 %cmp7.i.i.i431, i64 1152921504606846975, i64 %169
  %cmp.not.i.i.i433 = icmp ne i64 %cond.i.i.i432, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i433)
  %mul.i.i.i.i.i434 = shl nuw nsw i64 %cond.i.i.i432, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i434) #23
  %add.ptr.i.i435 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i425
  store ptr %call441, ptr %add.ptr.i.i435, align 8
  %cmp.i.i.i.i.i436 = icmp sgt i64 %sub.ptr.sub.i.i.i.i425, 0
  br i1 %cmp.i.i.i.i.i436, label %if.then.i.i.i.i.i443, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i437

if.then.i.i.i.i.i443:                             ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i427
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %168, i64 %sub.ptr.sub.i.i.i.i425, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i437

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i437: ; preds = %if.then.i.i.i.i.i443, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i427
  %incdec.ptr.i.i438 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i435, i64 8
  %tobool.not.i.i.i439 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i439, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i441, label %if.then.i18.i.i440

if.then.i18.i.i440:                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i437
  tail call void @_ZdlPv(ptr noundef nonnull %168) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i441

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i441: ; preds = %if.then.i18.i.i440, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i437
  store ptr %call5.i.i.i.i.i, ptr %avOutMeshes, align 8
  store ptr %incdec.ptr.i.i438, ptr %_M_finish.i416, align 8
  %add.ptr19.i.i442 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i432
  store ptr %add.ptr19.i.i442, ptr %_M_end_of_storage.i417, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit445

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit445: ; preds = %if.then.i419, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i441
  %mFaces456 = getelementptr inbounds nuw i8, ptr %mesh, i64 24
  %170 = load ptr, ptr %mFaces456, align 8
  %_M_finish.i.i446 = getelementptr inbounds nuw i8, ptr %mesh, i64 32
  %171 = load ptr, ptr %_M_finish.i.i446, align 8
  %cmp.i.i447 = icmp eq ptr %170, %171
  br i1 %cmp.i.i447, label %if.end760, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit445
  %172 = load ptr, ptr %mesh, align 8
  %_M_finish.i.i448 = getelementptr inbounds nuw i8, ptr %mesh, i64 8
  %173 = load ptr, ptr %_M_finish.i.i448, align 8
  %cmp.i.i449 = icmp eq ptr %172, %173
  br i1 %cmp.i.i449, label %if.end760, label %if.end461

if.end461:                                        ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast.i451 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i452 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i453 = sub i64 %sub.ptr.lhs.cast.i451, %sub.ptr.rhs.cast.i452
  %sub.ptr.div.i454 = sdiv exact i64 %sub.ptr.sub.i453, 12
  %conv464 = trunc i64 %sub.ptr.div.i454 to i32
  store i32 %conv464, ptr %mNumVertices.i408, align 4
  %sub.ptr.lhs.cast.i456 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i457 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i458 = sub i64 %sub.ptr.lhs.cast.i456, %sub.ptr.rhs.cast.i457
  %sub.ptr.div.i459 = sdiv exact i64 %sub.ptr.sub.i458, 132
  %conv468 = trunc i64 %sub.ptr.div.i459 to i32
  store i32 %conv468, ptr %mNumFaces.i409, align 8
  %conv471 = and i64 %sub.ptr.div.i459, 4294967295
  %174 = shl nuw nsw i64 %conv471, 4
  %175 = or disjoint i64 %174, 8
  %call472 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %175) #23
  store i64 %conv471, ptr %call472, align 16
  %176 = getelementptr inbounds nuw i8, ptr %call472, i64 8
  %isempty473 = icmp eq i64 %conv471, 0
  br i1 %isempty473, label %arrayctor.cont492, label %new.ctorloop474

new.ctorloop474:                                  ; preds = %if.end461
  %arrayctor.end475 = getelementptr inbounds nuw %struct.aiFace, ptr %176, i64 %conv471
  br label %arrayctor.loop476

arrayctor.loop476:                                ; preds = %arrayctor.loop476, %new.ctorloop474
  %arrayctor.cur477 = phi ptr [ %176, %new.ctorloop474 ], [ %arrayctor.next478, %arrayctor.loop476 ]
  store i32 0, ptr %arrayctor.cur477, align 8
  %mIndices.i460 = getelementptr inbounds nuw i8, ptr %arrayctor.cur477, i64 8
  store ptr null, ptr %mIndices.i460, align 8
  %arrayctor.next478 = getelementptr inbounds nuw i8, ptr %arrayctor.cur477, i64 16
  %arrayctor.done479 = icmp eq ptr %arrayctor.next478, %arrayctor.end475
  br i1 %arrayctor.done479, label %arrayctor.cont492, label %arrayctor.loop476

arrayctor.cont492:                                ; preds = %arrayctor.loop476, %if.end461
  %mFaces481 = getelementptr inbounds nuw i8, ptr %call441, i64 208
  store ptr %176, ptr %mFaces481, align 8
  %177 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i454, i64 12)
  %178 = extractvalue { i64, i1 } %177, 1
  %179 = extractvalue { i64, i1 } %177, 0
  %180 = select i1 %178, i64 -1, i64 %179
  %call484 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %180) #23
  %181 = add i64 %sub.ptr.lhs.cast.i451, -12
  %182 = sub i64 %181, %sub.ptr.rhs.cast.i452
  %.fr = freeze i64 %182
  %183 = urem i64 %.fr, 12
  %184 = sub nuw i64 %.fr, %183
  %185 = add i64 %184, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call484, i8 0, i64 %185, i1 false)
  store ptr %call484, ptr %mVertices.i410, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call484, ptr nonnull align 4 %172, i64 %sub.ptr.sub.i453, i1 false)
  %mNormals500 = getelementptr inbounds nuw i8, ptr %mesh, i64 48
  %_M_finish.i474 = getelementptr inbounds nuw i8, ptr %mesh, i64 56
  %186 = load ptr, ptr %_M_finish.i474, align 8
  %187 = load ptr, ptr %mNormals500, align 8
  %sub.ptr.lhs.cast.i475 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i476 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i477 = sub i64 %sub.ptr.lhs.cast.i475, %sub.ptr.rhs.cast.i476
  %sub.ptr.div.i478 = sdiv exact i64 %sub.ptr.sub.i477, 12
  %188 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i478, i64 12)
  %189 = extractvalue { i64, i1 } %188, 1
  %190 = extractvalue { i64, i1 } %188, 0
  %191 = select i1 %189, i64 -1, i64 %190
  %call502 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %191) #23
  %isempty503 = icmp eq ptr %186, %187
  br i1 %isempty503, label %arrayctor.cont510, label %new.ctorloop504

new.ctorloop504:                                  ; preds = %arrayctor.cont492
  %192 = add i64 %sub.ptr.lhs.cast.i475, -12
  %193 = sub i64 %192, %sub.ptr.rhs.cast.i476
  %.fr856 = freeze i64 %193
  %194 = urem i64 %.fr856, 12
  %195 = sub nuw i64 %.fr856, %194
  %196 = add i64 %195, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call502, i8 0, i64 %196, i1 false)
  br label %arrayctor.cont510

arrayctor.cont510:                                ; preds = %new.ctorloop504, %arrayctor.cont492
  %mNormals511 = getelementptr inbounds nuw i8, ptr %call441, i64 24
  store ptr %call502, ptr %mNormals511, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call502, ptr nonnull align 4 %187, i64 %sub.ptr.sub.i477, i1 false)
  %amTexCoords522 = getelementptr inbounds nuw i8, ptr %mesh, i64 416
  %mTextureCoords540 = getelementptr inbounds nuw i8, ptr %call441, i64 112
  %mNumUVComponents555 = getelementptr inbounds nuw i8, ptr %mesh, i64 684
  %mNumUVComponents558 = getelementptr inbounds nuw i8, ptr %call441, i64 176
  br label %for.body521

for.body521:                                      ; preds = %arrayctor.cont510, %for.inc562
  %indvars.iv832 = phi i64 [ 0, %arrayctor.cont510 ], [ %indvars.iv.next833, %for.inc562 ]
  %arrayidx524 = getelementptr inbounds nuw [8 x %"class.std::vector.38"], ptr %amTexCoords522, i64 0, i64 %indvars.iv832
  %197 = load ptr, ptr %arrayidx524, align 8
  %_M_finish.i.i487 = getelementptr inbounds nuw i8, ptr %arrayidx524, i64 8
  %198 = load ptr, ptr %_M_finish.i.i487, align 8
  %cmp.i.i488 = icmp eq ptr %197, %198
  br i1 %cmp.i.i488, label %for.inc562, label %if.then526

if.then526:                                       ; preds = %for.body521
  %sub.ptr.lhs.cast.i490 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i491 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i492 = sub i64 %sub.ptr.lhs.cast.i490, %sub.ptr.rhs.cast.i491
  %sub.ptr.div.i493 = sdiv exact i64 %sub.ptr.sub.i492, 12
  %199 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i493, i64 12)
  %200 = extractvalue { i64, i1 } %199, 1
  %201 = extractvalue { i64, i1 } %199, 0
  %202 = select i1 %200, i64 -1, i64 %201
  %call531 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %202) #23
  %203 = add i64 %sub.ptr.lhs.cast.i490, -12
  %204 = sub i64 %203, %sub.ptr.rhs.cast.i491
  %.fr857 = freeze i64 %204
  %205 = urem i64 %.fr857, 12
  %206 = sub nuw i64 %.fr857, %205
  %207 = add i64 %206, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call531, i8 0, i64 %207, i1 false)
  %arrayidx542 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords540, i64 0, i64 %indvars.iv832
  store ptr %call531, ptr %arrayidx542, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call531, ptr nonnull align 4 %197, i64 %sub.ptr.sub.i492, i1 false)
  %arrayidx557 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents555, i64 0, i64 %indvars.iv832
  %208 = load i32, ptr %arrayidx557, align 4
  %arrayidx560 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents558, i64 0, i64 %indvars.iv832
  store i32 %208, ptr %arrayidx560, align 4
  br label %for.inc562

for.inc562:                                       ; preds = %for.body521, %if.then526
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next833, 8
  br i1 %exitcond835.not, label %for.end564, label %for.body521, !llvm.loop !48

for.end564:                                       ; preds = %for.inc562
  %mVertexColors565 = getelementptr inbounds nuw i8, ptr %mesh, i64 608
  %209 = load ptr, ptr %mVertexColors565, align 8
  %_M_finish.i.i502 = getelementptr inbounds nuw i8, ptr %mesh, i64 616
  %210 = load ptr, ptr %_M_finish.i.i502, align 8
  %cmp.i.i503 = icmp eq ptr %209, %210
  br i1 %cmp.i.i503, label %if.end588, label %if.then567

if.then567:                                       ; preds = %for.end564
  %sub.ptr.lhs.cast.i505 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i506 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i507 = sub i64 %sub.ptr.lhs.cast.i505, %sub.ptr.rhs.cast.i506
  %211 = tail call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i507, i64 -1)
  %call570 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %211) #23
  %212 = add i64 %sub.ptr.lhs.cast.i505, -16
  %213 = sub i64 %212, %sub.ptr.rhs.cast.i506
  %214 = and i64 %213, -16
  %215 = add i64 %214, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call570, i8 0, i64 %215, i1 false)
  %mColors579 = getelementptr inbounds nuw i8, ptr %call441, i64 48
  store ptr %call570, ptr %mColors579, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call570, ptr nonnull align 4 %209, i64 %sub.ptr.sub.i507, i1 false)
  br label %if.end588

if.end588:                                        ; preds = %if.then567, %for.end564
  %cmp591798.not = icmp eq i32 %conv468, 0
  br i1 %cmp591798.not, label %for.end634, label %for.body592

for.body592:                                      ; preds = %if.end588, %for.body592
  %indvars.iv836 = phi i64 [ %indvars.iv.next837, %for.body592 ], [ 0, %if.end588 ]
  %216 = load ptr, ptr %mFaces481, align 8
  %arrayidx595 = getelementptr inbounds nuw %struct.aiFace, ptr %216, i64 %indvars.iv836
  store i32 3, ptr %arrayidx595, align 8
  %call597 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #23
  %217 = load ptr, ptr %mFaces481, align 8
  %mIndices601 = getelementptr inbounds nuw %struct.aiFace, ptr %217, i64 %indvars.iv836, i32 1
  store ptr %call597, ptr %mIndices601, align 8
  %218 = load ptr, ptr %mFaces456, align 8
  %add.ptr.i515 = getelementptr inbounds nuw %"struct.Assimp::ASE::Face", ptr %218, i64 %indvars.iv836
  %219 = load i32, ptr %add.ptr.i515, align 4
  %220 = load ptr, ptr %mFaces481, align 8
  %mIndices610 = getelementptr inbounds nuw %struct.aiFace, ptr %220, i64 %indvars.iv836, i32 1
  %221 = load ptr, ptr %mIndices610, align 8
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %mFaces456, align 8
  %arrayidx616 = getelementptr inbounds nuw %"struct.Assimp::ASE::Face", ptr %222, i64 %indvars.iv836, i32 0, i32 0, i64 1
  %223 = load i32, ptr %arrayidx616, align 4
  %224 = load ptr, ptr %mFaces481, align 8
  %mIndices620 = getelementptr inbounds nuw %struct.aiFace, ptr %224, i64 %indvars.iv836, i32 1
  %225 = load ptr, ptr %mIndices620, align 8
  %arrayidx621 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %223, ptr %arrayidx621, align 4
  %226 = load ptr, ptr %mFaces456, align 8
  %arrayidx626 = getelementptr inbounds nuw %"struct.Assimp::ASE::Face", ptr %226, i64 %indvars.iv836, i32 0, i32 0, i64 2
  %227 = load i32, ptr %arrayidx626, align 4
  %228 = load ptr, ptr %mFaces481, align 8
  %mIndices630 = getelementptr inbounds nuw %struct.aiFace, ptr %228, i64 %indvars.iv836, i32 1
  %229 = load ptr, ptr %mIndices630, align 8
  %arrayidx631 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 %227, ptr %arrayidx631, align 4
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %230 = load i32, ptr %mNumFaces.i409, align 8
  %231 = zext i32 %230 to i64
  %cmp591 = icmp samesign ult i64 %indvars.iv.next837, %231
  br i1 %cmp591, label %for.body592, label %for.end634, !llvm.loop !49

for.end634:                                       ; preds = %for.body592, %if.end588
  %mBones635 = getelementptr inbounds nuw i8, ptr %mesh, i64 656
  %232 = load ptr, ptr %mBones635, align 8
  %_M_finish.i.i518 = getelementptr inbounds nuw i8, ptr %mesh, i64 664
  %233 = load ptr, ptr %_M_finish.i.i518, align 8
  %cmp.i.i519 = icmp eq ptr %232, %233
  br i1 %cmp.i.i519, label %if.end760, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end634
  %mBoneVertices637 = getelementptr inbounds nuw i8, ptr %mesh, i64 632
  %234 = load ptr, ptr %mBoneVertices637, align 8
  %_M_finish.i.i520 = getelementptr inbounds nuw i8, ptr %mesh, i64 640
  %235 = load ptr, ptr %_M_finish.i.i520, align 8
  %cmp.i.i521 = icmp eq ptr %234, %235
  br i1 %cmp.i.i521, label %if.end760, label %if.then639

if.then639:                                       ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i523 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i524 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i525 = sub i64 %sub.ptr.lhs.cast.i523, %sub.ptr.rhs.cast.i524
  %sub.ptr.div.i526 = ashr exact i64 %sub.ptr.sub.i525, 5
  %cmp.i.i527 = icmp ugt i64 %sub.ptr.div.i526, 384307168202282325
  br i1 %cmp.i.i527, label %if.then.i.i, label %for.body655.preheader

if.then.i.i:                                      ; preds = %if.then639
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
  unreachable

for.body655.preheader:                            ; preds = %if.then639
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i526, 24
  %call5.i.i.i.i2.i.i533 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  store ptr %call5.i.i.i.i2.i.i533, ptr %avBonesOut, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i533, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i533, i64 %mul.i.i.i.i.i.i
  %add.ptr.i.i.i529 = getelementptr inbounds nuw %"class.std::vector.133", ptr %call5.i.i.i.i2.i.i533, i64 %sub.ptr.div.i526
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %avBonesOut, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %avBonesOut, i64 16
  store ptr %add.ptr.i.i.i529, ptr %236, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  br label %for.body655

for.body655:                                      ; preds = %for.body655.preheader, %for.inc681
  %237 = phi ptr [ %249, %for.inc681 ], [ %235, %for.body655.preheader ]
  %quak.0804 = phi i32 [ %inc683, %for.inc681 ], [ 0, %for.body655.preheader ]
  %harrypotter.sroa.0.0803 = phi ptr [ %incdec.ptr.i575, %for.inc681 ], [ %234, %for.body655.preheader ]
  %238 = load ptr, ptr %harrypotter.sroa.0.0803, align 8
  %_M_finish.i536 = getelementptr inbounds nuw i8, ptr %harrypotter.sroa.0.0803, i64 8
  %239 = load ptr, ptr %_M_finish.i536, align 8
  %cmp.i537.not800 = icmp eq ptr %238, %239
  br i1 %cmp.i537.not800, label %for.inc681, label %for.body667

for.body667:                                      ; preds = %for.body655, %for.inc678
  %ronaldweasley.sroa.0.0801 = phi ptr [ %incdec.ptr.i574, %for.inc678 ], [ %238, %for.body655 ]
  %second670 = getelementptr inbounds nuw i8, ptr %ronaldweasley.sroa.0.0801, i64 4
  %240 = load float, ptr %second670, align 4
  %241 = load i32, ptr %ronaldweasley.sroa.0.0801, align 4
  %conv674 = sext i32 %241 to i64
  %add.ptr.i539 = getelementptr inbounds %"class.std::vector.133", ptr %call5.i.i.i.i2.i.i533, i64 %conv674
  %_M_finish.i540 = getelementptr inbounds nuw i8, ptr %add.ptr.i539, i64 8
  %242 = load ptr, ptr %_M_finish.i540, align 8
  %_M_end_of_storage.i541 = getelementptr inbounds nuw i8, ptr %add.ptr.i539, i64 16
  %243 = load ptr, ptr %_M_end_of_storage.i541, align 8
  %cmp.not.i542 = icmp eq ptr %242, %243
  br i1 %cmp.not.i542, label %if.else.i546, label %if.then.i543

if.then.i543:                                     ; preds = %for.body667
  store i32 %quak.0804, ptr %242, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 4
  store float %240, ptr %.sroa_idx, align 4
  %244 = load ptr, ptr %_M_finish.i540, align 8
  %incdec.ptr.i544 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %incdec.ptr.i544, ptr %_M_finish.i540, align 8
  br label %for.inc678

if.else.i546:                                     ; preds = %for.body667
  %245 = load ptr, ptr %add.ptr.i539, align 8
  %sub.ptr.lhs.cast.i.i.i.i547 = ptrtoint ptr %242 to i64
  %sub.ptr.rhs.cast.i.i.i.i548 = ptrtoint ptr %245 to i64
  %sub.ptr.sub.i.i.i.i549 = sub i64 %sub.ptr.lhs.cast.i.i.i.i547, %sub.ptr.rhs.cast.i.i.i.i548
  %cmp.i.i.i550 = icmp eq i64 %sub.ptr.sub.i.i.i.i549, 9223372036854775800
  br i1 %cmp.i.i.i550, label %if.then.i.i.i571, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i571:                                 ; preds = %if.else.i546
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc572 unwind label %lpad676.loopexit.split-lp.loopexit.split-lp

.noexc572:                                        ; preds = %if.then.i.i.i571
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i546
  %sub.ptr.div.i.i.i.i551 = ashr exact i64 %sub.ptr.sub.i.i.i.i549, 3
  %.sroa.speculated.i.i.i552 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i551, i64 1)
  %add.i.i.i553 = add nsw i64 %.sroa.speculated.i.i.i552, %sub.ptr.div.i.i.i.i551
  %cmp7.i.i.i554 = icmp ult i64 %add.i.i.i553, %sub.ptr.div.i.i.i.i551
  %246 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i553, i64 1152921504606846975)
  %cond.i.i.i555 = select i1 %cmp7.i.i.i554, i64 1152921504606846975, i64 %246
  %cmp.not.i.i.i556 = icmp ne i64 %cond.i.i.i555, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i556)
  %mul.i.i.i.i.i557 = shl nuw nsw i64 %cond.i.i.i555, 3
  %call5.i.i.i.i.i558573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i557) #23
          to label %call5.i.i.i.i.i558.noexc unwind label %lpad676.loopexit.split-lp.loopexit

call5.i.i.i.i.i558.noexc:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i559 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i558573, i64 %sub.ptr.sub.i.i.i.i549
  store i32 %quak.0804, ptr %add.ptr.i.i559, align 4
  %add.ptr.i.i559.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i559, i64 4
  store float %240, ptr %add.ptr.i.i559.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i560 = icmp eq ptr %245, %242
  br i1 %cmp.not5.i.i.i.i.i560, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i561

for.body.i.i.i.i.i561:                            ; preds = %call5.i.i.i.i.i558.noexc, %for.body.i.i.i.i.i561
  %__cur.07.i.i.i.i.i562 = phi ptr [ %incdec.ptr1.i.i.i.i.i565, %for.body.i.i.i.i.i561 ], [ %call5.i.i.i.i.i558573, %call5.i.i.i.i.i558.noexc ]
  %__first.addr.06.i.i.i.i.i563 = phi ptr [ %incdec.ptr.i.i.i.i.i564, %for.body.i.i.i.i.i561 ], [ %245, %call5.i.i.i.i.i558.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %247 = load i64, ptr %__first.addr.06.i.i.i.i.i563, align 4, !alias.scope !53, !noalias !50
  store i64 %247, ptr %__cur.07.i.i.i.i.i562, align 4, !alias.scope !50, !noalias !53
  %incdec.ptr.i.i.i.i.i564 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i563, i64 8
  %incdec.ptr1.i.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i562, i64 8
  %cmp.not.i.i.i.i.i566 = icmp eq ptr %incdec.ptr.i.i.i.i.i564, %242
  br i1 %cmp.not.i.i.i.i.i566, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i561, !llvm.loop !55

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i: ; preds = %for.body.i.i.i.i.i561, %call5.i.i.i.i.i558.noexc
  %__cur.0.lcssa.i.i.i.i.i567 = phi ptr [ %call5.i.i.i.i.i558573, %call5.i.i.i.i.i558.noexc ], [ %incdec.ptr1.i.i.i.i.i565, %for.body.i.i.i.i.i561 ]
  %incdec.ptr.i.i568 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i567, i64 8
  %tobool.not.i.i.i569 = icmp eq ptr %245, null
  br i1 %tobool.not.i.i.i569, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %245) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  store ptr %call5.i.i.i.i.i558573, ptr %add.ptr.i539, align 8
  store ptr %incdec.ptr.i.i568, ptr %_M_finish.i540, align 8
  %add.ptr19.i.i570 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i558573, i64 %cond.i.i.i555
  store ptr %add.ptr19.i.i570, ptr %_M_end_of_storage.i541, align 8
  br label %for.inc678

for.inc678:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i543
  %incdec.ptr.i574 = getelementptr inbounds nuw i8, ptr %ronaldweasley.sroa.0.0801, i64 8
  %248 = load ptr, ptr %_M_finish.i536, align 8
  %cmp.i537.not = icmp eq ptr %incdec.ptr.i574, %248
  br i1 %cmp.i537.not, label %for.inc681.loopexit, label %for.body667, !llvm.loop !56

lpad676.loopexit:                                 ; preds = %if.then719, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit611
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad676

lpad676.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit712 = landingpad { ptr, i32 }
          cleanup
  br label %lpad676

lpad676.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i571, %for.end701
  %lpad.loopexit.split-lp713 = landingpad { ptr, i32 }
          cleanup
  br label %lpad676

lpad676:                                          ; preds = %lpad676.loopexit.split-lp.loopexit, %lpad676.loopexit.split-lp.loopexit.split-lp, %lpad676.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad676.loopexit ], [ %lpad.loopexit712, %lpad676.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp713, %lpad676.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %avBonesOut) #21
  br label %common.resume

for.inc681.loopexit:                              ; preds = %for.inc678
  %.pre843 = load ptr, ptr %_M_finish.i.i520, align 8
  br label %for.inc681

for.inc681:                                       ; preds = %for.inc681.loopexit, %for.body655
  %249 = phi ptr [ %.pre843, %for.inc681.loopexit ], [ %237, %for.body655 ]
  %incdec.ptr.i575 = getelementptr inbounds nuw i8, ptr %harrypotter.sroa.0.0803, i64 24
  %inc683 = add i32 %quak.0804, 1
  %cmp.i535.not = icmp eq ptr %incdec.ptr.i575, %249
  br i1 %cmp.i535.not, label %for.end684, label %for.body655, !llvm.loop !57

for.end684:                                       ; preds = %for.inc681
  %.pre844 = load ptr, ptr %_M_finish.i.i518, align 8
  %.pre845 = load ptr, ptr %mBones635, align 8
  %.pre850 = ptrtoint ptr %.pre844 to i64
  %.pre851 = ptrtoint ptr %.pre845 to i64
  %.pre852 = sub i64 %.pre850, %.pre851
  %.pre853 = ashr exact i64 %.pre852, 5
  %mNumBones685 = getelementptr inbounds nuw i8, ptr %call441, i64 216
  store i32 0, ptr %mNumBones685, align 8
  %cmp690805.not = icmp eq ptr %.pre844, %.pre845
  br i1 %cmp690805.not, label %for.end701, label %for.body691

for.body691:                                      ; preds = %for.end684, %for.inc699
  %250 = phi i32 [ %253, %for.inc699 ], [ 0, %for.end684 ]
  %conv687807 = phi i64 [ %conv687, %for.inc699 ], [ 0, %for.end684 ]
  %jfkennedy.0806 = phi i32 [ %inc700, %for.inc699 ], [ 0, %for.end684 ]
  %add.ptr.i581 = getelementptr inbounds nuw %"class.std::vector.133", ptr %call5.i.i.i.i2.i.i533, i64 %conv687807
  %251 = load ptr, ptr %add.ptr.i581, align 8
  %_M_finish.i.i582 = getelementptr inbounds nuw i8, ptr %add.ptr.i581, i64 8
  %252 = load ptr, ptr %_M_finish.i.i582, align 8
  %cmp.i.i583 = icmp eq ptr %251, %252
  br i1 %cmp.i.i583, label %for.inc699, label %if.then695

if.then695:                                       ; preds = %for.body691
  %inc697 = add i32 %250, 1
  store i32 %inc697, ptr %mNumBones685, align 8
  br label %for.inc699

for.inc699:                                       ; preds = %for.body691, %if.then695
  %253 = phi i32 [ %250, %for.body691 ], [ %inc697, %if.then695 ]
  %inc700 = add i32 %jfkennedy.0806, 1
  %conv687 = zext i32 %inc700 to i64
  %cmp690 = icmp ugt i64 %.pre853, %conv687
  br i1 %cmp690, label %for.body691, label %for.end701.loopexit, !llvm.loop !58

for.end701.loopexit:                              ; preds = %for.inc699
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 3
  br label %for.end701

for.end701:                                       ; preds = %for.end701.loopexit, %for.end684
  %conv703 = phi i64 [ %255, %for.end701.loopexit ], [ 0, %for.end684 ]
  %call705 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv703) #23
          to label %invoke.cont704 unwind label %lpad676.loopexit.split-lp.loopexit.split-lp

invoke.cont704:                                   ; preds = %for.end701
  store ptr %call705, ptr %mBones.i411, align 8
  br i1 %cmp690805.not, label %for.end758, label %for.body715

for.body715:                                      ; preds = %invoke.cont704, %for.inc756
  %256 = phi ptr [ %268, %for.inc756 ], [ %.pre845, %invoke.cont704 ]
  %257 = phi ptr [ %269, %for.inc756 ], [ %.pre844, %invoke.cont704 ]
  %258 = phi ptr [ %270, %for.inc756 ], [ %call5.i.i.i.i2.i.i533, %invoke.cont704 ]
  %conv711815 = phi i64 [ %conv711, %for.inc756 ], [ 0, %invoke.cont704 ]
  %jfkennedy709.0814 = phi i32 [ %inc757, %for.inc756 ], [ 0, %invoke.cont704 ]
  %pcBone707.0813 = phi ptr [ %pcBone707.1, %for.inc756 ], [ %call705, %invoke.cont704 ]
  %add.ptr.i589 = getelementptr inbounds nuw %"class.std::vector.133", ptr %258, i64 %conv711815
  %259 = load ptr, ptr %add.ptr.i589, align 8
  %_M_finish.i.i590 = getelementptr inbounds nuw i8, ptr %add.ptr.i589, i64 8
  %260 = load ptr, ptr %_M_finish.i.i590, align 8
  %cmp.i.i591 = icmp eq ptr %259, %260
  br i1 %cmp.i.i591, label %for.inc756, label %if.then719

if.then719:                                       ; preds = %for.body715
  %call722 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #23
          to label %invoke.cont721 unwind label %lpad676.loopexit

invoke.cont721:                                   ; preds = %if.then719
  store i32 0, ptr %call722, align 4
  %data.i.i592 = getelementptr inbounds nuw i8, ptr %call722, i64 4
  store i8 0, ptr %data.i.i592, align 4
  %mNumWeights.i593 = getelementptr inbounds nuw i8, ptr %call722, i64 1028
  %mOffsetMatrix.i594 = getelementptr inbounds nuw i8, ptr %call722, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i593, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i594, align 4
  %a2.i.i595 = getelementptr inbounds nuw i8, ptr %call722, i64 1060
  %b2.i.i596 = getelementptr inbounds nuw i8, ptr %call722, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i595, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i596, align 4
  %b3.i.i597 = getelementptr inbounds nuw i8, ptr %call722, i64 1080
  %c3.i.i598 = getelementptr inbounds nuw i8, ptr %call722, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i597, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i598, align 4
  %c4.i.i599 = getelementptr inbounds nuw i8, ptr %call722, i64 1100
  %d4.i.i600 = getelementptr inbounds nuw i8, ptr %call722, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i599, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i600, align 4
  store ptr %call722, ptr %pcBone707.0813, align 8
  %261 = load ptr, ptr %mBones635, align 8
  %add.ptr.i601 = getelementptr inbounds nuw %"struct.Assimp::ASE::Bone", ptr %261, i64 %conv711815
  %call.i602 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i601) #21
  %cmp.i603 = icmp ugt i64 %call.i602, 1023
  br i1 %cmp.i603, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit611, label %if.end.i604

if.end.i604:                                      ; preds = %invoke.cont721
  %call2.i605 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i601) #21
  %conv.i606 = trunc i64 %call2.i605 to i32
  store i32 %conv.i606, ptr %call722, align 4
  %call3.i608 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i601) #21
  %262 = load i32, ptr %call722, align 4
  %conv5.i609 = zext i32 %262 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i592, ptr align 1 %call3.i608, i64 %conv5.i609, i1 false)
  %arrayidx.i610 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i592, i64 0, i64 %conv5.i609
  store i8 0, ptr %arrayidx.i610, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit611

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit611: ; preds = %invoke.cont721, %if.end.i604
  %263 = load ptr, ptr %avBonesOut, align 8
  %add.ptr.i612 = getelementptr inbounds nuw %"class.std::vector.133", ptr %263, i64 %conv711815
  %_M_finish.i613 = getelementptr inbounds nuw i8, ptr %add.ptr.i612, i64 8
  %264 = load ptr, ptr %_M_finish.i613, align 8
  %265 = load ptr, ptr %add.ptr.i612, align 8
  %sub.ptr.lhs.cast.i614 = ptrtoint ptr %264 to i64
  %sub.ptr.rhs.cast.i615 = ptrtoint ptr %265 to i64
  %sub.ptr.sub.i616 = sub i64 %sub.ptr.lhs.cast.i614, %sub.ptr.rhs.cast.i615
  %sub.ptr.div.i617 = ashr exact i64 %sub.ptr.sub.i616, 3
  %conv732 = trunc i64 %sub.ptr.div.i617 to i32
  store i32 %conv732, ptr %mNumWeights.i593, align 4
  %conv735 = and i64 %sub.ptr.div.i617, 4294967295
  %266 = shl nuw nsw i64 %conv735, 3
  %call737 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %266) #23
          to label %invoke.cont736 unwind label %lpad676.loopexit

invoke.cont736:                                   ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit611
  %isempty738 = icmp eq i64 %conv735, 0
  br i1 %isempty738, label %arrayctor.cont745, label %new.ctorloop739

new.ctorloop739:                                  ; preds = %invoke.cont736
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call737, i8 0, i64 %266, i1 false)
  br label %arrayctor.cont745

arrayctor.cont745:                                ; preds = %new.ctorloop739, %invoke.cont736
  %mWeights746 = getelementptr inbounds nuw i8, ptr %call722, i64 1048
  store ptr %call737, ptr %mWeights746, align 8
  %267 = load ptr, ptr %add.ptr.i612, align 8
  %mul753 = and i64 %sub.ptr.sub.i616, 34359738360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call737, ptr nonnull align 4 %267, i64 %mul753, i1 false)
  %incdec.ptr754 = getelementptr inbounds nuw i8, ptr %pcBone707.0813, i64 8
  %.pre846 = load ptr, ptr %_M_finish.i.i518, align 8
  %.pre847 = load ptr, ptr %mBones635, align 8
  br label %for.inc756

for.inc756:                                       ; preds = %for.body715, %arrayctor.cont745
  %268 = phi ptr [ %256, %for.body715 ], [ %.pre847, %arrayctor.cont745 ]
  %269 = phi ptr [ %257, %for.body715 ], [ %.pre846, %arrayctor.cont745 ]
  %270 = phi ptr [ %258, %for.body715 ], [ %263, %arrayctor.cont745 ]
  %pcBone707.1 = phi ptr [ %pcBone707.0813, %for.body715 ], [ %incdec.ptr754, %arrayctor.cont745 ]
  %inc757 = add i32 %jfkennedy709.0814, 1
  %conv711 = zext i32 %inc757 to i64
  %sub.ptr.lhs.cast.i585 = ptrtoint ptr %269 to i64
  %sub.ptr.rhs.cast.i586 = ptrtoint ptr %268 to i64
  %sub.ptr.sub.i587 = sub i64 %sub.ptr.lhs.cast.i585, %sub.ptr.rhs.cast.i586
  %sub.ptr.div.i588 = ashr exact i64 %sub.ptr.sub.i587, 5
  %cmp714 = icmp ugt i64 %sub.ptr.div.i588, %conv711
  br i1 %cmp714, label %for.body715, label %for.end758.loopexit, !llvm.loop !59

for.end758.loopexit:                              ; preds = %for.inc756
  %.pre848 = load ptr, ptr %_M_finish.i.i7.i, align 8
  br label %for.end758

for.end758:                                       ; preds = %for.end758.loopexit, %invoke.cont704
  %271 = phi ptr [ %.pre848, %for.end758.loopexit ], [ %scevgep.i.i.i.i.i, %invoke.cont704 ]
  %.pr.i628 = phi ptr [ %270, %for.end758.loopexit ], [ %call5.i.i.i.i2.i.i533, %invoke.cont704 ]
  %cmp.not3.i.i.i.i622 = icmp eq ptr %.pr.i628, %271
  br i1 %cmp.not3.i.i.i.i622, label %invoke.cont.i629, label %for.body.i.i.i.i623

for.body.i.i.i.i623:                              ; preds = %for.end758, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i624 = phi ptr [ %incdec.ptr.i.i.i.i625, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i ], [ %.pr.i628, %for.end758 ]
  %272 = load ptr, ptr %__first.addr.04.i.i.i.i624, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i623
  tail call void @_ZdlPv(ptr noundef nonnull %272) #24
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i623
  %incdec.ptr.i.i.i.i625 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i624, i64 24
  %cmp.not.i.i.i.i626 = icmp eq ptr %incdec.ptr.i.i.i.i625, %271
  br i1 %cmp.not.i.i.i.i626, label %invoke.cont.i629, label %for.body.i.i.i.i623, !llvm.loop !60

invoke.cont.i629:                                 ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, %for.end758
  %tobool.not.i.i.i630 = icmp eq ptr %.pr.i628, null
  br i1 %tobool.not.i.i.i630, label %if.end760, label %if.end760.sink.split

if.end760.sink.split:                             ; preds = %for.body.i.i.i.i397, %invoke.cont.i629, %arraydestroy.done437
  %.pr.i628.sink = phi ptr [ %call5.i.i.i.i2.i6.i, %arraydestroy.done437 ], [ %.pr.i628, %invoke.cont.i629 ], [ %call5.i.i.i.i2.i6.i, %for.body.i.i.i.i397 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i628.sink) #24
  br label %if.end760

if.end760:                                        ; preds = %if.end760.sink.split, %invoke.cont.i629, %for.end634, %land.lhs.true, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit445, %lor.lhs.false
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter20BuildMaterialIndicesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %this) local_unnamed_addr #2 align 2 {
entry:
  %mParser = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mParser, align 8
  %m_vMaterials66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %_M_finish.i67, align 8
  %2 = load ptr, ptr %m_vMaterials66, align 8
  %cmp72.not = icmp eq ptr %1, %2
  br i1 %cmp72.not, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pcScene = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc22
  %3 = phi ptr [ %2, %for.body.lr.ph ], [ %18, %for.inc22 ]
  %conv74 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc22 ]
  %iMat.073 = phi i32 [ 0, %for.body.lr.ph ], [ %inc23, %for.inc22 ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.Assimp::ASE::Material", ptr %3, i64 %conv74
  %bNeed = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 728
  %4 = load i8, ptr %bNeed, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  tail call void @_ZN6Assimp11ASEImporter15ConvertMaterialERNS_3ASE8MaterialE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(729) %add.ptr.i)
  %5 = load ptr, ptr %pcScene, align 8
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i32, ptr %mNumMaterials, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %mNumMaterials, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %avSubMaterials = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 696
  %_M_finish.i41 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 704
  %7 = load ptr, ptr %_M_finish.i41, align 8
  %8 = load ptr, ptr %avSubMaterials, align 8
  %cmp963.not = icmp eq ptr %7, %8
  br i1 %cmp963.not, label %for.inc22, label %for.body10

for.body10:                                       ; preds = %if.end, %for.inc
  %9 = phi ptr [ %14, %for.inc ], [ %8, %if.end ]
  %10 = phi ptr [ %15, %for.inc ], [ %7, %if.end ]
  %conv765 = phi i64 [ %conv7, %for.inc ], [ 0, %if.end ]
  %iSubMat.064 = phi i32 [ %inc21, %for.inc ], [ 0, %if.end ]
  %add.ptr.i46 = getelementptr inbounds nuw %"struct.Assimp::ASE::Material", ptr %9, i64 %conv765
  %bNeed14 = getelementptr inbounds nuw i8, ptr %add.ptr.i46, i64 728
  %11 = load i8, ptr %bNeed14, align 8
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %for.body10
  tail call void @_ZN6Assimp11ASEImporter15ConvertMaterialERNS_3ASE8MaterialE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(729) %add.ptr.i46)
  %12 = load ptr, ptr %pcScene, align 8
  %mNumMaterials18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load i32, ptr %mNumMaterials18, align 8
  %inc19 = add i32 %13, 1
  store i32 %inc19, ptr %mNumMaterials18, align 8
  %.pre = load ptr, ptr %_M_finish.i41, align 8
  %.pre104 = load ptr, ptr %avSubMaterials, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body10, %if.then16
  %14 = phi ptr [ %9, %for.body10 ], [ %.pre104, %if.then16 ]
  %15 = phi ptr [ %10, %for.body10 ], [ %.pre, %if.then16 ]
  %inc21 = add i32 %iSubMat.064, 1
  %conv7 = zext i32 %inc21 to i64
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub.ptr.div.i45 = sdiv exact i64 %sub.ptr.sub.i44, 736
  %cmp9 = icmp ugt i64 %sub.ptr.div.i45, %conv7
  br i1 %cmp9, label %for.body10, label %for.inc22, !llvm.loop !61

for.inc22:                                        ; preds = %for.inc, %if.end
  %inc23 = add i32 %iMat.073, 1
  %conv = zext i32 %inc23 to i64
  %16 = load ptr, ptr %mParser, align 8
  %m_vMaterials = getelementptr inbounds nuw i8, ptr %16, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %m_vMaterials, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 736
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end24, !llvm.loop !62

for.end24:                                        ; preds = %for.inc22, %entry
  %pcScene25 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load ptr, ptr %pcScene25, align 8
  %mNumMaterials26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %20 = load i32, ptr %mNumMaterials26, align 8
  %conv27 = zext i32 %20 to i64
  %21 = shl nuw nsw i64 %conv27, 3
  %call28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #23
  %mMaterials = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %call28, ptr %mMaterials, align 8
  %22 = load ptr, ptr %mParser, align 8
  %m_vMaterials3889 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %_M_finish.i4790 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %23 = load ptr, ptr %_M_finish.i4790, align 8
  %24 = load ptr, ptr %m_vMaterials3889, align 8
  %cmp4095.not = icmp eq ptr %23, %24
  br i1 %cmp4095.not, label %delete.end, label %for.body41

for.body41:                                       ; preds = %for.end24, %for.inc127
  %25 = phi ptr [ %64, %for.inc127 ], [ %24, %for.end24 ]
  %conv3698 = phi i64 [ %conv36, %for.inc127 ], [ 0, %for.end24 ]
  %iNum.097 = phi i32 [ %iNum.2.lcssa, %for.inc127 ], [ 0, %for.end24 ]
  %iMat34.096 = phi i32 [ %inc128, %for.inc127 ], [ 0, %for.end24 ]
  %add.ptr.i52 = getelementptr inbounds nuw %"struct.Assimp::ASE::Material", ptr %25, i64 %conv3698
  %bNeed47 = getelementptr inbounds nuw i8, ptr %add.ptr.i52, i64 728
  %26 = load i8, ptr %bNeed47, align 8
  %tobool48 = trunc i8 %26 to i1
  br i1 %tobool48, label %if.then49, label %if.end74

if.then49:                                        ; preds = %for.body41
  %pcInstance = getelementptr inbounds nuw i8, ptr %add.ptr.i52, i64 720
  %27 = load ptr, ptr %pcInstance, align 8
  %28 = load ptr, ptr %pcScene25, align 8
  %mMaterials51 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %29 = load ptr, ptr %mMaterials51, align 8
  %idxprom = zext i32 %iNum.097 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %29, i64 %idxprom
  store ptr %27, ptr %arrayidx, align 8
  %30 = load ptr, ptr %pcScene25, align 8
  %mNumMeshes75 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %31 = load i32, ptr %mNumMeshes75, align 8
  %cmp5676.not = icmp eq i32 %31, 0
  br i1 %cmp5676.not, label %for.end72, label %for.body57

for.body57:                                       ; preds = %if.then49, %for.inc70
  %32 = phi ptr [ %38, %for.inc70 ], [ %30, %if.then49 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc70 ], [ 0, %if.then49 ]
  %mMeshes = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = load ptr, ptr %mMeshes, align 8
  %arrayidx60 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx60, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %34, i64 232
  %35 = load i32, ptr %mMaterialIndex, align 8
  %cmp61 = icmp eq i32 %35, -1
  br i1 %cmp61, label %land.lhs.true, label %for.inc70

land.lhs.true:                                    ; preds = %for.body57
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %arrayidx63, align 8
  %37 = ptrtoint ptr %36 to i64
  %cmp64 = icmp eq i64 %conv3698, %37
  br i1 %cmp64, label %if.then65, label %for.inc70

if.then65:                                        ; preds = %land.lhs.true
  store i32 %iNum.097, ptr %mMaterialIndex, align 8
  store ptr null, ptr %arrayidx63, align 8
  %.pre105 = load ptr, ptr %pcScene25, align 8
  br label %for.inc70

for.inc70:                                        ; preds = %for.body57, %land.lhs.true, %if.then65
  %38 = phi ptr [ %32, %for.body57 ], [ %32, %land.lhs.true ], [ %.pre105, %if.then65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load i32, ptr %mNumMeshes, align 8
  %40 = zext i32 %39 to i64
  %cmp56 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %cmp56, label %for.body57, label %for.end72, !llvm.loop !63

for.end72:                                        ; preds = %for.inc70, %if.then49
  %inc73 = add i32 %iNum.097, 1
  br label %if.end74

if.end74:                                         ; preds = %for.end72, %for.body41
  %iNum.1 = phi i32 [ %inc73, %for.end72 ], [ %iNum.097, %for.body41 ]
  %avSubMaterials78 = getelementptr inbounds nuw i8, ptr %add.ptr.i52, i64 696
  %_M_finish.i53 = getelementptr inbounds nuw i8, ptr %add.ptr.i52, i64 704
  %41 = load ptr, ptr %_M_finish.i53, align 8
  %42 = load ptr, ptr %avSubMaterials78, align 8
  %cmp8085.not = icmp eq ptr %41, %42
  br i1 %cmp8085.not, label %for.inc127, label %for.body81

for.body81:                                       ; preds = %if.end74, %for.inc124
  %43 = phi ptr [ %60, %for.inc124 ], [ %42, %if.end74 ]
  %44 = phi ptr [ %61, %for.inc124 ], [ %41, %if.end74 ]
  %conv7788 = phi i64 [ %conv77, %for.inc124 ], [ 0, %if.end74 ]
  %iSubMat75.087 = phi i32 [ %inc125, %for.inc124 ], [ 0, %if.end74 ]
  %iNum.286 = phi i32 [ %iNum.3, %for.inc124 ], [ %iNum.1, %if.end74 ]
  %add.ptr.i58 = getelementptr inbounds nuw %"struct.Assimp::ASE::Material", ptr %43, i64 %conv7788
  %bNeed86 = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 728
  %45 = load i8, ptr %bNeed86, align 8
  %tobool87 = trunc i8 %45 to i1
  br i1 %tobool87, label %if.then88, label %for.inc124

if.then88:                                        ; preds = %for.body81
  %pcInstance89 = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 720
  %46 = load ptr, ptr %pcInstance89, align 8
  %47 = load ptr, ptr %pcScene25, align 8
  %mMaterials91 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %48 = load ptr, ptr %mMaterials91, align 8
  %idxprom92 = zext i32 %iNum.286 to i64
  %arrayidx93 = getelementptr inbounds nuw ptr, ptr %48, i64 %idxprom92
  store ptr %46, ptr %arrayidx93, align 8
  %49 = load ptr, ptr %pcScene25, align 8
  %mNumMeshes9978 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load i32, ptr %mNumMeshes9978, align 8
  %cmp10079.not = icmp eq i32 %50, 0
  br i1 %cmp10079.not, label %for.end121, label %for.body101

for.body101:                                      ; preds = %if.then88, %for.inc119
  %51 = phi ptr [ %57, %for.inc119 ], [ %49, %if.then88 ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %for.inc119 ], [ 0, %if.then88 ]
  %mMeshes104 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %52 = load ptr, ptr %mMeshes104, align 8
  %arrayidx106 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv101
  %53 = load ptr, ptr %arrayidx106, align 8
  %mMaterialIndex107 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %54 = load i32, ptr %mMaterialIndex107, align 8
  %cmp108 = icmp eq i32 %iSubMat75.087, %54
  br i1 %cmp108, label %land.lhs.true109, label %for.inc119

land.lhs.true109:                                 ; preds = %for.body101
  %arrayidx112 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %arrayidx112, align 8
  %56 = ptrtoint ptr %55 to i64
  %cmp113 = icmp eq i64 %conv3698, %56
  br i1 %cmp113, label %if.then114, label %for.inc119

if.then114:                                       ; preds = %land.lhs.true109
  store i32 %iNum.286, ptr %mMaterialIndex107, align 8
  store ptr null, ptr %arrayidx112, align 8
  %.pre106 = load ptr, ptr %pcScene25, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %for.body101, %land.lhs.true109, %if.then114
  %57 = phi ptr [ %51, %for.body101 ], [ %51, %land.lhs.true109 ], [ %.pre106, %if.then114 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %mNumMeshes99 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %58 = load i32, ptr %mNumMeshes99, align 8
  %59 = zext i32 %58 to i64
  %cmp100 = icmp samesign ult i64 %indvars.iv.next102, %59
  br i1 %cmp100, label %for.body101, label %for.end121, !llvm.loop !64

for.end121:                                       ; preds = %for.inc119, %if.then88
  %inc122 = add i32 %iNum.286, 1
  %.pre107 = load ptr, ptr %_M_finish.i53, align 8
  %.pre108 = load ptr, ptr %avSubMaterials78, align 8
  br label %for.inc124

for.inc124:                                       ; preds = %for.body81, %for.end121
  %60 = phi ptr [ %.pre108, %for.end121 ], [ %43, %for.body81 ]
  %61 = phi ptr [ %.pre107, %for.end121 ], [ %44, %for.body81 ]
  %iNum.3 = phi i32 [ %inc122, %for.end121 ], [ %iNum.286, %for.body81 ]
  %inc125 = add i32 %iSubMat75.087, 1
  %conv77 = zext i32 %inc125 to i64
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %sub.ptr.div.i57 = sdiv exact i64 %sub.ptr.sub.i56, 736
  %cmp80 = icmp ugt i64 %sub.ptr.div.i57, %conv77
  br i1 %cmp80, label %for.body81, label %for.inc127, !llvm.loop !65

for.inc127:                                       ; preds = %for.inc124, %if.end74
  %iNum.2.lcssa = phi i32 [ %iNum.1, %if.end74 ], [ %iNum.3, %for.inc124 ]
  %inc128 = add i32 %iMat34.096, 1
  %conv36 = zext i32 %inc128 to i64
  %62 = load ptr, ptr %mParser, align 8
  %m_vMaterials38 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %_M_finish.i47 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %63 = load ptr, ptr %_M_finish.i47, align 8
  %64 = load ptr, ptr %m_vMaterials38, align 8
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %sub.ptr.div.i51 = sdiv exact i64 %sub.ptr.sub.i50, 736
  %cmp40 = icmp ugt i64 %sub.ptr.div.i51, %conv36
  br i1 %cmp40, label %for.body41, label %delete.end, !llvm.loop !66

delete.end:                                       ; preds = %for.inc127, %for.end24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter10BuildNodesERSt6vectorIPNS_3ASE8BaseNodeESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %nodes) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m.i78 = alloca %class.aiMatrix4x4t, align 4
  %m.i = alloca %class.aiMatrix4x4t, align 4
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pcScene = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %pcScene, align 8
  %mRootNode = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %call, ptr %mRootNode, align 8
  store i32 9, ptr %call, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call, i64 13
  store i8 0, ptr %arrayidx.i, align 1
  %1 = load ptr, ptr %pcScene, align 8
  %mRootNode3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %mRootNode3, align 8
  %mNumChildren = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store i32 1, ptr %mNumChildren, align 8
  %call4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
  %3 = load ptr, ptr %pcScene, align 8
  %mRootNode6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %mRootNode6, align 8
  %mChildren = getelementptr inbounds nuw i8, ptr %4, i64 1112
  store ptr %call4, ptr %mChildren, align 8
  %call7 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %pcScene, align 8
  %mRootNode11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %mRootNode11, align 8
  %mChildren12 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  %7 = load ptr, ptr %mChildren12, align 8
  store ptr %call7, ptr %7, align 8
  %mParent = getelementptr inbounds nuw i8, ptr %call7, i64 1096
  store ptr %call, ptr %mParent, align 8
  %8 = load ptr, ptr %nodes, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not232 = icmp eq ptr %8, %9
  br i1 %cmp.i.not232, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont9, %for.body
  %__begin1.sroa.0.0233 = phi ptr [ %incdec.ptr.i, %for.body ], [ %8, %invoke.cont9 ]
  %10 = load ptr, ptr %__begin1.sroa.0.0233, align 8
  %b1.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %a2.i = getelementptr inbounds nuw i8, ptr %10, i64 76
  %11 = load float, ptr %b1.i, align 4
  %12 = load float, ptr %a2.i, align 4
  store float %12, ptr %b1.i, align 4
  store float %11, ptr %a2.i, align 4
  %c1.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %a3.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  %13 = load float, ptr %c1.i, align 4
  %14 = load float, ptr %a3.i, align 4
  store float %14, ptr %c1.i, align 4
  store float %13, ptr %a3.i, align 4
  %c2.i = getelementptr inbounds nuw i8, ptr %10, i64 108
  %b3.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  %15 = load float, ptr %c2.i, align 4
  %16 = load float, ptr %b3.i, align 4
  store float %16, ptr %c2.i, align 4
  store float %15, ptr %b3.i, align 4
  %d1.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  %a4.i = getelementptr inbounds nuw i8, ptr %10, i64 84
  %17 = load float, ptr %d1.i, align 4
  %18 = load float, ptr %a4.i, align 4
  store float %18, ptr %d1.i, align 4
  store float %17, ptr %a4.i, align 4
  %d2.i = getelementptr inbounds nuw i8, ptr %10, i64 124
  %b4.i = getelementptr inbounds nuw i8, ptr %10, i64 100
  %19 = load float, ptr %d2.i, align 4
  %20 = load float, ptr %b4.i, align 4
  store float %20, ptr %d2.i, align 4
  store float %19, ptr %b4.i, align 4
  %d3.i = getelementptr inbounds nuw i8, ptr %10, i64 128
  %c4.i = getelementptr inbounds nuw i8, ptr %10, i64 116
  %21 = load float, ptr %d3.i, align 4
  %22 = load float, ptr %c4.i, align 4
  store float %22, ptr %d3.i, align 4
  store float %21, ptr %c4.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0233, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad8:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

for.end:                                          ; preds = %for.body, %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %m.i)
  store float 1.000000e+00, ptr %m.i, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %m.i, i64 4
  %b2.i.i = getelementptr inbounds nuw i8, ptr %m.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds nuw i8, ptr %m.i, i64 24
  %c3.i.i = getelementptr inbounds nuw i8, ptr %m.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds nuw i8, ptr %m.i, i64 44
  %d4.i.i = getelementptr inbounds nuw i8, ptr %m.i, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  call void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodePKcRK12aiMatrix4x4tIfE(ptr noundef nonnull readonly align 8 dereferenceable(98) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %nodes, ptr noundef nonnull %call7, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(64) %m.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %m.i)
  %25 = load ptr, ptr %nodes, align 8
  %26 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i22.not236 = icmp eq ptr %25, %26
  br i1 %cmp.i22.not236, label %if.end132, label %for.body26

for.body26:                                       ; preds = %for.end, %for.inc52
  %aiList.sroa.0.0241 = phi ptr [ %aiList.sroa.0.1, %for.inc52 ], [ null, %for.end ]
  %aiList.sroa.8.0240 = phi ptr [ %aiList.sroa.8.1, %for.inc52 ], [ null, %for.end ]
  %aiList.sroa.15.0239 = phi ptr [ %aiList.sroa.15.1, %for.inc52 ], [ null, %for.end ]
  %it.sroa.0.0237 = phi ptr [ %incdec.ptr.i31, %for.inc52 ], [ %25, %for.end ]
  %27 = load ptr, ptr %it.sroa.0.0237, align 8
  %mProcessed = getelementptr inbounds nuw i8, ptr %27, i64 336
  %28 = load i8, ptr %mProcessed, align 8
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %for.inc52, label %if.end

if.end:                                           ; preds = %for.body26
  %29 = load ptr, ptr %nodes, align 8
  %cmp.i23.not234 = icmp eq ptr %29, %26
  br i1 %cmp.i23.not234, label %if.then47, label %for.body32

for.body32:                                       ; preds = %if.end, %for.inc43
  %it2.sroa.0.0235 = phi ptr [ %incdec.ptr.i27, %for.inc43 ], [ %29, %if.end ]
  %cmp.i24 = icmp eq ptr %it2.sroa.0.0235, %it.sroa.0.0237
  br i1 %cmp.i24, label %for.inc43, label %if.end35

if.end35:                                         ; preds = %for.body32
  %30 = load ptr, ptr %it2.sroa.0.0235, align 8
  %mName37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %it.sroa.0.0237, align 8
  %mParent39 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %call.i25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mName37) #21
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mParent39) #21
  %cmp.i26 = icmp eq i64 %call.i25, %call1.i
  br i1 %cmp.i26, label %land.rhs.i, label %for.inc43

land.rhs.i:                                       ; preds = %if.end35
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mName37) #21
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mParent39) #21
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mName37) #21
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %for.inc52, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %for.inc52, label %for.inc43

for.inc43:                                        ; preds = %if.end35, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %for.body32
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0235, i64 8
  %cmp.i23.not = icmp eq ptr %incdec.ptr.i27, %26
  br i1 %cmp.i23.not, label %if.then47, label %for.body32, !llvm.loop !67

if.then47:                                        ; preds = %for.inc43, %if.end
  %cmp.not.i = icmp eq ptr %aiList.sroa.8.0240, %aiList.sroa.15.0239
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then47
  %33 = load ptr, ptr %it.sroa.0.0237, align 8
  store ptr %33, ptr %aiList.sroa.8.0240, align 8
  %incdec.ptr.i29 = getelementptr inbounds nuw i8, ptr %aiList.sroa.8.0240, i64 8
  br label %for.inc52

if.else.i:                                        ; preds = %if.then47
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %aiList.sroa.8.0240 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %aiList.sroa.0.0241 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc unwind label %lpad49.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad49.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i30, i64 %sub.ptr.sub.i.i.i.i
  %35 = load ptr, ptr %it.sroa.0.0237, align 8
  store ptr %35, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i30, ptr align 8 %aiList.sroa.0.0241, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %aiList.sroa.0.0241, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %aiList.sroa.0.0241) #24
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i30, i64 %cond.i.i.i
  br label %for.inc52

lpad49.loopexit:                                  ; preds = %_ZNKSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad49.loopexit.split-lp:                         ; preds = %invoke.cont151, %if.then.i.i.i
  %aiList.sroa.0.0229 = phi ptr [ %aiList.sroa.0.0.lcssa287, %invoke.cont151 ], [ %aiList.sroa.0.0241, %if.then.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

for.inc52:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i, %for.body26
  %aiList.sroa.15.1 = phi ptr [ %aiList.sroa.15.0239, %for.body26 ], [ %add.ptr19.i.i, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %aiList.sroa.15.0239, %if.then.i ], [ %aiList.sroa.15.0239, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %aiList.sroa.15.0239, %land.rhs.i ]
  %aiList.sroa.8.1 = phi ptr [ %aiList.sroa.8.0240, %for.body26 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %incdec.ptr.i29, %if.then.i ], [ %aiList.sroa.8.0240, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %aiList.sroa.8.0240, %land.rhs.i ]
  %aiList.sroa.0.1 = phi ptr [ %aiList.sroa.0.0241, %for.body26 ], [ %call5.i.i.i.i.i30, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %aiList.sroa.0.0241, %if.then.i ], [ %aiList.sroa.0.0241, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %aiList.sroa.0.0241, %land.rhs.i ]
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0237, i64 8
  %cmp.i22.not = icmp eq ptr %incdec.ptr.i31, %26
  br i1 %cmp.i22.not, label %for.end54, label %for.body26, !llvm.loop !68

for.end54:                                        ; preds = %for.inc52
  %cmp.i.i32 = icmp eq ptr %aiList.sroa.0.1, %aiList.sroa.8.1
  br i1 %cmp.i.i32, label %if.end132, label %if.then56

if.then56:                                        ; preds = %for.end54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %aiList.sroa.8.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %aiList.sroa.0.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %36 = load ptr, ptr %pcScene, align 8
  %mRootNode59 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %mRootNode59, align 8
  %mNumChildren60 = getelementptr inbounds nuw i8, ptr %37, i64 1104
  %38 = load i32, ptr %mNumChildren60, align 8
  %conv = zext i32 %38 to i64
  %add = add nsw i64 %sub.ptr.div.i, %conv
  %cmp.i34 = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i34, label %if.then.i36, label %if.end.i

if.then.i36:                                      ; preds = %if.then56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #22
          to label %.noexc37 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %if.then.i36
  unreachable

if.end.i:                                         ; preds = %if.then56
  %cmp3.i.not = icmp eq i64 %add, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i38, i64 %add
  %.pre = load ptr, ptr %mRootNode59, align 8
  %mNumChildren66244.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1104
  %.pre283 = load i32, ptr %mNumChildren66244.phi.trans.insert, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit:     ; preds = %if.end.i, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %39 = phi i32 [ %.pre283, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %38, %if.end.i ]
  %40 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %37, %if.end.i ]
  %apcNodes.sroa.26.2 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %apcNodes.sroa.13.2 = phi ptr [ %call5.i.i.i.i38, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %cmp245.not = icmp eq i32 %39, 0
  br i1 %cmp245.not, label %for.end74, label %for.body67

for.body67:                                       ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit, %for.inc73
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc73 ], [ 0, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %41 = phi ptr [ %47, %for.inc73 ], [ %40, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %apcNodes.sroa.0.1248 = phi ptr [ %apcNodes.sroa.0.5, %for.inc73 ], [ %apcNodes.sroa.13.2, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %apcNodes.sroa.13.0247 = phi ptr [ %apcNodes.sroa.13.3, %for.inc73 ], [ %apcNodes.sroa.13.2, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %apcNodes.sroa.26.0246 = phi ptr [ %apcNodes.sroa.26.3, %for.inc73 ], [ %apcNodes.sroa.26.2, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %mChildren70 = getelementptr inbounds nuw i8, ptr %41, i64 1112
  %42 = load ptr, ptr %mChildren70, align 8
  %arrayidx71 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %cmp.not.i41 = icmp eq ptr %apcNodes.sroa.13.0247, %apcNodes.sroa.26.0246
  br i1 %cmp.not.i41, label %if.else.i45, label %if.then.i42

if.then.i42:                                      ; preds = %for.body67
  %43 = load ptr, ptr %arrayidx71, align 8
  store ptr %43, ptr %apcNodes.sroa.13.0247, align 8
  br label %for.inc73

if.else.i45:                                      ; preds = %for.body67
  %sub.ptr.lhs.cast.i.i.i.i46 = ptrtoint ptr %apcNodes.sroa.13.0247 to i64
  %sub.ptr.rhs.cast.i.i.i.i47 = ptrtoint ptr %apcNodes.sroa.0.1248 to i64
  %sub.ptr.sub.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i47
  %cmp.i.i.i49 = icmp eq i64 %sub.ptr.sub.i.i.i.i48, 9223372036854775800
  br i1 %cmp.i.i.i49, label %if.then.i.i.i64, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i64:                                  ; preds = %if.else.i45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc65 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %if.then.i.i.i64
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i45
  %sub.ptr.div.i.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i48, 3
  %.sroa.speculated.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i50, i64 1)
  %add.i.i.i52 = add nsw i64 %.sroa.speculated.i.i.i51, %sub.ptr.div.i.i.i.i50
  %cmp7.i.i.i53 = icmp ult i64 %add.i.i.i52, %sub.ptr.div.i.i.i.i50
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i52, i64 1152921504606846975)
  %cond.i.i.i54 = select i1 %cmp7.i.i.i53, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i55 = icmp ne i64 %cond.i.i.i54, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i55)
  %mul.i.i.i.i.i56 = shl nuw nsw i64 %cond.i.i.i54, 3
  %call5.i.i.i.i.i67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i56) #23
          to label %call5.i.i.i.i.i.noexc66 unwind label %lpad61.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc66:                          ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i67, i64 %sub.ptr.sub.i.i.i.i48
  %45 = load ptr, ptr %arrayidx71, align 8
  store ptr %45, ptr %add.ptr.i.i57, align 8
  %cmp.i.i.i.i.i58 = icmp sgt i64 %sub.ptr.sub.i.i.i.i48, 0
  br i1 %cmp.i.i.i.i.i58, label %if.then.i.i.i.i.i63, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i63:                              ; preds = %call5.i.i.i.i.i.noexc66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i67, ptr align 8 %apcNodes.sroa.0.1248, i64 %sub.ptr.sub.i.i.i.i48, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i63, %call5.i.i.i.i.i.noexc66
  %tobool.not.i.i.i60 = icmp eq ptr %apcNodes.sroa.0.1248, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i61

if.then.i18.i.i61:                                ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %apcNodes.sroa.0.1248) #24
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i61, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i62 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i67, i64 %cond.i.i.i54
  br label %for.inc73

for.inc73:                                        ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i42
  %apcNodes.sroa.26.3 = phi ptr [ %add.ptr19.i.i62, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %apcNodes.sroa.26.0246, %if.then.i42 ]
  %add.ptr.i.i57.pn = phi ptr [ %add.ptr.i.i57, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %apcNodes.sroa.13.0247, %if.then.i42 ]
  %apcNodes.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i67, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %apcNodes.sroa.0.1248, %if.then.i42 ]
  %apcNodes.sroa.13.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i57.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %pcScene, align 8
  %mRootNode65 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load ptr, ptr %mRootNode65, align 8
  %mNumChildren66 = getelementptr inbounds nuw i8, ptr %47, i64 1104
  %48 = load i32, ptr %mNumChildren66, align 8
  %49 = zext i32 %48 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %cmp, label %for.body67, label %for.end74, !llvm.loop !69

lpad61.loopexit:                                  ; preds = %for.body86, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %invoke.cont98, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i114, %if.then.i.i.i64, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i, %if.then.i36, %for.end104
  %apcNodes.sroa.0.0.ph.ph = phi ptr [ null, %if.then.i36 ], [ %apcNodes.sroa.0.1248, %if.then.i.i.i64 ], [ %apcNodes.sroa.0.3258, %if.then.i.i.i114 ], [ %apcNodes.sroa.0.6, %for.end104 ], [ null, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end74:                                        ; preds = %for.inc73, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit
  %apcNodes.sroa.26.0.lcssa = phi ptr [ %apcNodes.sroa.26.2, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ], [ %apcNodes.sroa.26.3, %for.inc73 ]
  %apcNodes.sroa.13.0.lcssa = phi ptr [ %apcNodes.sroa.13.2, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ], [ %apcNodes.sroa.13.3, %for.inc73 ]
  %apcNodes.sroa.0.1.lcssa = phi ptr [ %apcNodes.sroa.13.2, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ], [ %apcNodes.sroa.0.5, %for.inc73 ]
  %.lcssa213 = phi ptr [ %40, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ], [ %47, %for.inc73 ]
  %mChildren77 = getelementptr inbounds nuw i8, ptr %.lcssa213, i64 1112
  %50 = load ptr, ptr %mChildren77, align 8
  %isnull = icmp eq ptr %50, null
  br i1 %isnull, label %for.body86.lr.ph, label %delete.notnull

delete.notnull:                                   ; preds = %for.end74
  tail call void @_ZdaPv(ptr noundef nonnull %50) #24
  br label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %for.end74, %delete.notnull
  %a2.i.i79 = getelementptr inbounds nuw i8, ptr %m.i78, i64 4
  %b2.i.i80 = getelementptr inbounds nuw i8, ptr %m.i78, i64 20
  %b3.i.i81 = getelementptr inbounds nuw i8, ptr %m.i78, i64 24
  %c3.i.i82 = getelementptr inbounds nuw i8, ptr %m.i78, i64 40
  %c4.i.i83 = getelementptr inbounds nuw i8, ptr %m.i78, i64 44
  %d4.i.i84 = getelementptr inbounds nuw i8, ptr %m.i78, i64 60
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %for.inc102
  %apcNodes.sroa.0.3258 = phi ptr [ %apcNodes.sroa.0.1.lcssa, %for.body86.lr.ph ], [ %apcNodes.sroa.0.6, %for.inc102 ]
  %apcNodes.sroa.13.1257 = phi ptr [ %apcNodes.sroa.13.0.lcssa, %for.body86.lr.ph ], [ %apcNodes.sroa.13.4, %for.inc102 ]
  %apcNodes.sroa.26.1256 = phi ptr [ %apcNodes.sroa.26.0.lcssa, %for.body86.lr.ph ], [ %apcNodes.sroa.26.4, %for.inc102 ]
  %i78.sroa.0.0255 = phi ptr [ %aiList.sroa.0.1, %for.body86.lr.ph ], [ %incdec.ptr.i119, %for.inc102 ]
  %51 = load ptr, ptr %i78.sroa.0.0255, align 8
  %call89 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont88 unwind label %lpad61.loopexit

invoke.cont88:                                    ; preds = %for.body86
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  %52 = load ptr, ptr %pcScene, align 8
  %mRootNode93 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %mRootNode93, align 8
  %mParent94 = getelementptr inbounds nuw i8, ptr %call89, i64 1096
  store ptr %53, ptr %mParent94, align 8
  %mName96 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %call.i70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName96) #21
  %cmp.i71 = icmp ugt i64 %call.i70, 1023
  br i1 %cmp.i71, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i72

if.end.i72:                                       ; preds = %invoke.cont91
  %call2.i73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName96) #21
  %conv.i74 = trunc i64 %call2.i73 to i32
  store i32 %conv.i74, ptr %call89, align 4
  %data.i75 = getelementptr inbounds nuw i8, ptr %call89, i64 4
  %call3.i76 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName96) #21
  %54 = load i32, ptr %call89, align 4
  %conv5.i = zext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i75, ptr align 1 %call3.i76, i64 %conv5.i, i1 false)
  %arrayidx.i77 = getelementptr inbounds nuw [1024 x i8], ptr %data.i75, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i77, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont91, %if.end.i72
  invoke void @_ZN6Assimp11ASEImporter9AddMeshesEPKNS_3ASE8BaseNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull %51, ptr noundef nonnull %call89)
          to label %invoke.cont98 unwind label %lpad61.loopexit

invoke.cont98:                                    ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %data = getelementptr inbounds nuw i8, ptr %call89, i64 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %m.i78)
  store float 1.000000e+00, ptr %m.i78, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i79, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i80, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i81, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i82, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i83, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i84, align 4
  invoke void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodePKcRK12aiMatrix4x4tIfE(ptr noundef nonnull readonly align 8 dereferenceable(98) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %nodes, ptr noundef nonnull %call89, ptr noundef nonnull %data, ptr noundef nonnull align 4 dereferenceable(64) %m.i78)
          to label %invoke.cont100 unwind label %lpad61.loopexit

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %m.i78)
  %cmp.not.i88 = icmp eq ptr %apcNodes.sroa.13.1257, %apcNodes.sroa.26.1256
  br i1 %cmp.not.i88, label %if.else.i92, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont100
  store ptr %call89, ptr %apcNodes.sroa.13.1257, align 8
  br label %for.inc102

if.else.i92:                                      ; preds = %invoke.cont100
  %sub.ptr.lhs.cast.i.i.i.i93 = ptrtoint ptr %apcNodes.sroa.13.1257 to i64
  %sub.ptr.rhs.cast.i.i.i.i94 = ptrtoint ptr %apcNodes.sroa.0.3258 to i64
  %sub.ptr.sub.i.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i.i93, %sub.ptr.rhs.cast.i.i.i.i94
  %cmp.i.i.i96 = icmp eq i64 %sub.ptr.sub.i.i.i.i95, 9223372036854775800
  br i1 %cmp.i.i.i96, label %if.then.i.i.i114, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i97

if.then.i.i.i114:                                 ; preds = %if.else.i92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc115 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %if.then.i.i.i114
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i97: ; preds = %if.else.i92
  %sub.ptr.div.i.i.i.i98 = ashr exact i64 %sub.ptr.sub.i.i.i.i95, 3
  %.sroa.speculated.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i98, i64 1)
  %add.i.i.i100 = add nsw i64 %.sroa.speculated.i.i.i99, %sub.ptr.div.i.i.i.i98
  %cmp7.i.i.i101 = icmp ult i64 %add.i.i.i100, %sub.ptr.div.i.i.i.i98
  %55 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i100, i64 1152921504606846975)
  %cond.i.i.i102 = select i1 %cmp7.i.i.i101, i64 1152921504606846975, i64 %55
  %cmp.not.i.i.i103 = icmp ne i64 %cond.i.i.i102, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i103)
  %mul.i.i.i.i.i104 = shl nuw nsw i64 %cond.i.i.i102, 3
  %call5.i.i.i.i.i117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i104) #23
          to label %call5.i.i.i.i.i.noexc116 unwind label %lpad61.loopexit

call5.i.i.i.i.i.noexc116:                         ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i97
  %add.ptr.i.i105 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i117, i64 %sub.ptr.sub.i.i.i.i95
  store ptr %call89, ptr %add.ptr.i.i105, align 8
  %cmp.i.i.i.i.i106 = icmp sgt i64 %sub.ptr.sub.i.i.i.i95, 0
  br i1 %cmp.i.i.i.i.i106, label %if.then.i.i.i.i.i113, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i107

if.then.i.i.i.i.i113:                             ; preds = %call5.i.i.i.i.i.noexc116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i117, ptr align 8 %apcNodes.sroa.0.3258, i64 %sub.ptr.sub.i.i.i.i95, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i107

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i107: ; preds = %if.then.i.i.i.i.i113, %call5.i.i.i.i.i.noexc116
  %tobool.not.i.i.i109 = icmp eq ptr %apcNodes.sroa.0.3258, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111, label %if.then.i18.i.i110

if.then.i18.i.i110:                               ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i107
  tail call void @_ZdlPv(ptr noundef nonnull %apcNodes.sroa.0.3258) #24
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111: ; preds = %if.then.i18.i.i110, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i107
  %add.ptr19.i.i112 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i117, i64 %cond.i.i.i102
  br label %for.inc102

for.inc102:                                       ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111, %if.then.i89
  %apcNodes.sroa.26.4 = phi ptr [ %add.ptr19.i.i112, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111 ], [ %apcNodes.sroa.26.1256, %if.then.i89 ]
  %add.ptr.i.i105.pn = phi ptr [ %add.ptr.i.i105, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111 ], [ %apcNodes.sroa.13.1257, %if.then.i89 ]
  %apcNodes.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i117, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111 ], [ %apcNodes.sroa.0.3258, %if.then.i89 ]
  %apcNodes.sroa.13.4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i105.pn, i64 8
  %incdec.ptr.i119 = getelementptr inbounds nuw i8, ptr %i78.sroa.0.0255, i64 8
  %cmp.i69.not = icmp eq ptr %incdec.ptr.i119, %aiList.sroa.8.1
  br i1 %cmp.i69.not, label %for.end104, label %for.body86, !llvm.loop !70

lpad90:                                           ; preds = %invoke.cont88
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call89) #24
  br label %ehcleanup

for.end104:                                       ; preds = %for.inc102
  %sub.ptr.lhs.cast.i121 = ptrtoint ptr %apcNodes.sroa.13.4 to i64
  %sub.ptr.rhs.cast.i122 = ptrtoint ptr %apcNodes.sroa.0.6 to i64
  %sub.ptr.sub.i123 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122
  %sub.ptr.div.i124 = ashr exact i64 %sub.ptr.sub.i123, 3
  %57 = icmp ugt i64 %sub.ptr.div.i124, 2305843009213693951
  %58 = select i1 %57, i64 -1, i64 %sub.ptr.sub.i123
  %call107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #23
          to label %invoke.cont106 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

invoke.cont106:                                   ; preds = %for.end104
  %59 = load ptr, ptr %pcScene, align 8
  %mRootNode109 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load ptr, ptr %mRootNode109, align 8
  %mChildren110 = getelementptr inbounds nuw i8, ptr %60, i64 1112
  store ptr %call107, ptr %mChildren110, align 8
  %cmp115261.not = icmp eq ptr %apcNodes.sroa.13.4, %apcNodes.sroa.0.6
  br i1 %cmp115261.not, label %for.end126, label %for.body116

for.body116:                                      ; preds = %invoke.cont106, %for.body116
  %conv113263 = phi i64 [ %conv113, %for.body116 ], [ 0, %invoke.cont106 ]
  %i111.0262 = phi i32 [ %inc125, %for.body116 ], [ 0, %invoke.cont106 ]
  %add.ptr.i130 = getelementptr inbounds nuw ptr, ptr %apcNodes.sroa.0.6, i64 %conv113263
  %61 = load ptr, ptr %add.ptr.i130, align 8
  %62 = load ptr, ptr %pcScene, align 8
  %mRootNode120 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load ptr, ptr %mRootNode120, align 8
  %mChildren121 = getelementptr inbounds nuw i8, ptr %63, i64 1112
  %64 = load ptr, ptr %mChildren121, align 8
  %arrayidx123 = getelementptr inbounds nuw ptr, ptr %64, i64 %conv113263
  store ptr %61, ptr %arrayidx123, align 8
  %inc125 = add i32 %i111.0262, 1
  %conv113 = zext i32 %inc125 to i64
  %cmp115 = icmp ugt i64 %sub.ptr.div.i124, %conv113
  br i1 %cmp115, label %for.body116, label %for.end126.thread, !llvm.loop !71

for.end126.thread:                                ; preds = %for.body116
  %conv128289 = trunc i64 %sub.ptr.div.i124 to i32
  %65 = load ptr, ptr %pcScene, align 8
  %mRootNode130290 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load ptr, ptr %mRootNode130290, align 8
  %mNumChildren131291 = getelementptr inbounds nuw i8, ptr %66, i64 1104
  store i32 %conv128289, ptr %mNumChildren131291, align 8
  br label %if.then.i.i.i137

for.end126:                                       ; preds = %invoke.cont106
  %conv128 = trunc i64 %sub.ptr.div.i124 to i32
  %67 = load ptr, ptr %pcScene, align 8
  %mRootNode130 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load ptr, ptr %mRootNode130, align 8
  %mNumChildren131 = getelementptr inbounds nuw i8, ptr %68, i64 1104
  store i32 %conv128, ptr %mNumChildren131, align 8
  %tobool.not.i.i.i136 = icmp eq ptr %apcNodes.sroa.0.6, null
  br i1 %tobool.not.i.i.i136, label %if.end132, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %for.end126.thread, %for.end126
  tail call void @_ZdlPv(ptr noundef nonnull %apcNodes.sroa.0.6) #24
  br label %if.end132

ehcleanup:                                        ; preds = %lpad61.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit, %lpad90
  %apcNodes.sroa.0.2 = phi ptr [ %apcNodes.sroa.0.3258, %lpad90 ], [ %apcNodes.sroa.0.3258, %lpad61.loopexit ], [ %apcNodes.sroa.0.1248, %lpad61.loopexit.split-lp.loopexit ], [ %apcNodes.sroa.0.0.ph.ph, %lpad61.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %56, %lpad90 ], [ %lpad.loopexit, %lpad61.loopexit ], [ %lpad.loopexit201, %lpad61.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp202, %lpad61.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i138 = icmp eq ptr %apcNodes.sroa.0.2, null
  br i1 %tobool.not.i.i.i138, label %ehcleanup158, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %apcNodes.sroa.0.2) #24
  br label %ehcleanup158

if.end132:                                        ; preds = %for.end, %if.then.i.i.i137, %for.end126, %for.end54
  %aiList.sroa.0.0.lcssa287 = phi ptr [ %aiList.sroa.0.1, %if.then.i.i.i137 ], [ %aiList.sroa.0.1, %for.end126 ], [ %aiList.sroa.0.1, %for.end54 ], [ null, %for.end ]
  %69 = load ptr, ptr %pcScene, align 8
  %mNumMeshes264 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %70 = load i32, ptr %mNumMeshes264, align 8
  %cmp136265.not = icmp eq i32 %70, 0
  br i1 %cmp136265.not, label %for.end144, label %for.body137

for.body137:                                      ; preds = %if.end132, %for.body137
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %for.body137 ], [ 0, %if.end132 ]
  %71 = phi ptr [ %74, %for.body137 ], [ %69, %if.end132 ]
  %mMeshes = getelementptr inbounds nuw i8, ptr %71, i64 24
  %72 = load ptr, ptr %mMeshes, align 8
  %arrayidx140 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv280
  %73 = load ptr, ptr %arrayidx140, align 8
  %arrayidx141 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr null, ptr %arrayidx141, align 8
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %74 = load ptr, ptr %pcScene, align 8
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %74, i64 16
  %75 = load i32, ptr %mNumMeshes, align 8
  %76 = zext i32 %75 to i64
  %cmp136 = icmp samesign ult i64 %indvars.iv.next281, %76
  br i1 %cmp136, label %for.body137, label %for.end144, !llvm.loop !72

for.end144:                                       ; preds = %for.body137, %if.end132
  %.lcssa = phi ptr [ %69, %if.end132 ], [ %74, %for.body137 ]
  %mRootNode146 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %77 = load ptr, ptr %mRootNode146, align 8
  %mNumChildren147 = getelementptr inbounds nuw i8, ptr %77, i64 1104
  %78 = load i32, ptr %mNumChildren147, align 8
  %tobool148.not = icmp eq i32 %78, 0
  br i1 %tobool148.not, label %if.then149, label %if.end153

if.then149:                                       ; preds = %for.end144
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.then149
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad49.loopexit.split-lp

lpad150:                                          ; preds = %if.then149
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #21
  br label %ehcleanup158

if.end153:                                        ; preds = %for.end144
  %mTransformation = getelementptr inbounds nuw i8, ptr %77, i64 1028
  store float 1.000000e+00, ptr %mTransformation, align 4
  %ref.tmp154.sroa.2.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1032
  %ref.tmp154.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1052
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp154.sroa.2.0.mTransformation.sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %ref.tmp154.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp154.sroa.8.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1056
  store float 0.000000e+00, ptr %ref.tmp154.sroa.8.0.mTransformation.sroa_idx, align 4
  %ref.tmp154.sroa.9.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1060
  store float 0.000000e+00, ptr %ref.tmp154.sroa.9.0.mTransformation.sroa_idx, align 4
  %ref.tmp154.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1064
  store float -1.000000e+00, ptr %ref.tmp154.sroa.10.0.mTransformation.sroa_idx, align 4
  %ref.tmp154.sroa.11.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1068
  %ref.tmp154.sroa.16.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp154.sroa.11.0.mTransformation.sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %ref.tmp154.sroa.16.0.mTransformation.sroa_idx, align 4
  %tobool.not.i.i.i153 = icmp eq ptr %aiList.sroa.0.0.lcssa287, null
  br i1 %tobool.not.i.i.i153, label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %if.end153
  tail call void @_ZdlPv(ptr noundef nonnull %aiList.sroa.0.0.lcssa287) #24
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit: ; preds = %if.end153, %if.then.i.i.i154
  ret void

ehcleanup158:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %if.then.i.i.i139, %ehcleanup, %lpad150
  %aiList.sroa.0.0224 = phi ptr [ %aiList.sroa.0.0.lcssa287, %lpad150 ], [ %aiList.sroa.0.1, %ehcleanup ], [ %aiList.sroa.0.1, %if.then.i.i.i139 ], [ %aiList.sroa.0.0241, %lpad49.loopexit ], [ %aiList.sroa.0.0229, %lpad49.loopexit.split-lp ]
  %.pn18 = phi { ptr, i32 } [ %79, %lpad150 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i139 ], [ %lpad.loopexit204, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  %tobool.not.i.i.i155 = icmp eq ptr %aiList.sroa.0.0224, null
  br i1 %tobool.not.i.i.i155, label %eh.resume, label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %ehcleanup158, %lpad, %lpad8
  %aiList.sroa.0.0224.sink = phi ptr [ %call7, %lpad8 ], [ %call, %lpad ], [ %aiList.sroa.0.0224, %ehcleanup158 ]
  %.pn18.pn.ph = phi { ptr, i32 } [ %24, %lpad8 ], [ %23, %lpad ], [ %.pn18, %ehcleanup158 ]
  tail call void @_ZdlPv(ptr noundef nonnull %aiList.sroa.0.0224.sink) #24
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup158
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup158 ], [ %.pn18.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn18.pn

unreachable:                                      ; preds = %invoke.cont151
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter15BuildAnimationsERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %nodes) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %nodes, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not199 = icmp eq ptr %0, %1
  br i1 %cmp.i.not199, label %if.end227, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %iNum.0201 = phi i32 [ %iNum.2, %for.inc ], [ 0, %entry ]
  %i.sroa.0.0200 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %i.sroa.0.0200, align 8
  %mPositionType = getelementptr inbounds nuw i8, ptr %2, i64 168
  %3 = load i32, ptr %mPositionType, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call6 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call6, ptr noundef nonnull @.str.8)
  %.pre = load ptr, ptr %i.sroa.0.0200, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = phi ptr [ %.pre, %if.then ], [ %2, %for.body ]
  %mAnim8 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %5 = load i32, ptr %mAnim8, align 8
  %cmp9.not = icmp eq i32 %5, 0
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull @.str.9)
  %.pre210 = load ptr, ptr %i.sroa.0.0200, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %6 = phi ptr [ %.pre210, %if.then10 ], [ %4, %if.end ]
  %mScalingType = getelementptr inbounds nuw i8, ptr %6, i64 164
  %7 = load i32, ptr %mScalingType, align 4
  %cmp15.not = icmp eq i32 %7, 0
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end12
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull @.str.8)
  %.pre211 = load ptr, ptr %i.sroa.0.0200, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %8 = phi ptr [ %.pre211, %if.then16 ], [ %6, %if.end12 ]
  %akeyPositions = getelementptr inbounds nuw i8, ptr %8, i64 200
  %_M_finish.i59 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %9 = load ptr, ptr %_M_finish.i59, align 8
  %10 = load ptr, ptr %akeyPositions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp22 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp22, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %akeyRotations = getelementptr inbounds nuw i8, ptr %8, i64 176
  %_M_finish.i60 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %11 = load ptr, ptr %_M_finish.i60, align 8
  %12 = load ptr, ptr %akeyRotations, align 8
  %sub.ptr.lhs.cast.i61 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i62 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62
  %sub.ptr.div.i64 = sdiv exact i64 %sub.ptr.sub.i63, 24
  %cmp26 = icmp ugt i64 %sub.ptr.div.i64, 1
  br i1 %cmp26, label %if.then32, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %akeyScaling = getelementptr inbounds nuw i8, ptr %8, i64 224
  %_M_finish.i65 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %13 = load ptr, ptr %_M_finish.i65, align 8
  %14 = load ptr, ptr %akeyScaling, align 8
  %sub.ptr.lhs.cast.i66 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i67 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67
  %sub.ptr.div.i69 = sdiv exact i64 %sub.ptr.sub.i68, 24
  %cmp31 = icmp ugt i64 %sub.ptr.div.i69, 1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %if.end18
  %inc = add i32 %iNum.0201, 1
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %lor.lhs.false27
  %iNum.1 = phi i32 [ %inc, %if.then32 ], [ %iNum.0201, %lor.lhs.false27 ]
  %akeyPositions35 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %_M_finish.i70 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %15 = load ptr, ptr %_M_finish.i70, align 8
  %16 = load ptr, ptr %akeyPositions35, align 8
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %sub.ptr.div.i74 = sdiv exact i64 %sub.ptr.sub.i73, 24
  %cmp37 = icmp ugt i64 %sub.ptr.div.i74, 1
  br i1 %cmp37, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end33
  %mTargetPosition = getelementptr inbounds nuw i8, ptr %8, i64 136
  %17 = load float, ptr %mTargetPosition, align 8
  %18 = fcmp ord float %17, 0.000000e+00
  %inc41 = zext i1 %18 to i32
  %spec.select = add i32 %iNum.1, %inc41
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end33
  %iNum.2 = phi i32 [ %iNum.1, %if.end33 ], [ %spec.select, %land.lhs.true ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0200, i64 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %for.inc
  %tobool.not = icmp eq i32 %iNum.2, 0
  br i1 %tobool.not, label %if.end227, label %if.then44

if.then44:                                        ; preds = %for.end
  %pcScene = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load ptr, ptr %pcScene, align 8
  %mNumAnimations = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %mNumAnimations, align 8
  %call45 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
  %21 = load ptr, ptr %pcScene, align 8
  %mAnimations = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %call45, ptr %mAnimations, align 8
  %call47 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #23
  store i32 0, ptr %call47, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call47, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mDuration.i = getelementptr inbounds nuw i8, ptr %call47, i64 1032
  store double -1.000000e+00, ptr %mDuration.i, align 8
  %mTicksPerSecond.i = getelementptr inbounds nuw i8, ptr %call47, i64 1040
  store double 0.000000e+00, ptr %mTicksPerSecond.i, align 8
  %mNumChannels.i = getelementptr inbounds nuw i8, ptr %call47, i64 1048
  %mChannels.i = getelementptr inbounds nuw i8, ptr %call47, i64 1056
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds nuw i8, ptr %call47, i64 1064
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds nuw i8, ptr %call47, i64 1072
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds nuw i8, ptr %call47, i64 1080
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds nuw i8, ptr %call47, i64 1088
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  %22 = load ptr, ptr %pcScene, align 8
  %mAnimations49 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load ptr, ptr %mAnimations49, align 8
  store ptr %call47, ptr %23, align 8
  store i32 %iNum.2, ptr %mNumChannels.i, align 8
  %conv = zext i32 %iNum.2 to i64
  %24 = shl nuw nsw i64 %conv, 3
  %call50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #23
  store ptr %call50, ptr %mChannels.i, align 8
  %mParser = getelementptr inbounds nuw i8, ptr %this, i64 72
  %25 = load ptr, ptr %mParser, align 8
  %iFrameSpeed = getelementptr inbounds nuw i8, ptr %25, i64 164
  %26 = load i32, ptr %iFrameSpeed, align 4
  %iTicksPerFrame = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load i32, ptr %iTicksPerFrame, align 8
  %mul = mul i32 %27, %26
  %conv52 = uitofp i32 %mul to double
  store double %conv52, ptr %mTicksPerSecond.i, align 8
  %28 = load ptr, ptr %nodes, align 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i76.not206 = icmp eq ptr %28, %29
  br i1 %cmp.i76.not206, label %if.end227, label %for.body61

for.body61:                                       ; preds = %if.then44, %for.inc224
  %iNum.3208 = phi i32 [ %iNum.5, %for.inc224 ], [ 0, %if.then44 ]
  %i.sroa.0.1207 = phi ptr [ %incdec.ptr.i159, %for.inc224 ], [ %28, %if.then44 ]
  %30 = load ptr, ptr %i.sroa.0.1207, align 8
  %akeyPositions64 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %_M_finish.i77 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %31 = load ptr, ptr %_M_finish.i77, align 8
  %32 = load ptr, ptr %akeyPositions64, align 8
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i79 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79
  %sub.ptr.div.i81 = sdiv exact i64 %sub.ptr.sub.i80, 24
  %cmp66 = icmp ugt i64 %sub.ptr.div.i81, 1
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %for.body61
  %mTargetPosition68 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %33 = load float, ptr %mTargetPosition68, align 8
  %34 = fcmp ord float %33, 0.000000e+00
  br i1 %34, label %if.then71, label %if.end91

if.then71:                                        ; preds = %land.lhs.true67
  %call72 = call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #23
  store i32 0, ptr %call72, align 4
  %data.i.i82 = getelementptr inbounds nuw i8, ptr %call72, i64 4
  store i8 0, ptr %data.i.i82, align 4
  %mNumPositionKeys.i = getelementptr inbounds nuw i8, ptr %call72, i64 1028
  %mRotationKeys.i = getelementptr inbounds nuw i8, ptr %call72, i64 1048
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds nuw i8, ptr %call72, i64 1056
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds nuw i8, ptr %call72, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %mChannels.i, align 8
  %inc74 = add i32 %iNum.3208, 1
  %idxprom = zext i32 %iNum.3208 to i64
  %arrayidx75 = getelementptr inbounds nuw ptr, ptr %35, i64 %idxprom
  store ptr %call72, ptr %arrayidx75, align 8
  %mName = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %mName)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then71
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  resume { ptr, i32 } %36

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.then71
  %call.i83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  %cmp.i84 = icmp ugt i64 %call.i83, 1023
  br i1 %cmp.i84, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call72, align 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  %37 = load i32, ptr %call72, align 4
  %conv5.i = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i82, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i82, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  %38 = load ptr, ptr %_M_finish.i77, align 8
  %39 = load ptr, ptr %akeyPositions64, align 8
  %sub.ptr.lhs.cast.i86 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i87 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i86, %sub.ptr.rhs.cast.i87
  %sub.ptr.div.i89 = sdiv exact i64 %sub.ptr.sub.i88, 24
  %conv80 = trunc i64 %sub.ptr.div.i89 to i32
  store i32 %conv80, ptr %mNumPositionKeys.i, align 4
  %conv82 = and i64 %sub.ptr.div.i89, 4294967295
  %40 = mul nuw nsw i64 %conv82, 24
  %call83 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #23
  %isempty = icmp eq i64 %conv82, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %arrayctor.end = getelementptr inbounds nuw %struct.aiVectorKey, ptr %call83, i64 %conv82
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call83, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 24
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mPositionKeys = getelementptr inbounds nuw i8, ptr %call72, i64 1032
  store ptr %call83, ptr %mPositionKeys, align 8
  %41 = load ptr, ptr %akeyPositions64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call83, ptr nonnull align 8 %41, i64 %40, i1 false)
  br label %if.end91

if.end91:                                         ; preds = %arrayctor.cont, %land.lhs.true67, %for.body61
  %iNum.4 = phi i32 [ %inc74, %arrayctor.cont ], [ %iNum.3208, %land.lhs.true67 ], [ %iNum.3208, %for.body61 ]
  %akeyPositions93 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %_M_finish.i90 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %42 = load ptr, ptr %_M_finish.i90, align 8
  %43 = load ptr, ptr %akeyPositions93, align 8
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92
  %sub.ptr.div.i94 = sdiv exact i64 %sub.ptr.sub.i93, 24
  %cmp95 = icmp ugt i64 %sub.ptr.div.i94, 1
  br i1 %cmp95, label %if.then106, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end91
  %akeyRotations98 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %_M_finish.i95 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %44 = load ptr, ptr %_M_finish.i95, align 8
  %45 = load ptr, ptr %akeyRotations98, align 8
  %sub.ptr.lhs.cast.i96 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97
  %sub.ptr.div.i99 = sdiv exact i64 %sub.ptr.sub.i98, 24
  %cmp100 = icmp ugt i64 %sub.ptr.div.i99, 1
  br i1 %cmp100, label %if.then106, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false96
  %akeyScaling103 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %_M_finish.i100 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %46 = load ptr, ptr %_M_finish.i100, align 8
  %47 = load ptr, ptr %akeyScaling103, align 8
  %sub.ptr.lhs.cast.i101 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102
  %sub.ptr.div.i104 = sdiv exact i64 %sub.ptr.sub.i103, 24
  %cmp105 = icmp ugt i64 %sub.ptr.div.i104, 1
  br i1 %cmp105, label %if.then106, label %for.inc224

if.then106:                                       ; preds = %lor.lhs.false101, %lor.lhs.false96, %if.end91
  %call108 = call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #23
  store i32 0, ptr %call108, align 4
  %data.i.i105 = getelementptr inbounds nuw i8, ptr %call108, i64 4
  store i8 0, ptr %data.i.i105, align 4
  %mNumPositionKeys.i106 = getelementptr inbounds nuw i8, ptr %call108, i64 1028
  %mRotationKeys.i107 = getelementptr inbounds nuw i8, ptr %call108, i64 1048
  store ptr null, ptr %mRotationKeys.i107, align 8
  %mNumScalingKeys.i108 = getelementptr inbounds nuw i8, ptr %call108, i64 1056
  store i32 0, ptr %mNumScalingKeys.i108, align 8
  %mScalingKeys.i109 = getelementptr inbounds nuw i8, ptr %call108, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i106, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i109, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %mChannels.i, align 8
  %inc110 = add i32 %iNum.4, 1
  %idxprom111 = zext i32 %iNum.4 to i64
  %arrayidx112 = getelementptr inbounds nuw ptr, ptr %48, i64 %idxprom111
  store ptr %call108, ptr %arrayidx112, align 8
  %mName114 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %call.i110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName114) #21
  %cmp.i111 = icmp ugt i64 %call.i110, 1023
  br i1 %cmp.i111, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119, label %if.end.i112

if.end.i112:                                      ; preds = %if.then106
  %call2.i113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName114) #21
  %conv.i114 = trunc i64 %call2.i113 to i32
  store i32 %conv.i114, ptr %call108, align 4
  %call3.i116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName114) #21
  %49 = load i32, ptr %call108, align 4
  %conv5.i117 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i105, ptr align 1 %call3.i116, i64 %conv5.i117, i1 false)
  %arrayidx.i118 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i105, i64 0, i64 %conv5.i117
  store i8 0, ptr %arrayidx.i118, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119: ; preds = %if.then106, %if.end.i112
  %50 = load ptr, ptr %_M_finish.i90, align 8
  %51 = load ptr, ptr %akeyPositions93, align 8
  %sub.ptr.lhs.cast.i121 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i122 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i123 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122
  %sub.ptr.div.i124 = sdiv exact i64 %sub.ptr.sub.i123, 24
  %cmp118 = icmp ugt i64 %sub.ptr.div.i124, 1
  br i1 %cmp118, label %if.then119, label %if.end144

if.then119:                                       ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119
  %conv123 = trunc i64 %sub.ptr.div.i124 to i32
  store i32 %conv123, ptr %mNumPositionKeys.i106, align 4
  %conv126 = and i64 %sub.ptr.div.i124, 4294967295
  %52 = mul nuw nsw i64 %conv126, 24
  %call127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #23
  %isempty128 = icmp eq i64 %conv126, 0
  br i1 %isempty128, label %arrayctor.cont135, label %new.ctorloop129

new.ctorloop129:                                  ; preds = %if.then119
  %arrayctor.end130 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %call127, i64 %conv126
  br label %arrayctor.loop131

arrayctor.loop131:                                ; preds = %arrayctor.loop131, %new.ctorloop129
  %arrayctor.cur132 = phi ptr [ %call127, %new.ctorloop129 ], [ %arrayctor.next133, %arrayctor.loop131 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur132, i8 0, i64 20, i1 false)
  %arrayctor.next133 = getelementptr inbounds nuw i8, ptr %arrayctor.cur132, i64 24
  %arrayctor.done134 = icmp eq ptr %arrayctor.next133, %arrayctor.end130
  br i1 %arrayctor.done134, label %arrayctor.cont135, label %arrayctor.loop131

arrayctor.cont135:                                ; preds = %arrayctor.loop131, %if.then119
  %mPositionKeys136 = getelementptr inbounds nuw i8, ptr %call108, i64 1032
  store ptr %call127, ptr %mPositionKeys136, align 8
  %53 = load ptr, ptr %akeyPositions93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call127, ptr nonnull align 8 %53, i64 %52, i1 false)
  br label %if.end144

if.end144:                                        ; preds = %arrayctor.cont135, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit119
  %akeyRotations146 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %_M_finish.i130 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %54 = load ptr, ptr %_M_finish.i130, align 8
  %55 = load ptr, ptr %akeyRotations146, align 8
  %sub.ptr.lhs.cast.i131 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i132 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i133 = sub i64 %sub.ptr.lhs.cast.i131, %sub.ptr.rhs.cast.i132
  %sub.ptr.div.i134 = sdiv exact i64 %sub.ptr.sub.i133, 24
  %cmp148 = icmp ugt i64 %sub.ptr.div.i134, 1
  br i1 %cmp148, label %if.then149, label %if.end194

if.then149:                                       ; preds = %if.end144
  %conv153 = trunc i64 %sub.ptr.div.i134 to i32
  %mNumRotationKeys = getelementptr inbounds nuw i8, ptr %call108, i64 1040
  store i32 %conv153, ptr %mNumRotationKeys, align 8
  %conv155 = and i64 %sub.ptr.div.i134, 4294967295
  %56 = mul nuw nsw i64 %conv155, 24
  %call156 = call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #23
  %isempty157 = icmp eq i64 %conv155, 0
  br i1 %isempty157, label %arrayctor.cont164, label %new.ctorloop158

new.ctorloop158:                                  ; preds = %if.then149
  %arrayctor.end159 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %call156, i64 %conv155
  br label %arrayctor.loop160

arrayctor.loop160:                                ; preds = %arrayctor.loop160, %new.ctorloop158
  %arrayctor.cur161 = phi ptr [ %call156, %new.ctorloop158 ], [ %arrayctor.next162, %arrayctor.loop160 ]
  store double 0.000000e+00, ptr %arrayctor.cur161, align 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur161, i64 8
  store float 1.000000e+00, ptr %mValue.i, align 4
  %x.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur161, i64 12
  store float 0.000000e+00, ptr %x.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur161, i64 16
  store float 0.000000e+00, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur161, i64 20
  store float 0.000000e+00, ptr %z.i.i, align 4
  %arrayctor.next162 = getelementptr inbounds nuw i8, ptr %arrayctor.cur161, i64 24
  %arrayctor.done163 = icmp eq ptr %arrayctor.next162, %arrayctor.end159
  br i1 %arrayctor.done163, label %arrayctor.cont164, label %arrayctor.loop160

arrayctor.cont164:                                ; preds = %arrayctor.loop160, %if.then149
  store ptr %call156, ptr %mRotationKeys.i107, align 8
  %cmp167202.not = icmp eq i32 %conv153, 0
  br i1 %cmp167202.not, label %if.end194, label %for.body168

for.body168:                                      ; preds = %arrayctor.cont164, %if.end182
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end182 ], [ 0, %arrayctor.cont164 ]
  %cur.sroa.0.2204 = phi <2 x float> [ %cur.sroa.0.3, %if.end182 ], [ <float 1.000000e+00, float 0.000000e+00>, %arrayctor.cont164 ]
  %cur.sroa.10.2203 = phi <2 x float> [ %cur.sroa.10.3, %if.end182 ], [ zeroinitializer, %arrayctor.cont164 ]
  %57 = load ptr, ptr %akeyRotations146, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.aiQuatKey, ptr %57, i64 %indvars.iv
  %q.sroa.0.0.copyload = load double, ptr %add.ptr.i, align 8
  %q.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %q.sroa.2.0.copyload = load <2 x float>, ptr %q.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %q.sroa.6.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %q.sroa.6.0.copyload = load <2 x float>, ptr %q.sroa.6.0.add.ptr.i.sroa_idx, align 8
  %58 = load ptr, ptr %mParser, align 8
  %iFileFormat = getelementptr inbounds nuw i8, ptr %58, i64 176
  %59 = load i32, ptr %iFileFormat, align 8
  %cmp174 = icmp ugt i32 %59, 110
  br i1 %cmp174, label %if.then175, label %if.end182

if.then175:                                       ; preds = %for.body168
  %tobool177.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool177.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then175
  %cur.sroa.0.0.vec.extract = extractelement <2 x float> %cur.sroa.0.2204, i64 0
  %q.sroa.2.8.vec.extract = extractelement <2 x float> %q.sroa.2.0.copyload, i64 0
  %cur.sroa.0.4.vec.extract = extractelement <2 x float> %cur.sroa.0.2204, i64 1
  %q.sroa.2.12.vec.extract = extractelement <2 x float> %q.sroa.2.0.copyload, i64 1
  %60 = fneg float %q.sroa.2.12.vec.extract
  %neg.i = fmul float %cur.sroa.0.4.vec.extract, %60
  %61 = call float @llvm.fmuladd.f32(float %cur.sroa.0.0.vec.extract, float %q.sroa.2.8.vec.extract, float %neg.i)
  %cur.sroa.10.8.vec.extract = extractelement <2 x float> %cur.sroa.10.2203, i64 0
  %q.sroa.6.16.vec.extract = extractelement <2 x float> %q.sroa.6.0.copyload, i64 0
  %neg6.i = fneg float %cur.sroa.10.8.vec.extract
  %62 = call float @llvm.fmuladd.f32(float %neg6.i, float %q.sroa.6.16.vec.extract, float %61)
  %cur.sroa.10.12.vec.extract = extractelement <2 x float> %cur.sroa.10.2203, i64 1
  %q.sroa.6.20.vec.extract = extractelement <2 x float> %q.sroa.6.0.copyload, i64 1
  %neg8.i = fneg float %cur.sroa.10.12.vec.extract
  %63 = call float @llvm.fmuladd.f32(float %neg8.i, float %q.sroa.6.20.vec.extract, float %62)
  %mul13.i = fmul float %cur.sroa.0.4.vec.extract, %q.sroa.2.8.vec.extract
  %64 = call float @llvm.fmuladd.f32(float %cur.sroa.0.0.vec.extract, float %q.sroa.2.12.vec.extract, float %mul13.i)
  %65 = call float @llvm.fmuladd.f32(float %cur.sroa.10.8.vec.extract, float %q.sroa.6.20.vec.extract, float %64)
  %66 = call float @llvm.fmuladd.f32(float %neg8.i, float %q.sroa.6.16.vec.extract, float %65)
  %67 = fmul <2 x float> %cur.sroa.10.2203, %q.sroa.2.0.copyload
  %mul23.i = extractelement <2 x float> %67, i64 0
  %68 = call float @llvm.fmuladd.f32(float %cur.sroa.0.0.vec.extract, float %q.sroa.6.16.vec.extract, float %mul23.i)
  %69 = call float @llvm.fmuladd.f32(float %cur.sroa.10.12.vec.extract, float %q.sroa.2.12.vec.extract, float %68)
  %neg28.i = fneg float %cur.sroa.0.4.vec.extract
  %70 = call float @llvm.fmuladd.f32(float %neg28.i, float %q.sroa.6.20.vec.extract, float %69)
  %mul33.i = fmul float %cur.sroa.10.12.vec.extract, %q.sroa.2.8.vec.extract
  %71 = call float @llvm.fmuladd.f32(float %cur.sroa.0.0.vec.extract, float %q.sroa.6.20.vec.extract, float %mul33.i)
  %72 = call float @llvm.fmuladd.f32(float %cur.sroa.0.4.vec.extract, float %q.sroa.6.16.vec.extract, float %71)
  %73 = call float @llvm.fmuladd.f32(float %neg6.i, float %q.sroa.2.12.vec.extract, float %72)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %63, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %66, i64 1
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %70, i64 0
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %73, i64 1
  br label %cond.end

cond.end:                                         ; preds = %if.then175, %cond.true
  %ref.tmp176.sroa.3.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i, %cond.true ], [ %q.sroa.6.0.copyload, %if.then175 ]
  %ref.tmp176.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %cond.true ], [ %q.sroa.2.0.copyload, %if.then175 ]
  %cur.sroa.0.4.vec.extract173 = extractelement <2 x float> %ref.tmp176.sroa.0.0, i64 1
  %74 = fmul <2 x float> %ref.tmp176.sroa.3.0, %ref.tmp176.sroa.3.0
  %mul4.i = extractelement <2 x float> %74, i64 0
  %75 = call float @llvm.fmuladd.f32(float %cur.sroa.0.4.vec.extract173, float %cur.sroa.0.4.vec.extract173, float %mul4.i)
  %cur.sroa.10.12.vec.extract184 = extractelement <2 x float> %ref.tmp176.sroa.3.0, i64 1
  %76 = call float @llvm.fmuladd.f32(float %cur.sroa.10.12.vec.extract184, float %cur.sroa.10.12.vec.extract184, float %75)
  %cur.sroa.0.0.vec.extract168 = extractelement <2 x float> %ref.tmp176.sroa.0.0, i64 0
  %77 = call float @llvm.fmuladd.f32(float %cur.sroa.0.0.vec.extract168, float %cur.sroa.0.0.vec.extract168, float %76)
  %tobool.i = fcmp une float %77, 0.000000e+00
  br i1 %tobool.i, label %if.then.i, label %if.end182

if.then.i:                                        ; preds = %cond.end
  %cur.sroa.10.8.vec.extract179 = extractelement <2 x float> %ref.tmp176.sroa.3.0, i64 0
  %sqrt.i = call float @llvm.sqrt.f32(float %77)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i = fmul float %cur.sroa.0.4.vec.extract173, %div.i
  %mul9.i = fmul float %cur.sroa.10.8.vec.extract179, %div.i
  %cur.sroa.10.8.vec.insert181 = insertelement <2 x float> poison, float %mul9.i, i64 0
  %mul11.i = fmul float %cur.sroa.10.12.vec.extract184, %div.i
  %cur.sroa.10.12.vec.insert186 = insertelement <2 x float> %cur.sroa.10.8.vec.insert181, float %mul11.i, i64 1
  %mul13.i147 = fmul float %cur.sroa.0.0.vec.extract168, %div.i
  %78 = insertelement <2 x float> poison, float %mul13.i147, i64 0
  %cur.sroa.0.0.vec.insert170 = insertelement <2 x float> %78, float %mul.i, i64 1
  br label %if.end182

if.end182:                                        ; preds = %if.then.i, %cond.end, %for.body168
  %cur.sroa.10.3 = phi <2 x float> [ %cur.sroa.10.2203, %for.body168 ], [ %cur.sroa.10.12.vec.insert186, %if.then.i ], [ %ref.tmp176.sroa.3.0, %cond.end ]
  %cur.sroa.0.3 = phi <2 x float> [ %cur.sroa.0.2204, %for.body168 ], [ %cur.sroa.0.0.vec.insert170, %if.then.i ], [ %ref.tmp176.sroa.0.0, %cond.end ]
  %q.sroa.6.0 = phi <2 x float> [ %q.sroa.6.0.copyload, %for.body168 ], [ %cur.sroa.10.12.vec.insert186, %if.then.i ], [ %ref.tmp176.sroa.3.0, %cond.end ]
  %q.sroa.2.0 = phi <2 x float> [ %q.sroa.2.0.copyload, %for.body168 ], [ %cur.sroa.0.0.vec.insert170, %if.then.i ], [ %ref.tmp176.sroa.0.0, %cond.end ]
  %79 = load ptr, ptr %mRotationKeys.i107, align 8
  %arrayidx185 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %79, i64 %indvars.iv
  store double %q.sroa.0.0.copyload, ptr %arrayidx185, align 8
  %q.sroa.2.0.arrayidx185.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx185, i64 8
  store <2 x float> %q.sroa.2.0, ptr %q.sroa.2.0.arrayidx185.sroa_idx, align 8
  %q.sroa.6.0.arrayidx185.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx185, i64 16
  store <2 x float> %q.sroa.6.0, ptr %q.sroa.6.0.arrayidx185.sroa_idx, align 8
  %80 = load ptr, ptr %mRotationKeys.i107, align 8
  %mValue189 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %80, i64 %indvars.iv, i32 1
  %81 = load float, ptr %mValue189, align 8
  %mul190 = fneg float %81
  store float %mul190, ptr %mValue189, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %mNumRotationKeys, align 8
  %83 = zext i32 %82 to i64
  %cmp167 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %cmp167, label %for.body168, label %if.end194, !llvm.loop !74

if.end194:                                        ; preds = %if.end182, %arrayctor.cont164, %if.end144
  %akeyScaling196 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %_M_finish.i148 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %84 = load ptr, ptr %_M_finish.i148, align 8
  %85 = load ptr, ptr %akeyScaling196, align 8
  %sub.ptr.lhs.cast.i149 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i150 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150
  %sub.ptr.div.i152 = sdiv exact i64 %sub.ptr.sub.i151, 24
  %cmp198 = icmp ugt i64 %sub.ptr.div.i152, 1
  br i1 %cmp198, label %if.then199, label %for.inc224

if.then199:                                       ; preds = %if.end194
  %conv203 = trunc i64 %sub.ptr.div.i152 to i32
  store i32 %conv203, ptr %mNumScalingKeys.i108, align 8
  %conv205 = and i64 %sub.ptr.div.i152, 4294967295
  %86 = mul nuw nsw i64 %conv205, 24
  %call206 = call noalias noundef nonnull ptr @_Znam(i64 noundef %86) #23
  %isempty207 = icmp eq i64 %conv205, 0
  br i1 %isempty207, label %arrayctor.cont214, label %new.ctorloop208

new.ctorloop208:                                  ; preds = %if.then199
  %arrayctor.end209 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %call206, i64 %conv205
  br label %arrayctor.loop210

arrayctor.loop210:                                ; preds = %arrayctor.loop210, %new.ctorloop208
  %arrayctor.cur211 = phi ptr [ %call206, %new.ctorloop208 ], [ %arrayctor.next212, %arrayctor.loop210 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur211, i8 0, i64 20, i1 false)
  %arrayctor.next212 = getelementptr inbounds nuw i8, ptr %arrayctor.cur211, i64 24
  %arrayctor.done213 = icmp eq ptr %arrayctor.next212, %arrayctor.end209
  br i1 %arrayctor.done213, label %arrayctor.cont214, label %arrayctor.loop210

arrayctor.cont214:                                ; preds = %arrayctor.loop210, %if.then199
  store ptr %call206, ptr %mScalingKeys.i109, align 8
  %87 = load ptr, ptr %akeyScaling196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call206, ptr nonnull align 8 %87, i64 %86, i1 false)
  br label %for.inc224

for.inc224:                                       ; preds = %lor.lhs.false101, %arrayctor.cont214, %if.end194
  %iNum.5 = phi i32 [ %inc110, %arrayctor.cont214 ], [ %inc110, %if.end194 ], [ %iNum.4, %lor.lhs.false101 ]
  %incdec.ptr.i159 = getelementptr inbounds nuw i8, ptr %i.sroa.0.1207, i64 8
  %88 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i76.not = icmp eq ptr %incdec.ptr.i159, %88
  br i1 %cmp.i76.not, label %if.end227, label %for.body61, !llvm.loop !75

if.end227:                                        ; preds = %for.inc224, %entry, %if.then44, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter12BuildCamerasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mParser = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mParser, align 8
  %m_vCameras = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %m_vCameras, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 360
  %conv = trunc i64 %sub.ptr.div.i to i32
  %pcScene = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %pcScene, align 8
  %mNumCameras = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %conv, ptr %mNumCameras, align 8
  %4 = load ptr, ptr %pcScene, align 8
  %mNumCameras6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %5 = load i32, ptr %mNumCameras6, align 8
  %conv7 = zext i32 %5 to i64
  %6 = shl nuw nsw i64 %conv7, 3
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #23
  %mCameras = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %call8, ptr %mCameras, align 8
  %7 = load ptr, ptr %pcScene, align 8
  %mNumCameras1111 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load i32, ptr %mNumCameras1111, align 8
  %cmp12.not = icmp eq i32 %8, 0
  br i1 %cmp12.not, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %if.then ]
  %9 = phi ptr [ %17, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %7, %if.then ]
  %call12 = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #23
  store i32 0, ptr %call12, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call12, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mPosition.i = getelementptr inbounds nuw i8, ptr %call12, i64 1028
  %y.i1.i = getelementptr inbounds nuw i8, ptr %call12, i64 1044
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mPosition.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %y.i1.i, align 4
  %z.i2.i = getelementptr inbounds nuw i8, ptr %call12, i64 1048
  store float 0.000000e+00, ptr %z.i2.i, align 4
  %mLookAt.i = getelementptr inbounds nuw i8, ptr %call12, i64 1052
  store float 0.000000e+00, ptr %mLookAt.i, align 4
  %y.i3.i = getelementptr inbounds nuw i8, ptr %call12, i64 1056
  store float 0.000000e+00, ptr %y.i3.i, align 4
  %z.i4.i = getelementptr inbounds nuw i8, ptr %call12, i64 1060
  store float 1.000000e+00, ptr %z.i4.i, align 4
  %mHorizontalFOV.i = getelementptr inbounds nuw i8, ptr %call12, i64 1064
  store float 0x3FE921FB60000000, ptr %mHorizontalFOV.i, align 4
  %mClipPlaneNear.i = getelementptr inbounds nuw i8, ptr %call12, i64 1068
  store float 0x3FB99999A0000000, ptr %mClipPlaneNear.i, align 4
  %mClipPlaneFar.i = getelementptr inbounds nuw i8, ptr %call12, i64 1072
  store float 1.000000e+03, ptr %mClipPlaneFar.i, align 4
  %mAspect.i = getelementptr inbounds nuw i8, ptr %call12, i64 1076
  store float 0.000000e+00, ptr %mAspect.i, align 4
  %mOrthographicWidth.i = getelementptr inbounds nuw i8, ptr %call12, i64 1080
  store float 0.000000e+00, ptr %mOrthographicWidth.i, align 4
  %mCameras14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %10 = load ptr, ptr %mCameras14, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  store ptr %call12, ptr %arrayidx, align 8
  %11 = load ptr, ptr %mParser, align 8
  %m_vCameras16 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %12 = load ptr, ptr %m_vCameras16, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.Assimp::ASE::Camera", ptr %12, i64 %indvars.iv
  %mFar = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 348
  %13 = load float, ptr %mFar, align 4
  store float %13, ptr %mClipPlaneFar.i, align 4
  %mNear = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 344
  %14 = load float, ptr %mNear, align 8
  %tobool = fcmp une float %14, 0.000000e+00
  %cond = select i1 %tobool, float %14, float 0x3FB99999A0000000
  store float %cond, ptr %mClipPlaneNear.i, align 4
  %mFOV = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 340
  %15 = load float, ptr %mFOV, align 4
  store float %15, ptr %mHorizontalFOV.i, align 4
  %mName20 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName20) #21
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName20) #21
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call12, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName20) #21
  %16 = load i32, ptr %call12, align 4
  %conv5.i = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body, %if.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %pcScene, align 8
  %mNumCameras11 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %18 = load i32, ptr %mNumCameras11, align 8
  %19 = zext i32 %18 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !76

if.end:                                           ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter11BuildLightsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mParser = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mParser, align 8
  %m_vLights = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %m_vLights, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 368
  %conv = trunc i64 %sub.ptr.div.i to i32
  %pcScene = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %pcScene, align 8
  %mNumLights = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %conv, ptr %mNumLights, align 8
  %4 = load ptr, ptr %pcScene, align 8
  %mNumLights6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load i32, ptr %mNumLights6, align 8
  %conv7 = zext i32 %5 to i64
  %6 = shl nuw nsw i64 %conv7, 3
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #23
  %mLights = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %call8, ptr %mLights, align 8
  %7 = load ptr, ptr %pcScene, align 8
  %mNumLights1125 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %8 = load i32, ptr %mNumLights1125, align 8
  %cmp26.not = icmp eq i32 %8, 0
  br i1 %cmp26.not, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %sw.epilog
  %indvars.iv = phi i64 [ %indvars.iv.next, %sw.epilog ], [ 0, %if.then ]
  %9 = phi ptr [ %21, %sw.epilog ], [ %7, %if.then ]
  %call12 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #23
  store i32 0, ptr %call12, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call12, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mType.i = getelementptr inbounds nuw i8, ptr %call12, i64 1028
  %mAttenuationLinear.i = getelementptr inbounds nuw i8, ptr %call12, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %mType.i, i8 0, i64 44, i1 false)
  store float 1.000000e+00, ptr %mAttenuationLinear.i, align 4
  %mAttenuationQuadratic.i = getelementptr inbounds nuw i8, ptr %call12, i64 1076
  %mAngleInnerCone.i = getelementptr inbounds nuw i8, ptr %call12, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %mAttenuationQuadratic.i, i8 0, i64 40, i1 false)
  store float 0x401921FB60000000, ptr %mAngleInnerCone.i, align 4
  %mAngleOuterCone.i = getelementptr inbounds nuw i8, ptr %call12, i64 1120
  store float 0x401921FB60000000, ptr %mAngleOuterCone.i, align 4
  %mSize.i = getelementptr inbounds nuw i8, ptr %call12, i64 1124
  store float 0.000000e+00, ptr %mSize.i, align 4
  %y.i9.i = getelementptr inbounds nuw i8, ptr %call12, i64 1128
  store float 0.000000e+00, ptr %y.i9.i, align 4
  %mLights14 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %10 = load ptr, ptr %mLights14, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  store ptr %call12, ptr %arrayidx, align 8
  %11 = load ptr, ptr %mParser, align 8
  %m_vLights16 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %12 = load ptr, ptr %m_vLights16, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.Assimp::ASE::Light", ptr %12, i64 %indvars.iv
  %mDirection = getelementptr inbounds nuw i8, ptr %call12, i64 1044
  store float 0.000000e+00, ptr %mDirection, align 4
  %ref.tmp.sroa.2.0.mDirection.sroa_idx = getelementptr inbounds nuw i8, ptr %call12, i64 1048
  store float 0.000000e+00, ptr %ref.tmp.sroa.2.0.mDirection.sroa_idx, align 4
  %ref.tmp.sroa.3.0.mDirection.sroa_idx = getelementptr inbounds nuw i8, ptr %call12, i64 1052
  store float -1.000000e+00, ptr %ref.tmp.sroa.3.0.mDirection.sroa_idx, align 4
  %mName19 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName19) #21
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName19) #21
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call12, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName19) #21
  %13 = load i32, ptr %call12, align 4
  %conv5.i = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body, %if.end.i
  %mLightType = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 340
  %14 = load i32, ptr %mLightType, align 4
  switch i32 %14, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb23
  ]

sw.bb:                                            ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 3, ptr %mType.i, align 4
  %mAngle = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 360
  %15 = load float, ptr %mAngle, align 8
  %mul = fmul float %15, 0x3F91DF46A0000000
  store float %mul, ptr %mAngleInnerCone.i, align 4
  %mFalloff = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 364
  %16 = load float, ptr %mFalloff, align 4
  %tobool = fcmp une float %16, 0.000000e+00
  %mul21 = fmul float %16, 0x3F91DF46A0000000
  %cond = select i1 %tobool, float %mul21, float %mul
  store float %cond, ptr %mAngleOuterCone.i, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 1, ptr %mType.i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 2, ptr %mType.i, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb
  %mColor = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 344
  %mIntensity = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 356
  %17 = load float, ptr %mIntensity, align 4
  %18 = load float, ptr %mColor, align 4, !noalias !77
  %mul.i = fmul float %17, %18
  %g.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 348
  %19 = load float, ptr %g.i, align 4, !noalias !77
  %mul2.i = fmul float %17, %19
  %b.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 352
  %20 = load float, ptr %b.i, align 4, !noalias !77
  %mul3.i = fmul float %17, %20
  %mColorSpecular = getelementptr inbounds nuw i8, ptr %call12, i64 1092
  store float %mul.i, ptr %mColorSpecular, align 4
  %g3.i = getelementptr inbounds nuw i8, ptr %call12, i64 1096
  store float %mul2.i, ptr %g3.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %call12, i64 1100
  store float %mul3.i, ptr %b4.i, align 4
  %mColorDiffuse = getelementptr inbounds nuw i8, ptr %call12, i64 1080
  store float %mul.i, ptr %mColorDiffuse, align 4
  %g3.i22 = getelementptr inbounds nuw i8, ptr %call12, i64 1084
  store float %mul2.i, ptr %g3.i22, align 4
  %b4.i24 = getelementptr inbounds nuw i8, ptr %call12, i64 1088
  store float %mul3.i, ptr %b4.i24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %pcScene, align 8
  %mNumLights11 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %22 = load i32, ptr %mNumLights11, align 8
  %23 = zext i32 %22 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !80

if.end:                                           ; preds = %sw.epilog, %if.then, %entry
  ret void
}

declare void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vCameras = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_vCameras, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 360
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_vCameras, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %m_vLights = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %m_vLights, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit ]
  tail call void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %__first.addr.04.i.i.i.i4) #21
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 368
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !82

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %m_vLights, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %m_vDummies = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %m_vDummies, align 8
  %_M_finish.i12 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.not3.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i13, label %invoke.cont.i20, label %for.body.i.i.i.i14

for.body.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit, %for.body.i.i.i.i14
  %__first.addr.04.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i16, %for.body.i.i.i.i14 ], [ %6, %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit ]
  tail call void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %__first.addr.04.i.i.i.i15) #21
  %incdec.ptr.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i15, i64 344
  %cmp.not.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i16, %7
  br i1 %cmp.not.i.i.i.i17, label %invoke.contthread-pre-split.i18, label %for.body.i.i.i.i14, !llvm.loop !83

invoke.contthread-pre-split.i18:                  ; preds = %for.body.i.i.i.i14
  %.pr.i19 = load ptr, ptr %m_vDummies, align 8
  br label %invoke.cont.i20

invoke.cont.i20:                                  ; preds = %invoke.contthread-pre-split.i18, %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit
  %8 = phi ptr [ %.pr.i19, %invoke.contthread-pre-split.i18 ], [ %6, %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i21 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont.i20
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i20, %if.then.i.i.i22
  %m_vMeshes = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %m_vMeshes, align 8
  %_M_finish.i23 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load ptr, ptr %_M_finish.i23, align 8
  %cmp.not3.i.i.i.i24 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i24, label %invoke.cont.i31, label %for.body.i.i.i.i25

for.body.i.i.i.i25:                               ; preds = %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit, %for.body.i.i.i.i25
  %__first.addr.04.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i27, %for.body.i.i.i.i25 ], [ %9, %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit ]
  tail call void @_ZN6Assimp3ASE4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(717) %__first.addr.04.i.i.i.i26) #21
  %incdec.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i26, i64 720
  %cmp.not.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i27, %10
  br i1 %cmp.not.i.i.i.i28, label %invoke.contthread-pre-split.i29, label %for.body.i.i.i.i25, !llvm.loop !84

invoke.contthread-pre-split.i29:                  ; preds = %for.body.i.i.i.i25
  %.pr.i30 = load ptr, ptr %m_vMeshes, align 8
  br label %invoke.cont.i31

invoke.cont.i31:                                  ; preds = %invoke.contthread-pre-split.i29, %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit
  %11 = phi ptr [ %.pr.i30, %invoke.contthread-pre-split.i29 ], [ %9, %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i32 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont.i31
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i31, %if.then.i.i.i33
  %m_vMaterials = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %m_vMaterials, align 8
  %_M_finish.i34 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load ptr, ptr %_M_finish.i34, align 8
  %cmp.not3.i.i.i.i35 = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i35, label %invoke.cont.i42, label %for.body.i.i.i.i36

for.body.i.i.i.i36:                               ; preds = %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit, %for.body.i.i.i.i36
  %__first.addr.04.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i38, %for.body.i.i.i.i36 ], [ %12, %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i37, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.04.i.i.i.i37) #21
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i37, i64 736
  %cmp.not.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i38, %13
  br i1 %cmp.not.i.i.i.i39, label %invoke.contthread-pre-split.i40, label %for.body.i.i.i.i36, !llvm.loop !28

invoke.contthread-pre-split.i40:                  ; preds = %for.body.i.i.i.i36
  %.pr.i41 = load ptr, ptr %m_vMaterials, align 8
  br label %invoke.cont.i42

invoke.cont.i42:                                  ; preds = %invoke.contthread-pre-split.i40, %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit
  %15 = phi ptr [ %.pr.i41, %invoke.contthread-pre-split.i40 ], [ %12, %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i43 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont.i42
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i42, %if.then.i.i.i44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  ret void
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodePKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %nodes, ptr noundef %pcParent, ptr noundef %szName) local_unnamed_addr #2 align 2 {
entry:
  %m = alloca %class.aiMatrix4x4t, align 4
  store float 1.000000e+00, ptr %m, align 4
  %a2.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %b2.i = getelementptr inbounds nuw i8, ptr %m, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %c3.i = getelementptr inbounds nuw i8, ptr %m, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %m, i64 44
  %d4.i = getelementptr inbounds nuw i8, ptr %m, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  call void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodePKcRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(24) %nodes, ptr noundef %pcParent, ptr noundef %szName, ptr noundef nonnull align 4 dereferenceable(64) %m)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodePKcRK12aiMatrix4x4tIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %nodes, ptr noundef %pcParent, ptr noundef readonly %szName, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %mat) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mParentAdjust = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %szName, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %szName) #25
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %entry ]
  %0 = load ptr, ptr %nodes, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not142 = icmp eq ptr %0, %1
  br i1 %cmp.i.not142, label %for.end115, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %ref.tmp39.sroa.4.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 4
  %ref.tmp39.sroa.6.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 8
  %ref.tmp39.sroa.8.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 12
  %ref.tmp39.sroa.10.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 16
  %ref.tmp39.sroa.12.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 20
  %ref.tmp39.sroa.14.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 24
  %ref.tmp39.sroa.16.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 28
  %ref.tmp39.sroa.18.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 32
  %ref.tmp39.sroa.20.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 36
  %ref.tmp39.sroa.22.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 40
  %ref.tmp39.sroa.24.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 44
  %ref.tmp39.sroa.26.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 48
  %ref.tmp39.sroa.28.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 52
  %ref.tmp39.sroa.30.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 56
  %ref.tmp39.sroa.32.0.mParentAdjust.sroa_idx = getelementptr inbounds nuw i8, ptr %mParentAdjust, i64 60
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc113
  %apcNodes.sroa.0.0146 = phi ptr [ null, %for.body.lr.ph ], [ %apcNodes.sroa.0.1, %for.inc113 ]
  %apcNodes.sroa.9.0145 = phi ptr [ null, %for.body.lr.ph ], [ %apcNodes.sroa.9.1, %for.inc113 ]
  %it.sroa.0.0144 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc113 ]
  %apcNodes.sroa.17.0143 = phi ptr [ null, %for.body.lr.ph ], [ %apcNodes.sroa.17.1, %for.inc113 ]
  %2 = load ptr, ptr %it.sroa.0.0144, align 8
  %mParent14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mParent14) #21
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %cmp.not = icmp eq i64 %cond, %call15
  br i1 %cmp.not, label %lor.lhs.false, label %for.inc113

lor.lhs.false:                                    ; preds = %if.then
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mParent14) #21
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %szName, ptr noundef nonnull dereferenceable(1) %call10) #25
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end19, label %for.inc113

if.else:                                          ; preds = %for.body
  %tobool16.not = icmp eq i64 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %for.inc113

if.end19:                                         ; preds = %if.else, %lor.lhs.false
  %3 = load ptr, ptr %it.sroa.0.0144, align 8
  %mProcessed = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i8 1, ptr %mProcessed, align 8
  %call21 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.end19
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont
  %cmp.not.i.i = icmp eq ptr %apcNodes.sroa.9.0145, %apcNodes.sroa.17.0143
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  store ptr %call21, ptr %apcNodes.sroa.9.0145, align 8
  br label %invoke.cont24

if.else.i.i:                                      ; preds = %invoke.cont23
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %apcNodes.sroa.9.0145 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %apcNodes.sroa.0.0146 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i56, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call21, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i56, ptr align 8 %apcNodes.sroa.0.0146, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %apcNodes.sroa.0.0146, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %apcNodes.sroa.0.0146) #24
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i56, i64 %cond.i.i.i.i
  %.pre = load ptr, ptr %add.ptr.i.i.i, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %5 = phi ptr [ %.pre, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %call21, %if.then.i.i ]
  %apcNodes.sroa.17.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %apcNodes.sroa.17.0143, %if.then.i.i ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %apcNodes.sroa.9.0145, %if.then.i.i ]
  %apcNodes.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i.i56, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %apcNodes.sroa.0.0146, %if.then.i.i ]
  %apcNodes.sroa.9.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.pn, i64 8
  %mName26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName26) #21
  %tobool28.not = icmp eq i64 %call27, 0
  br i1 %tobool28.not, label %cond.end33, label %cond.true29

cond.true29:                                      ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName26) #21
  br label %cond.end33

cond.end33:                                       ; preds = %invoke.cont24, %cond.true29
  %cond34 = phi ptr [ %call31, %cond.true29 ], [ @.str.11, %invoke.cont24 ]
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond34) #25
  %conv.i = trunc i64 %call.i to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %conv.i, i32 1023)
  store i32 %spec.store.select.i, ptr %5, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %conv2.i = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 1 %cond34, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  %mParent36 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  store ptr %pcParent, ptr %mParent36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mParentAdjust, ptr noundef nonnull align 4 dereferenceable(64) %mat, i64 64, i1 false)
  %call38 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mParentAdjust)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %cond.end33
  %mTransform = getelementptr inbounds nuw i8, ptr %2, i64 72
  %ref.tmp39.sroa.0.0.copyload91 = load float, ptr %mParentAdjust, align 4
  %ref.tmp39.sroa.4.0.copyload92 = load float, ptr %ref.tmp39.sroa.4.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.6.0.copyload93 = load float, ptr %ref.tmp39.sroa.6.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.8.0.copyload94 = load float, ptr %ref.tmp39.sroa.8.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.10.0.copyload95 = load float, ptr %ref.tmp39.sroa.10.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.12.0.copyload96 = load float, ptr %ref.tmp39.sroa.12.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.14.0.copyload97 = load float, ptr %ref.tmp39.sroa.14.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.16.0.copyload98 = load float, ptr %ref.tmp39.sroa.16.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.18.0.copyload99 = load float, ptr %ref.tmp39.sroa.18.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.20.0.copyload100 = load float, ptr %ref.tmp39.sroa.20.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.22.0.copyload101 = load float, ptr %ref.tmp39.sroa.22.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.24.0.copyload102 = load float, ptr %ref.tmp39.sroa.24.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.26.0.copyload103 = load float, ptr %ref.tmp39.sroa.26.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.28.0.copyload104 = load float, ptr %ref.tmp39.sroa.28.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.30.0.copyload105 = load float, ptr %ref.tmp39.sroa.30.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.32.0.copyload106 = load float, ptr %ref.tmp39.sroa.32.0.mParentAdjust.sroa_idx, align 4
  %6 = load float, ptr %mTransform, align 4
  %b1.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load float, ptr %b1.i, align 4
  %mul3.i = fmul float %ref.tmp39.sroa.4.0.copyload92, %7
  %8 = call float @llvm.fmuladd.f32(float %6, float %ref.tmp39.sroa.0.0.copyload91, float %mul3.i)
  %c1.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load float, ptr %c1.i, align 4
  %10 = call float @llvm.fmuladd.f32(float %9, float %ref.tmp39.sroa.6.0.copyload93, float %8)
  %d1.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = load float, ptr %d1.i, align 4
  %12 = call float @llvm.fmuladd.f32(float %11, float %ref.tmp39.sroa.8.0.copyload94, float %10)
  %a24.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %13 = load float, ptr %a24.i, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %2, i64 92
  %14 = load float, ptr %b2.i, align 4
  %mul7.i = fmul float %ref.tmp39.sroa.4.0.copyload92, %14
  %15 = call float @llvm.fmuladd.f32(float %13, float %ref.tmp39.sroa.0.0.copyload91, float %mul7.i)
  %c2.i = getelementptr inbounds nuw i8, ptr %2, i64 108
  %16 = load float, ptr %c2.i, align 4
  %17 = call float @llvm.fmuladd.f32(float %16, float %ref.tmp39.sroa.6.0.copyload93, float %15)
  %d2.i = getelementptr inbounds nuw i8, ptr %2, i64 124
  %18 = load float, ptr %d2.i, align 4
  %19 = call float @llvm.fmuladd.f32(float %18, float %ref.tmp39.sroa.8.0.copyload94, float %17)
  %a310.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = load float, ptr %a310.i, align 4
  %b3.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %21 = load float, ptr %b3.i, align 4
  %mul13.i = fmul float %ref.tmp39.sroa.4.0.copyload92, %21
  %22 = call float @llvm.fmuladd.f32(float %20, float %ref.tmp39.sroa.0.0.copyload91, float %mul13.i)
  %c3.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %23 = load float, ptr %c3.i, align 4
  %24 = call float @llvm.fmuladd.f32(float %23, float %ref.tmp39.sroa.6.0.copyload93, float %22)
  %d3.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load float, ptr %d3.i, align 4
  %26 = call float @llvm.fmuladd.f32(float %25, float %ref.tmp39.sroa.8.0.copyload94, float %24)
  %a416.i = getelementptr inbounds nuw i8, ptr %2, i64 84
  %27 = load float, ptr %a416.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %2, i64 100
  %28 = load float, ptr %b4.i, align 4
  %mul19.i = fmul float %ref.tmp39.sroa.4.0.copyload92, %28
  %29 = call float @llvm.fmuladd.f32(float %27, float %ref.tmp39.sroa.0.0.copyload91, float %mul19.i)
  %c4.i = getelementptr inbounds nuw i8, ptr %2, i64 116
  %30 = load float, ptr %c4.i, align 4
  %31 = call float @llvm.fmuladd.f32(float %30, float %ref.tmp39.sroa.6.0.copyload93, float %29)
  %d4.i = getelementptr inbounds nuw i8, ptr %2, i64 132
  %32 = load float, ptr %d4.i, align 4
  %33 = call float @llvm.fmuladd.f32(float %32, float %ref.tmp39.sroa.8.0.copyload94, float %31)
  %mul26.i = fmul float %ref.tmp39.sroa.12.0.copyload96, %7
  %34 = call float @llvm.fmuladd.f32(float %6, float %ref.tmp39.sroa.10.0.copyload95, float %mul26.i)
  %35 = call float @llvm.fmuladd.f32(float %9, float %ref.tmp39.sroa.14.0.copyload97, float %34)
  %36 = call float @llvm.fmuladd.f32(float %11, float %ref.tmp39.sroa.16.0.copyload98, float %35)
  %mul35.i = fmul float %ref.tmp39.sroa.12.0.copyload96, %14
  %37 = call float @llvm.fmuladd.f32(float %13, float %ref.tmp39.sroa.10.0.copyload95, float %mul35.i)
  %38 = call float @llvm.fmuladd.f32(float %16, float %ref.tmp39.sroa.14.0.copyload97, float %37)
  %39 = call float @llvm.fmuladd.f32(float %18, float %ref.tmp39.sroa.16.0.copyload98, float %38)
  %mul44.i = fmul float %ref.tmp39.sroa.12.0.copyload96, %21
  %40 = call float @llvm.fmuladd.f32(float %20, float %ref.tmp39.sroa.10.0.copyload95, float %mul44.i)
  %41 = call float @llvm.fmuladd.f32(float %23, float %ref.tmp39.sroa.14.0.copyload97, float %40)
  %42 = call float @llvm.fmuladd.f32(float %25, float %ref.tmp39.sroa.16.0.copyload98, float %41)
  %mul53.i = fmul float %ref.tmp39.sroa.12.0.copyload96, %28
  %43 = call float @llvm.fmuladd.f32(float %27, float %ref.tmp39.sroa.10.0.copyload95, float %mul53.i)
  %44 = call float @llvm.fmuladd.f32(float %30, float %ref.tmp39.sroa.14.0.copyload97, float %43)
  %45 = call float @llvm.fmuladd.f32(float %32, float %ref.tmp39.sroa.16.0.copyload98, float %44)
  %mul62.i = fmul float %ref.tmp39.sroa.20.0.copyload100, %7
  %46 = call float @llvm.fmuladd.f32(float %6, float %ref.tmp39.sroa.18.0.copyload99, float %mul62.i)
  %47 = call float @llvm.fmuladd.f32(float %9, float %ref.tmp39.sroa.22.0.copyload101, float %46)
  %48 = call float @llvm.fmuladd.f32(float %11, float %ref.tmp39.sroa.24.0.copyload102, float %47)
  %mul71.i = fmul float %ref.tmp39.sroa.20.0.copyload100, %14
  %49 = call float @llvm.fmuladd.f32(float %13, float %ref.tmp39.sroa.18.0.copyload99, float %mul71.i)
  %50 = call float @llvm.fmuladd.f32(float %16, float %ref.tmp39.sroa.22.0.copyload101, float %49)
  %51 = call float @llvm.fmuladd.f32(float %18, float %ref.tmp39.sroa.24.0.copyload102, float %50)
  %mul80.i = fmul float %ref.tmp39.sroa.20.0.copyload100, %21
  %52 = call float @llvm.fmuladd.f32(float %20, float %ref.tmp39.sroa.18.0.copyload99, float %mul80.i)
  %53 = call float @llvm.fmuladd.f32(float %23, float %ref.tmp39.sroa.22.0.copyload101, float %52)
  %54 = call float @llvm.fmuladd.f32(float %25, float %ref.tmp39.sroa.24.0.copyload102, float %53)
  %mul89.i = fmul float %ref.tmp39.sroa.20.0.copyload100, %28
  %55 = call float @llvm.fmuladd.f32(float %27, float %ref.tmp39.sroa.18.0.copyload99, float %mul89.i)
  %56 = call float @llvm.fmuladd.f32(float %30, float %ref.tmp39.sroa.22.0.copyload101, float %55)
  %57 = call float @llvm.fmuladd.f32(float %32, float %ref.tmp39.sroa.24.0.copyload102, float %56)
  %mul98.i = fmul float %ref.tmp39.sroa.28.0.copyload104, %7
  %58 = call float @llvm.fmuladd.f32(float %6, float %ref.tmp39.sroa.26.0.copyload103, float %mul98.i)
  %59 = call float @llvm.fmuladd.f32(float %9, float %ref.tmp39.sroa.30.0.copyload105, float %58)
  %60 = call float @llvm.fmuladd.f32(float %11, float %ref.tmp39.sroa.32.0.copyload106, float %59)
  %mul107.i = fmul float %ref.tmp39.sroa.28.0.copyload104, %14
  %61 = call float @llvm.fmuladd.f32(float %13, float %ref.tmp39.sroa.26.0.copyload103, float %mul107.i)
  %62 = call float @llvm.fmuladd.f32(float %16, float %ref.tmp39.sroa.30.0.copyload105, float %61)
  %63 = call float @llvm.fmuladd.f32(float %18, float %ref.tmp39.sroa.32.0.copyload106, float %62)
  %mul116.i = fmul float %ref.tmp39.sroa.28.0.copyload104, %21
  %64 = call float @llvm.fmuladd.f32(float %20, float %ref.tmp39.sroa.26.0.copyload103, float %mul116.i)
  %65 = call float @llvm.fmuladd.f32(float %23, float %ref.tmp39.sroa.30.0.copyload105, float %64)
  %66 = call float @llvm.fmuladd.f32(float %25, float %ref.tmp39.sroa.32.0.copyload106, float %65)
  %mul125.i = fmul float %ref.tmp39.sroa.28.0.copyload104, %28
  %67 = call float @llvm.fmuladd.f32(float %27, float %ref.tmp39.sroa.26.0.copyload103, float %mul125.i)
  %68 = call float @llvm.fmuladd.f32(float %30, float %ref.tmp39.sroa.30.0.copyload105, float %67)
  %69 = call float @llvm.fmuladd.f32(float %32, float %ref.tmp39.sroa.32.0.copyload106, float %68)
  %mTransformation = getelementptr inbounds nuw i8, ptr %5, i64 1028
  store float %12, ptr %mTransformation, align 4
  %ref.tmp39.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1032
  store float %19, ptr %ref.tmp39.sroa.4.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.6.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1036
  store float %26, ptr %ref.tmp39.sroa.6.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.8.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1040
  store float %33, ptr %ref.tmp39.sroa.8.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1044
  store float %36, ptr %ref.tmp39.sroa.10.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.12.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1048
  store float %39, ptr %ref.tmp39.sroa.12.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.14.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1052
  store float %42, ptr %ref.tmp39.sroa.14.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.16.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1056
  store float %45, ptr %ref.tmp39.sroa.16.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.18.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1060
  store float %48, ptr %ref.tmp39.sroa.18.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.20.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1064
  store float %51, ptr %ref.tmp39.sroa.20.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.22.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1068
  store float %54, ptr %ref.tmp39.sroa.22.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.24.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1072
  store float %57, ptr %ref.tmp39.sroa.24.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.26.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1076
  store float %60, ptr %ref.tmp39.sroa.26.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.28.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1080
  store float %63, ptr %ref.tmp39.sroa.28.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.30.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1084
  store float %66, ptr %ref.tmp39.sroa.30.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.32.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1088
  store float %69, ptr %ref.tmp39.sroa.32.0.mTransformation.sroa_idx, align 4
  %70 = load ptr, ptr %mParent36, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %70, align 4
  %cmp.not.i = icmp eq i32 %71, %72
  br i1 %cmp.not.i, label %_ZNK8aiStringneERKS_.exit, label %land.lhs.true

_ZNK8aiStringneERKS_.exit:                        ; preds = %invoke.cont40
  %data3.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  %conv.i61 = zext i32 %71 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %data.i, ptr nonnull %data3.i, i64 %conv.i61)
  %cmp6.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i.not, label %if.end56, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont40, %_ZNK8aiStringneERKS_.exit
  %mParent48 = getelementptr inbounds nuw i8, ptr %70, i64 1096
  %73 = load ptr, ptr %mParent48, align 8
  %74 = load i32, ptr %73, align 4
  %cmp.not.i62 = icmp eq i32 %71, %74
  br i1 %cmp.not.i62, label %_ZNK8aiStringneERKS_.exit69, label %if.then52

_ZNK8aiStringneERKS_.exit69:                      ; preds = %land.lhs.true
  %data3.i65 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %conv.i66 = zext i32 %71 to i64
  %bcmp.i67 = call i32 @bcmp(ptr nonnull %data.i, ptr nonnull %data3.i65, i64 %conv.i66)
  %cmp6.i68.not = icmp eq i32 %bcmp.i67, 0
  br i1 %cmp6.i68.not, label %if.end56, label %if.then52

if.then52:                                        ; preds = %land.lhs.true, %_ZNK8aiStringneERKS_.exit69
  invoke void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodePKcRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(24) %nodes, ptr noundef nonnull %5, ptr noundef nonnull %data.i, ptr noundef nonnull align 4 dereferenceable(64) %mTransform)
          to label %if.end56 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.end19, %cond.end33, %if.then52, %if.then58, %if.then65, %if.end68, %for.end, %invoke.cont107, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %invoke.cont72
  %apcNodes.sroa.0.2.ph = phi ptr [ %apcNodes.sroa.0.0146, %if.end19 ], [ %apcNodes.sroa.0.0146, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %apcNodes.sroa.0.4, %cond.end33 ], [ %apcNodes.sroa.0.4, %if.then52 ], [ %apcNodes.sroa.0.4, %if.then65 ], [ %apcNodes.sroa.0.4, %if.end68 ], [ %apcNodes.sroa.0.4, %invoke.cont72 ], [ %apcNodes.sroa.0.4, %for.end ], [ %apcNodes.sroa.0.4, %invoke.cont107 ], [ %apcNodes.sroa.0.4, %if.then58 ]
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then120, %if.then.i.i.i.i
  %apcNodes.sroa.0.0131 = phi ptr [ %apcNodes.sroa.0.0.lcssa, %if.then120 ], [ %apcNodes.sroa.0.0146, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call21) #24
  br label %ehcleanup

if.end56:                                         ; preds = %if.then52, %_ZNK8aiStringneERKS_.exit69, %_ZNK8aiStringneERKS_.exit
  %76 = load i32, ptr %2, align 8
  %cmp57 = icmp eq i32 %76, 2
  br i1 %cmp57, label %if.then58, label %invoke.cont61

if.then58:                                        ; preds = %if.end56
  invoke void @_ZN6Assimp11ASEImporter9AddMeshesEPKNS_3ASE8BaseNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull %2, ptr noundef nonnull %5)
          to label %for.inc113 unwind label %lpad.loopexit

invoke.cont61:                                    ; preds = %if.end56
  %mTargetPosition = getelementptr inbounds nuw i8, ptr %2, i64 136
  %77 = load float, ptr %mTargetPosition, align 8
  %78 = fcmp ord float %77, 0.000000e+00
  br i1 %78, label %if.then63, label %for.inc113

if.then63:                                        ; preds = %invoke.cont61
  %mNumChildren = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %79 = load i32, ptr %mNumChildren, align 8
  %tobool64.not = icmp eq i32 %79, 0
  br i1 %tobool64.not, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.then63
  %call67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
          to label %invoke.cont66 unwind label %lpad.loopexit

invoke.cont66:                                    ; preds = %if.then65
  %mChildren = getelementptr inbounds nuw i8, ptr %5, i64 1112
  store ptr %call67, ptr %mChildren, align 8
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont66, %if.then63
  %call70 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont69 unwind label %lpad.loopexit

invoke.cont69:                                    ; preds = %if.end68
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %mName26)
          to label %.noexc71 unwind label %lpad.loopexit

.noexc71:                                         ; preds = %invoke.cont72
  %call.i70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.10)
          to label %invoke.cont76 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc71
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #21
  br label %ehcleanup

invoke.cont76:                                    ; preds = %.noexc71
  %call.i72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #21
  %cmp.i73 = icmp ugt i64 %call.i72, 1023
  br i1 %cmp.i73, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont76
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #21
  %conv.i74 = trunc i64 %call2.i to i32
  store i32 %conv.i74, ptr %call70, align 4
  %data.i75 = getelementptr inbounds nuw i8, ptr %call70, i64 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #21
  %81 = load i32, ptr %call70, align 4
  %conv5.i = zext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i75, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i76 = getelementptr inbounds nuw [1024 x i8], ptr %data.i75, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i76, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont76, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #21
  %82 = load float, ptr %mTargetPosition, align 8
  %83 = load float, ptr %a416.i, align 4
  %sub = fsub float %82, %83
  %a483 = getelementptr inbounds nuw i8, ptr %call70, i64 1040
  store float %sub, ptr %a483, align 4
  %y = getelementptr inbounds nuw i8, ptr %2, i64 140
  %84 = load float, ptr %y, align 4
  %85 = load float, ptr %b4.i, align 4
  %sub86 = fsub float %84, %85
  %b488 = getelementptr inbounds nuw i8, ptr %call70, i64 1056
  store float %sub86, ptr %b488, align 4
  %z = getelementptr inbounds nuw i8, ptr %2, i64 144
  %86 = load float, ptr %z, align 8
  %87 = load float, ptr %c4.i, align 4
  %sub91 = fsub float %86, %87
  %c493 = getelementptr inbounds nuw i8, ptr %call70, i64 1072
  store float %sub91, ptr %c493, align 4
  %mParent94 = getelementptr inbounds nuw i8, ptr %call70, i64 1096
  store ptr %5, ptr %mParent94, align 8
  %88 = load i32, ptr %mNumChildren, align 8
  %cmp97140.not = icmp eq i32 %88, 0
  br i1 %cmp97140.not, label %for.end, label %for.body98.lr.ph

for.body98.lr.ph:                                 ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mChildren99 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  br label %for.body98

for.body98:                                       ; preds = %for.body98.lr.ph, %for.body98
  %indvars.iv = phi i64 [ 0, %for.body98.lr.ph ], [ %indvars.iv.next, %for.body98 ]
  %89 = load ptr, ptr %mChildren99, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv
  %90 = load ptr, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx102 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv.next
  store ptr %90, ptr %arrayidx102, align 8
  %91 = load i32, ptr %mNumChildren, align 8
  %92 = zext i32 %91 to i64
  %cmp97 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %cmp97, label %for.body98, label %for.end, !llvm.loop !85

lpad71:                                           ; preds = %invoke.cont69
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call70) #24
  br label %ehcleanup

for.end:                                          ; preds = %for.body98, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mChildren103 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %94 = load ptr, ptr %mChildren103, align 8
  store ptr %call70, ptr %94, align 8
  %95 = load i32, ptr %mNumChildren, align 8
  %inc106 = add i32 %95, 1
  store i32 %inc106, ptr %mNumChildren, align 8
  %call108 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont107 unwind label %lpad.loopexit

invoke.cont107:                                   ; preds = %for.end
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call108, ptr noundef nonnull align 1 dereferenceable(39) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %mName26, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
          to label %for.inc113 unwind label %lpad.loopexit

for.inc113:                                       ; preds = %if.then58, %invoke.cont107, %invoke.cont61, %if.else, %if.then, %lor.lhs.false
  %apcNodes.sroa.17.1 = phi ptr [ %apcNodes.sroa.17.2, %if.then58 ], [ %apcNodes.sroa.17.2, %invoke.cont107 ], [ %apcNodes.sroa.17.2, %invoke.cont61 ], [ %apcNodes.sroa.17.0143, %if.else ], [ %apcNodes.sroa.17.0143, %lor.lhs.false ], [ %apcNodes.sroa.17.0143, %if.then ]
  %apcNodes.sroa.9.1 = phi ptr [ %apcNodes.sroa.9.2, %if.then58 ], [ %apcNodes.sroa.9.2, %invoke.cont107 ], [ %apcNodes.sroa.9.2, %invoke.cont61 ], [ %apcNodes.sroa.9.0145, %if.else ], [ %apcNodes.sroa.9.0145, %lor.lhs.false ], [ %apcNodes.sroa.9.0145, %if.then ]
  %apcNodes.sroa.0.1 = phi ptr [ %apcNodes.sroa.0.4, %if.then58 ], [ %apcNodes.sroa.0.4, %invoke.cont107 ], [ %apcNodes.sroa.0.4, %invoke.cont61 ], [ %apcNodes.sroa.0.0146, %if.else ], [ %apcNodes.sroa.0.0146, %lor.lhs.false ], [ %apcNodes.sroa.0.0146, %if.then ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0144, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end115, label %for.body, !llvm.loop !86

for.end115:                                       ; preds = %for.inc113, %cond.end
  %apcNodes.sroa.9.0.lcssa = phi ptr [ null, %cond.end ], [ %apcNodes.sroa.9.1, %for.inc113 ]
  %apcNodes.sroa.0.0.lcssa = phi ptr [ null, %cond.end ], [ %apcNodes.sroa.0.1, %for.inc113 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %apcNodes.sroa.9.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %apcNodes.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumChildren117 = getelementptr inbounds nuw i8, ptr %pcParent, i64 1104
  store i32 %conv, ptr %mNumChildren117, align 8
  %tobool119.not = icmp eq i32 %conv, 0
  br i1 %tobool119.not, label %if.end139, label %if.then120

if.then120:                                       ; preds = %for.end115
  %add122 = add nsw i64 %sub.ptr.div.i, 1
  %96 = icmp ugt i64 %add122, 2305843009213693951
  %97 = shl i64 %add122, 3
  %98 = select i1 %96, i64 -1, i64 %97
  %call124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #23
          to label %invoke.cont123 unwind label %lpad.loopexit.split-lp

invoke.cont123:                                   ; preds = %if.then120
  %mChildren125 = getelementptr inbounds nuw i8, ptr %pcParent, i64 1112
  store ptr %call124, ptr %mChildren125, align 8
  %cmp129148.not = icmp eq ptr %apcNodes.sroa.9.0.lcssa, %apcNodes.sroa.0.0.lcssa
  br i1 %cmp129148.not, label %if.end139, label %for.body130

for.body130:                                      ; preds = %invoke.cont123, %for.body130
  %conv127150 = phi i64 [ %conv127, %for.body130 ], [ 0, %invoke.cont123 ]
  %p.0149 = phi i32 [ %inc137, %for.body130 ], [ 0, %invoke.cont123 ]
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %apcNodes.sroa.0.0.lcssa, i64 %conv127150
  %99 = load ptr, ptr %add.ptr.i, align 8
  %100 = load ptr, ptr %mChildren125, align 8
  %arrayidx135 = getelementptr inbounds nuw ptr, ptr %100, i64 %conv127150
  store ptr %99, ptr %arrayidx135, align 8
  %inc137 = add i32 %p.0149, 1
  %conv127 = zext i32 %inc137 to i64
  %cmp129 = icmp ugt i64 %sub.ptr.div.i, %conv127
  br i1 %cmp129, label %for.body130, label %if.then.i.i.i, !llvm.loop !87

if.end139:                                        ; preds = %invoke.cont123, %for.end115
  %tobool.not.i.i.i = icmp eq ptr %apcNodes.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body130, %if.end139
  call void @_ZdlPv(ptr noundef nonnull %apcNodes.sroa.0.0.lcssa) #24
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %if.end139, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad71, %lpad22
  %apcNodes.sroa.0.3 = phi ptr [ %apcNodes.sroa.0.4, %lpad71 ], [ %apcNodes.sroa.0.0146, %lpad22 ], [ %apcNodes.sroa.0.4, %lpad.i ], [ %apcNodes.sroa.0.2.ph, %lpad.loopexit ], [ %apcNodes.sroa.0.0131, %lpad.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %93, %lpad71 ], [ %75, %lpad22 ], [ %80, %lpad.i ], [ %lpad.loopexit122, %lpad.loopexit ], [ %lpad.loopexit.split-lp123, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i88 = icmp eq ptr %apcNodes.sroa.0.3, null
  br i1 %tobool.not.i.i.i88, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit90, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %apcNodes.sroa.0.3) #24
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit90

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit90:         ; preds = %ehcleanup, %if.then.i.i.i89
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter9AddMeshesEPKNS_3ASE8BaseNodeEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %this, ptr noundef readnone %snode, ptr noundef captures(none) %node) local_unnamed_addr #8 align 2 {
entry:
  %m = alloca %class.aiMatrix4x4t, align 4
  %pcScene = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %pcScene, align 8
  %mNumMeshes65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %mNumMeshes65, align 8
  %cmp66.not = icmp eq i32 %1, 0
  br i1 %cmp66.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mNumMeshes5 = getelementptr inbounds nuw i8, ptr %node, i64 1120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %mMeshes = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load ptr, ptr %arrayidx3, align 8
  %6 = icmp eq ptr %5, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 72
  %spec.select = select i1 %6, ptr null, ptr %add.ptr
  %cmp4 = icmp eq ptr %spec.select, %snode
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %mNumMeshes5, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %mNumMeshes5, align 8
  %.pre = load ptr, ptr %pcScene, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %8 = phi ptr [ %2, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i32, ptr %mNumMeshes, align 8
  %10 = zext i32 %9 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !88

for.end:                                          ; preds = %for.inc, %entry
  %mNumMeshes7 = getelementptr inbounds nuw i8, ptr %node, i64 1120
  %11 = load i32, ptr %mNumMeshes7, align 8
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.end62, label %if.then8

if.then8:                                         ; preds = %for.end
  %conv = zext i32 %11 to i64
  %12 = shl nuw nsw i64 %conv, 2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #23
  %mMeshes10 = getelementptr inbounds nuw i8, ptr %node, i64 1128
  store ptr %call, ptr %mMeshes10, align 8
  %13 = load ptr, ptr %pcScene, align 8
  %mNumMeshes1472 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i32, ptr %mNumMeshes1472, align 8
  %cmp1573.not = icmp eq i32 %14, 0
  br i1 %cmp1573.not, label %if.end62, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %if.then8
  %a2.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %a3.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %a4.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  %b1.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %b2.i = getelementptr inbounds nuw i8, ptr %m, i64 20
  %b3.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %b4.i = getelementptr inbounds nuw i8, ptr %m, i64 28
  %c1.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  %c2.i = getelementptr inbounds nuw i8, ptr %m, i64 36
  %c3.i = getelementptr inbounds nuw i8, ptr %m, i64 40
  %c4.i = getelementptr inbounds nuw i8, ptr %m, i64 44
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc59
  %indvars.iv77 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next78, %for.inc59 ]
  %15 = phi ptr [ %13, %for.body16.lr.ph ], [ %65, %for.inc59 ]
  %p.074 = phi i32 [ 0, %for.body16.lr.ph ], [ %p.1, %for.inc59 ]
  %mMeshes19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %mMeshes19, align 8
  %arrayidx21 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv77
  %17 = load ptr, ptr %arrayidx21, align 8
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %18 = load ptr, ptr %arrayidx24, align 8
  %19 = icmp eq ptr %18, null
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %spec.select1 = select i1 %19, ptr null, ptr %add.ptr26
  %cmp29 = icmp eq ptr %spec.select1, %snode
  br i1 %cmp29, label %if.then30, label %for.inc59

if.then30:                                        ; preds = %for.body16
  %20 = load ptr, ptr %mMeshes10, align 8
  %inc32 = add i32 %p.074, 1
  %idxprom33 = zext i32 %p.074 to i64
  %arrayidx34 = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom33
  %21 = trunc nuw i64 %indvars.iv77 to i32
  store i32 %21, ptr %arrayidx34, align 4
  %mTransform = getelementptr inbounds nuw i8, ptr %18, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m, ptr noundef nonnull align 8 dereferenceable(64) %mTransform, i64 64, i1 false)
  %call36 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %m)
  %mVertices = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %mNumVertices, align 4
  %idx.ext = zext i32 %23 to i64
  %add.ptr37 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i64 %idx.ext
  %cmp38.not68 = icmp eq i32 %23, 0
  br i1 %cmp38.not68, label %while.end, label %while.body

while.body:                                       ; preds = %if.then30, %while.body
  %pvCurPtr.069 = phi ptr [ %incdec.ptr, %while.body ], [ %22, %if.then30 ]
  %24 = load float, ptr %m, align 4
  %25 = load float, ptr %pvCurPtr.069, align 4
  %26 = load float, ptr %a2.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %pvCurPtr.069, i64 4
  %27 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %26, %27
  %28 = call float @llvm.fmuladd.f32(float %24, float %25, float %mul1.i)
  %29 = load float, ptr %a3.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %pvCurPtr.069, i64 8
  %30 = load float, ptr %z.i, align 4
  %31 = call float @llvm.fmuladd.f32(float %29, float %30, float %28)
  %32 = load float, ptr %a4.i, align 4
  %add.i = fadd float %31, %32
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %33 = load float, ptr %b1.i, align 4
  %34 = load float, ptr %b2.i, align 4
  %mul5.i = fmul float %27, %34
  %35 = call float @llvm.fmuladd.f32(float %33, float %25, float %mul5.i)
  %36 = load float, ptr %b3.i, align 4
  %37 = call float @llvm.fmuladd.f32(float %36, float %30, float %35)
  %38 = load float, ptr %b4.i, align 4
  %add7.i = fadd float %38, %37
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add7.i, i64 1
  %39 = load float, ptr %c1.i, align 4
  %40 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %27, %40
  %41 = call float @llvm.fmuladd.f32(float %39, float %25, float %mul11.i)
  %42 = load float, ptr %c3.i, align 4
  %43 = call float @llvm.fmuladd.f32(float %42, float %30, float %41)
  %44 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %44, %43
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %pvCurPtr.069, align 4
  store float %add13.i, ptr %z.i, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pvCurPtr.069, i64 12
  %cmp38.not = icmp eq ptr %incdec.ptr, %add.ptr37
  br i1 %cmp38.not, label %while.end, label %while.body, !llvm.loop !89

while.end:                                        ; preds = %while.body, %if.then30
  %mNormals = getelementptr inbounds nuw i8, ptr %17, i64 24
  %45 = load ptr, ptr %mNormals, align 8
  %tobool40.not = icmp eq ptr %45, null
  br i1 %tobool40.not, label %for.inc59, label %if.then41

if.then41:                                        ; preds = %while.end
  %46 = load float, ptr %mTransform, align 4
  %a2.i29 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %47 = load float, ptr %a2.i29, align 4
  %a3.i30 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %48 = load float, ptr %a3.i30, align 4
  %b1.i31 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %49 = load float, ptr %b1.i31, align 4
  %b2.i32 = getelementptr inbounds nuw i8, ptr %18, i64 164
  %50 = load float, ptr %b2.i32, align 4
  %b3.i33 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %51 = load float, ptr %b3.i33, align 4
  %c1.i34 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %52 = load float, ptr %c1.i34, align 4
  %c2.i35 = getelementptr inbounds nuw i8, ptr %18, i64 180
  %53 = load float, ptr %c2.i35, align 4
  %c3.i36 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %54 = load float, ptr %c3.i36, align 4
  %55 = load i32, ptr %mNumVertices, align 4
  %idx.ext47 = zext i32 %55 to i64
  %add.ptr48 = getelementptr inbounds nuw %class.aiVector3t, ptr %45, i64 %idx.ext47
  %cmp50.not70 = icmp eq i32 %55, 0
  br i1 %cmp50.not70, label %for.inc59, label %while.body51

while.body51:                                     ; preds = %if.then41, %while.body51
  %pvCurPtr.171 = phi ptr [ %incdec.ptr55, %while.body51 ], [ %45, %if.then41 ]
  %56 = load float, ptr %pvCurPtr.171, align 4
  %y.i44 = getelementptr inbounds nuw i8, ptr %pvCurPtr.171, i64 4
  %57 = load float, ptr %y.i44, align 4
  %mul1.i45 = fmul float %49, %57
  %58 = call float @llvm.fmuladd.f32(float %46, float %56, float %mul1.i45)
  %z.i47 = getelementptr inbounds nuw i8, ptr %pvCurPtr.171, i64 8
  %59 = load float, ptr %z.i47, align 4
  %60 = call float @llvm.fmuladd.f32(float %52, float %59, float %58)
  %retval.sroa.0.0.vec.insert.i48 = insertelement <2 x float> poison, float %60, i64 0
  %mul5.i51 = fmul float %50, %57
  %61 = call float @llvm.fmuladd.f32(float %47, float %56, float %mul5.i51)
  %62 = call float @llvm.fmuladd.f32(float %53, float %59, float %61)
  %retval.sroa.0.4.vec.insert.i53 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i48, float %62, i64 1
  %mul10.i = fmul float %51, %57
  %63 = call float @llvm.fmuladd.f32(float %48, float %56, float %mul10.i)
  %64 = call float @llvm.fmuladd.f32(float %54, float %59, float %63)
  store <2 x float> %retval.sroa.0.4.vec.insert.i53, ptr %pvCurPtr.171, align 4
  store float %64, ptr %z.i47, align 4
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %pvCurPtr.171, i64 12
  %cmp50.not = icmp eq ptr %incdec.ptr55, %add.ptr48
  br i1 %cmp50.not, label %for.inc59, label %while.body51, !llvm.loop !90

for.inc59:                                        ; preds = %while.body51, %if.then41, %for.body16, %while.end
  %p.1 = phi i32 [ %inc32, %while.end ], [ %p.074, %for.body16 ], [ %inc32, %if.then41 ], [ %inc32, %while.body51 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %65 = load ptr, ptr %pcScene, align 8
  %mNumMeshes14 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %66 = load i32, ptr %mNumMeshes14, align 8
  %67 = zext i32 %66 to i64
  %cmp15 = icmp samesign ult i64 %indvars.iv.next78, %67
  br i1 %cmp15, label %for.body16, label %if.end62, !llvm.loop !91

if.end62:                                         ; preds = %for.inc59, %if.then8, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %b2.i, align 4
  %mul.i = fmul float %0, %1
  %c3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %c3.i, align 4
  %mul2.i = fmul float %mul.i, %2
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %d4.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load float, ptr %c4.i, align 4
  %mul7.i = fmul float %mul.i, %4
  %d3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %d3.i, align 4
  %6 = fneg float %5
  %neg.i = fmul float %mul7.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %3, float %neg.i)
  %b3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load float, ptr %b3.i, align 4
  %mul10.i = fmul float %0, %8
  %mul12.i = fmul float %4, %mul10.i
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %9 = load float, ptr %d2.i, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %9, float %7)
  %c2.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load float, ptr %c2.i, align 4
  %12 = fneg float %11
  %neg20.i = fmul float %mul10.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %3, float %10)
  %b4.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %b4.i, align 4
  %mul22.i = fmul float %0, %14
  %mul24.i = fmul float %11, %mul22.i
  %15 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %5, float %13)
  %16 = fneg float %2
  %neg34.i = fmul float %mul22.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %9, float %15)
  %a2.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %18 = load float, ptr %a2.i, align 4
  %mul36.i = fmul float %8, %18
  %d1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load float, ptr %d1.i, align 4
  %20 = fneg float %4
  %neg40.i = fmul float %mul36.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %19, float %17)
  %c1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %3, float %21)
  %mul49.i = fmul float %14, %18
  %24 = fneg float %22
  %neg54.i = fmul float %mul49.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %5, float %23)
  %mul59.i = fmul float %2, %mul49.i
  %26 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %19, float %25)
  %b1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %18, %27
  %neg68.i = fmul float %mul63.i, %16
  %28 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %3, float %26)
  %mul73.i = fmul float %4, %mul63.i
  %29 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %5, float %28)
  %a3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %30 = load float, ptr %a3.i, align 4
  %mul77.i = fmul float %14, %30
  %mul79.i = fmul float %22, %mul77.i
  %31 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %9, float %29)
  %neg89.i = fmul float %mul77.i, %12
  %32 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %19, float %31)
  %mul92.i = fmul float %27, %30
  %mul94.i = fmul float %11, %mul92.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %3, float %32)
  %neg104.i = fmul float %mul92.i, %20
  %34 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %9, float %33)
  %mul107.i = fmul float %1, %30
  %mul109.i = fmul float %4, %mul107.i
  %35 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %19, float %34)
  %neg119.i = fmul float %mul107.i, %24
  %36 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %3, float %35)
  %a4.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %37 = load float, ptr %a4.i, align 4
  %mul121.i = fmul float %27, %37
  %neg126.i = fmul float %mul121.i, %12
  %38 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %5, float %36)
  %mul131.i = fmul float %2, %mul121.i
  %39 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %9, float %38)
  %mul136.i = fmul float %1, %37
  %neg141.i = fmul float %mul136.i, %16
  %40 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %19, float %39)
  %mul146.i = fmul float %22, %mul136.i
  %41 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %5, float %40)
  %mul151.i = fmul float %8, %37
  %neg156.i = fmul float %mul151.i, %24
  %42 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %9, float %41)
  %mul161.i = fmul float %11, %mul151.i
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %19, float %42)
  %cmp = fcmp oeq float %43, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %43
  %neg = fmul float %4, %6
  %44 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg)
  %45 = fneg float %3
  %neg8 = fmul float %11, %45
  %46 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %neg8)
  %mul9 = fmul float %8, %46
  %47 = tail call float @llvm.fmuladd.f32(float %1, float %44, float %mul9)
  %48 = fneg float %9
  %neg15 = fmul float %2, %48
  %49 = tail call float @llvm.fmuladd.f32(float %11, float %5, float %neg15)
  %50 = tail call float @llvm.fmuladd.f32(float %14, float %49, float %47)
  %mul = fmul float %50, %div
  %fneg = fneg float %div
  %mul31 = fmul float %46, %30
  %51 = tail call float @llvm.fmuladd.f32(float %18, float %44, float %mul31)
  %52 = tail call float @llvm.fmuladd.f32(float %37, float %49, float %51)
  %mul40 = fmul float %52, %fneg
  %neg49 = fmul float %14, %6
  %53 = tail call float @llvm.fmuladd.f32(float %8, float %3, float %neg49)
  %neg58 = fmul float %1, %45
  %54 = tail call float @llvm.fmuladd.f32(float %14, float %9, float %neg58)
  %mul59 = fmul float %54, %30
  %55 = tail call float @llvm.fmuladd.f32(float %18, float %53, float %mul59)
  %neg67 = fmul float %8, %48
  %56 = tail call float @llvm.fmuladd.f32(float %1, float %5, float %neg67)
  %57 = tail call float @llvm.fmuladd.f32(float %37, float %56, float %55)
  %mul69 = fmul float %57, %div
  %neg79 = fmul float %14, %16
  %58 = tail call float @llvm.fmuladd.f32(float %8, float %4, float %neg79)
  %neg88 = fmul float %1, %20
  %59 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %neg88)
  %mul89 = fmul float %59, %30
  %60 = tail call float @llvm.fmuladd.f32(float %18, float %58, float %mul89)
  %neg97 = fmul float %8, %12
  %61 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg97)
  %62 = tail call float @llvm.fmuladd.f32(float %37, float %61, float %60)
  %mul99 = fmul float %62, %fneg
  %neg115 = fmul float %22, %45
  %63 = tail call float @llvm.fmuladd.f32(float %4, float %19, float %neg115)
  %mul116 = fmul float %8, %63
  %64 = tail call float @llvm.fmuladd.f32(float %27, float %44, float %mul116)
  %65 = fneg float %19
  %neg124 = fmul float %2, %65
  %66 = tail call float @llvm.fmuladd.f32(float %22, float %5, float %neg124)
  %67 = tail call float @llvm.fmuladd.f32(float %14, float %66, float %64)
  %mul126 = fmul float %67, %fneg
  %mul145 = fmul float %30, %63
  %68 = tail call float @llvm.fmuladd.f32(float %0, float %44, float %mul145)
  %69 = tail call float @llvm.fmuladd.f32(float %37, float %66, float %68)
  %mul155 = fmul float %69, %div
  %neg174 = fmul float %27, %45
  %70 = tail call float @llvm.fmuladd.f32(float %14, float %19, float %neg174)
  %mul175 = fmul float %30, %70
  %71 = tail call float @llvm.fmuladd.f32(float %0, float %53, float %mul175)
  %neg183 = fmul float %8, %65
  %72 = tail call float @llvm.fmuladd.f32(float %27, float %5, float %neg183)
  %73 = tail call float @llvm.fmuladd.f32(float %37, float %72, float %71)
  %mul185 = fmul float %73, %fneg
  %neg203 = fmul float %27, %20
  %74 = tail call float @llvm.fmuladd.f32(float %14, float %22, float %neg203)
  %mul204 = fmul float %30, %74
  %75 = tail call float @llvm.fmuladd.f32(float %0, float %58, float %mul204)
  %neg212 = fmul float %8, %24
  %76 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %neg212)
  %77 = tail call float @llvm.fmuladd.f32(float %37, float %76, float %75)
  %mul214 = fmul float %77, %div
  %neg223 = fmul float %4, %48
  %78 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %neg223)
  %mul233 = fmul float %1, %63
  %79 = tail call float @llvm.fmuladd.f32(float %27, float %78, float %mul233)
  %neg241 = fmul float %11, %65
  %80 = tail call float @llvm.fmuladd.f32(float %22, float %9, float %neg241)
  %81 = tail call float @llvm.fmuladd.f32(float %14, float %80, float %79)
  %mul243 = fmul float %81, %div
  %mul263 = fmul float %18, %63
  %82 = tail call float @llvm.fmuladd.f32(float %0, float %78, float %mul263)
  %83 = tail call float @llvm.fmuladd.f32(float %37, float %80, float %82)
  %mul273 = fmul float %83, %fneg
  %neg282 = fmul float %14, %48
  %84 = tail call float @llvm.fmuladd.f32(float %1, float %3, float %neg282)
  %mul292 = fmul float %18, %70
  %85 = tail call float @llvm.fmuladd.f32(float %0, float %84, float %mul292)
  %neg300 = fmul float %1, %65
  %86 = tail call float @llvm.fmuladd.f32(float %27, float %9, float %neg300)
  %87 = tail call float @llvm.fmuladd.f32(float %37, float %86, float %85)
  %mul302 = fmul float %87, %div
  %neg312 = fmul float %14, %12
  %88 = tail call float @llvm.fmuladd.f32(float %1, float %4, float %neg312)
  %mul322 = fmul float %18, %74
  %89 = tail call float @llvm.fmuladd.f32(float %0, float %88, float %mul322)
  %neg330 = fmul float %1, %24
  %90 = tail call float @llvm.fmuladd.f32(float %27, float %11, float %neg330)
  %91 = tail call float @llvm.fmuladd.f32(float %37, float %90, float %89)
  %mul332 = fmul float %91, %fneg
  %neg351 = fmul float %22, %6
  %92 = tail call float @llvm.fmuladd.f32(float %2, float %19, float %neg351)
  %mul352 = fmul float %1, %92
  %93 = tail call float @llvm.fmuladd.f32(float %27, float %49, float %mul352)
  %94 = tail call float @llvm.fmuladd.f32(float %8, float %80, float %93)
  %mul362 = fmul float %94, %fneg
  %mul381 = fmul float %18, %92
  %95 = tail call float @llvm.fmuladd.f32(float %0, float %49, float %mul381)
  %96 = tail call float @llvm.fmuladd.f32(float %30, float %80, float %95)
  %mul391 = fmul float %96, %div
  %neg410 = fmul float %27, %6
  %97 = tail call float @llvm.fmuladd.f32(float %8, float %19, float %neg410)
  %mul411 = fmul float %18, %97
  %98 = tail call float @llvm.fmuladd.f32(float %0, float %56, float %mul411)
  %99 = tail call float @llvm.fmuladd.f32(float %30, float %86, float %98)
  %mul421 = fmul float %99, %fneg
  %neg439 = fmul float %27, %16
  %100 = tail call float @llvm.fmuladd.f32(float %8, float %22, float %neg439)
  %mul440 = fmul float %18, %100
  %101 = tail call float @llvm.fmuladd.f32(float %0, float %61, float %mul440)
  %102 = tail call float @llvm.fmuladd.f32(float %30, float %90, float %101)
  %mul450 = fmul float %102, %div
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge52 = phi float [ %mul, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge51 = phi float [ %mul40, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge50 = phi float [ %mul69, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge49 = phi float [ %mul99, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge48 = phi float [ %mul126, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge47 = phi float [ %mul155, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge46 = phi float [ %mul185, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge45 = phi float [ %mul214, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge44 = phi float [ %mul243, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge43 = phi float [ %mul273, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge42 = phi float [ %mul302, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge41 = phi float [ %mul332, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge40 = phi float [ %mul362, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge39 = phi float [ %mul391, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge38 = phi float [ %mul421, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge = phi float [ %mul450, %if.end ], [ 0x7FF8000000000000, %entry ]
  store float %storemerge52, ptr %this, align 4
  store float %storemerge51, ptr %a2.i, align 4
  store float %storemerge50, ptr %a3.i, align 4
  store float %storemerge49, ptr %a4.i, align 4
  store float %storemerge48, ptr %b1.i, align 4
  store float %storemerge47, ptr %b2.i, align 4
  store float %storemerge46, ptr %b3.i, align 4
  store float %storemerge45, ptr %b4.i, align 4
  store float %storemerge44, ptr %c1.i, align 4
  store float %storemerge43, ptr %c2.i, align 4
  store float %storemerge42, ptr %c3.i, align 4
  store float %storemerge41, ptr %c4.i, align 4
  store float %storemerge40, ptr %d1.i, align 4
  store float %storemerge39, ptr %d2.i, align 4
  store float %storemerge38, ptr %d3.i, align 4
  store float %storemerge, ptr %d4.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(39) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(39) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = sdiv exact i64 %sub.ptr.sub.i10, 12
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 768614336404564651
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = mul nuw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ugt i64 %__new_size, 768614336404564650
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #22
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 768614336404564650)
  %mul.i.i.i.i = mul nuw nsw i64 %4, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !92
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !19

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i27.i = icmp eq ptr %1, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds nuw %class.aiVector3t, ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 768614336404564650
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -12
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %.fr.i = freeze i64 %5
  %6 = urem i64 %.fr.i, 12
  %7 = add i64 %.fr.i, 12
  %8 = sub i64 %7, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %8, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %9, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit

_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit:   ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %9, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %12 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i40.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %10
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !96

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit
  %13 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9aiColor4tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -16
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -16
  %7 = add i64 %6, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit

_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit:     ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %9 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %8, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i40.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %10, %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !97

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit
  %12 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !27

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %texture, i32 noundef %type) local_unnamed_addr #2 {
entry:
  %tex = alloca %struct.aiString, align 4
  store i32 0, ptr %tex, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %tex, i64 4
  store i8 0, ptr %data.i, align 4
  %mMapName = getelementptr inbounds nuw i8, ptr %texture, i64 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #21
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #21
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %tex, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #21
  %conv5.i = and i64 %call2.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.end.i
  %call = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %tex, ptr noundef nonnull @.str.16, i32 noundef %type, i32 noundef 0)
  %0 = load float, ptr %texture, align 8
  %1 = fcmp ord float %0, 0.000000e+00
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call.i9 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %texture, i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef %type, i32 noundef 0, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mOffsetU = getelementptr inbounds nuw i8, ptr %texture, i64 40
  %call.i10 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mOffsetU, i32 noundef 20, ptr noundef nonnull @.str.18, i32 noundef %type, i32 noundef 0, i32 noundef 1)
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter15ConvertMaterialERNS_3ASE8MaterialE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(729) %mat) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %struct.aiString, align 4
  %i = alloca i32, align 4
  %eShading = alloca i32, align 4
  %iWire = alloca i32, align 4
  %tex = alloca %struct.aiString, align 4
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pcInstance = getelementptr inbounds nuw i8, ptr %mat, i64 720
  store ptr %call, ptr %pcInstance, align 8
  %mParser = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mParser, align 8
  %m_clrAmbient = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load float, ptr %m_clrAmbient, align 4
  %mAmbient = getelementptr inbounds nuw i8, ptr %mat, i64 72
  %2 = load float, ptr %mAmbient, align 8
  %add = fadd float %1, %2
  store float %add, ptr %mAmbient, align 8
  %3 = load ptr, ptr %mParser, align 8
  %g = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load float, ptr %g, align 4
  %g6 = getelementptr inbounds nuw i8, ptr %mat, i64 76
  %5 = load float, ptr %g6, align 4
  %add7 = fadd float %4, %5
  store float %add7, ptr %g6, align 4
  %6 = load ptr, ptr %mParser, align 8
  %b = getelementptr inbounds nuw i8, ptr %6, i64 28
  %7 = load float, ptr %b, align 4
  %b11 = getelementptr inbounds nuw i8, ptr %mat, i64 80
  %8 = load float, ptr %b11, align 8
  %add12 = fadd float %7, %8
  store float %add12, ptr %b11, align 8
  store i32 0, ptr %name, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %name, i64 4
  store i8 0, ptr %data.i, align 4
  %mName = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %name, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %conv5.i = and i64 %call2.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont, %if.end.i
  %9 = load ptr, ptr %pcInstance, align 8
  %call14 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %name, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %pcInstance, align 8
  %call3.i56 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %mAmbient, i32 noundef 12, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %11 = load ptr, ptr %pcInstance, align 8
  %mDiffuse = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %call3.i57 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %mDiffuse, i32 noundef 12, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %12 = load ptr, ptr %pcInstance, align 8
  %mSpecular = getelementptr inbounds nuw i8, ptr %mat, i64 60
  %call3.i58 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %mSpecular, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %13 = load ptr, ptr %pcInstance, align 8
  %mEmissive = getelementptr inbounds nuw i8, ptr %mat, i64 604
  %call3.i59 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %mEmissive, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mSpecularExponent = getelementptr inbounds nuw i8, ptr %mat, i64 52
  %14 = load float, ptr %mSpecularExponent, align 4
  %cmp = fcmp une float %14, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mShininessStrength = getelementptr inbounds nuw i8, ptr %mat, i64 56
  %15 = load float, ptr %mShininessStrength, align 8
  %cmp24 = fcmp une float %15, 0.000000e+00
  br i1 %cmp24, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %pcInstance, align 8
  %call.i60 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %mSpecularExponent, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %17 = load ptr, ptr %pcInstance, align 8
  %call.i61 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %mShininessStrength, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end39

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %18

if.else:                                          ; preds = %land.lhs.true, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mShading = getelementptr inbounds nuw i8, ptr %mat, i64 84
  %19 = load i32, ptr %mShading, align 4
  %.off = add i32 %19, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.else
  store i32 2, ptr %mShading, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then37, %if.then
  %20 = load ptr, ptr %pcInstance, align 8
  %mTransparency = getelementptr inbounds nuw i8, ptr %mat, i64 88
  %call.i62 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %mTransparency, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mTwoSided = getelementptr inbounds nuw i8, ptr %mat, i64 688
  %21 = load i8, ptr %mTwoSided, align 8
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end39
  store i32 1, ptr %i, align 4
  %22 = load ptr, ptr %pcInstance, align 8
  %call.i63 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %i, i32 noundef 4, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end39
  store i32 9, ptr %eShading, align 4
  %mShading46 = getelementptr inbounds nuw i8, ptr %mat, i64 84
  %23 = load i32, ptr %mShading46, align 4
  switch i32 %23, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 3, label %sw.epilog.sink.split
    i32 5, label %sw.bb48
    i32 0, label %sw.bb49
    i32 2, label %sw.bb52
    i32 4, label %sw.bb53
  ]

sw.bb48:                                          ; preds = %if.end45
  br label %sw.epilog.sink.split

sw.bb49:                                          ; preds = %if.end45
  store i32 1, ptr %iWire, align 4
  %24 = load ptr, ptr %pcInstance, align 8
  %call.i64 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %iWire, i32 noundef 4, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %sw.bb52

sw.bb52:                                          ; preds = %sw.bb49, %if.end45
  br label %sw.epilog.sink.split

sw.bb53:                                          ; preds = %if.end45
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.end45, %if.end45, %sw.bb48, %sw.bb52, %sw.bb53
  %.sink = phi i32 [ 8, %sw.bb53 ], [ 2, %sw.bb52 ], [ 4, %sw.bb48 ], [ %23, %if.end45 ], [ %23, %if.end45 ]
  store i32 %.sink, ptr %eShading, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end45
  %25 = load ptr, ptr %pcInstance, align 8
  %call.i65 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %eShading, i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %mMapName = getelementptr inbounds nuw i8, ptr %mat, i64 104
  %call56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #21
  %cmp57.not = icmp eq i64 %call56, 0
  br i1 %cmp57.not, label %if.end61, label %if.then58

if.then58:                                        ; preds = %sw.epilog
  %sTexDiffuse = getelementptr inbounds nuw i8, ptr %mat, i64 96
  %26 = load ptr, ptr %pcInstance, align 8
  call void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(72) %sTexDiffuse, i32 noundef 1)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %sw.epilog
  %mMapName62 = getelementptr inbounds nuw i8, ptr %mat, i64 248
  %call63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName62) #21
  %cmp64.not = icmp eq i64 %call63, 0
  br i1 %cmp64.not, label %if.end68, label %if.then65

if.then65:                                        ; preds = %if.end61
  %sTexSpecular = getelementptr inbounds nuw i8, ptr %mat, i64 240
  %27 = load ptr, ptr %pcInstance, align 8
  call void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(72) %sTexSpecular, i32 noundef 2)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end61
  %mMapName69 = getelementptr inbounds nuw i8, ptr %mat, i64 624
  %call70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName69) #21
  %cmp71.not = icmp eq i64 %call70, 0
  br i1 %cmp71.not, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.end68
  %sTexAmbient = getelementptr inbounds nuw i8, ptr %mat, i64 616
  %28 = load ptr, ptr %pcInstance, align 8
  call void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %sTexAmbient, i32 noundef 3)
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end68
  %mMapName76 = getelementptr inbounds nuw i8, ptr %mat, i64 176
  %call77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName76) #21
  %cmp78.not = icmp eq i64 %call77, 0
  br i1 %cmp78.not, label %if.end82, label %if.then79

if.then79:                                        ; preds = %if.end75
  %sTexOpacity = getelementptr inbounds nuw i8, ptr %mat, i64 168
  %29 = load ptr, ptr %pcInstance, align 8
  call void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(72) %sTexOpacity, i32 noundef 8)
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.end75
  %mMapName83 = getelementptr inbounds nuw i8, ptr %mat, i64 464
  %call84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName83) #21
  %cmp85.not = icmp eq i64 %call84, 0
  br i1 %cmp85.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %if.end82
  %sTexEmissive = getelementptr inbounds nuw i8, ptr %mat, i64 456
  %30 = load ptr, ptr %pcInstance, align 8
  call void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(72) %sTexEmissive, i32 noundef 4)
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end82
  %mMapName90 = getelementptr inbounds nuw i8, ptr %mat, i64 392
  %call91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName90) #21
  %cmp92.not = icmp eq i64 %call91, 0
  br i1 %cmp92.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %if.end89
  %sTexBump = getelementptr inbounds nuw i8, ptr %mat, i64 384
  %31 = load ptr, ptr %pcInstance, align 8
  call void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(72) %sTexBump, i32 noundef 5)
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end89
  %mMapName97 = getelementptr inbounds nuw i8, ptr %mat, i64 536
  %call98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName97) #21
  %cmp99.not = icmp eq i64 %call98, 0
  br i1 %cmp99.not, label %if.end103, label %if.then100

if.then100:                                       ; preds = %if.end96
  %sTexShininess = getelementptr inbounds nuw i8, ptr %mat, i64 528
  %32 = load ptr, ptr %pcInstance, align 8
  call void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(72) %sTexShininess, i32 noundef 7)
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %if.end96
  %call105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %cmp106.not = icmp eq i64 %call105, 0
  br i1 %cmp106.not, label %if.end111, label %if.then107

if.then107:                                       ; preds = %if.end103
  store i32 0, ptr %tex, align 4
  %data.i66 = getelementptr inbounds nuw i8, ptr %tex, i64 4
  store i8 0, ptr %data.i66, align 4
  %call.i67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %cmp.i68 = icmp ugt i64 %call.i67, 1023
  br i1 %cmp.i68, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76, label %if.end.i69

if.end.i69:                                       ; preds = %if.then107
  %call2.i70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %conv.i71 = trunc i64 %call2.i70 to i32
  store i32 %conv.i71, ptr %tex, align 4
  %call3.i73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  %conv5.i74 = and i64 %call2.i70, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i66, ptr align 1 %call3.i73, i64 %conv5.i74, i1 false)
  %arrayidx.i75 = getelementptr inbounds nuw [1024 x i8], ptr %data.i66, i64 0, i64 %conv5.i74
  store i8 0, ptr %arrayidx.i75, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76: ; preds = %if.then107, %if.end.i69
  %33 = load ptr, ptr %pcInstance, align 8
  %call110 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %tex, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0)
  br label %if.end111

if.end111:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76, %if.end103
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !60

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorI14aiVertexWeightSaIS1_EESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseISt6vectorI14aiVertexWeightSaIS1_EESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorI14aiVertexWeightSaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z34ComputeNormalsWithSmoothingsGroupsIN6Assimp3ASE4FaceEEvR23MeshWithSmoothingGroupsIT_E(ptr noundef nonnull align 8 dereferenceable(72) %sMesh) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.aiVector3t, align 4
  %avNormals = alloca %"class.std::vector.38", align 8
  %sSort = alloca %"class.Assimp::SGSpatialSort", align 8
  %poResult = alloca %"class.std::vector.112", align 8
  %mNormals = getelementptr inbounds nuw i8, ptr %sMesh, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %sMesh, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %sMesh, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  store float 0.000000e+00, ptr %ref.tmp, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store float 0.000000e+00, ptr %y.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float 0.000000e+00, ptr %z.i, align 4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %sMesh, i64 56
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %mNormals, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mNormals, ptr %2, i64 noundef %sub.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit: ; preds = %if.then.i, %if.else.i, %if.then7.i, %invoke.cont.i.i
  %mFaces = getelementptr inbounds nuw i8, ptr %sMesh, i64 24
  %_M_finish.i52 = getelementptr inbounds nuw i8, ptr %sMesh, i64 32
  %4 = load ptr, ptr %_M_finish.i52, align 8
  %5 = load ptr, ptr %mFaces, align 8
  %cmp269.not = icmp eq ptr %4, %5
  br i1 %cmp269.not, label %for.cond35.preheader, label %for.body

for.cond35.preheader:                             ; preds = %for.inc31, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %sMesh, align 8
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  %sub.ptr.div.i91 = sdiv exact i64 %sub.ptr.sub.i90, 12
  %cmp39272.not = icmp eq ptr %6, %7
  br i1 %cmp39272.not, label %for.end82, label %for.body40

for.body:                                         ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit, %for.inc31
  %8 = phi ptr [ %31, %for.inc31 ], [ %5, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit ]
  %conv271 = phi i64 [ %conv, %for.inc31 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit ]
  %a.0270 = phi i32 [ %inc32, %for.inc31 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit ]
  %add.ptr.i57 = getelementptr inbounds nuw %"struct.Assimp::ASE::Face", ptr %8, i64 %conv271
  %9 = load i32, ptr %add.ptr.i57, align 4
  %conv6 = zext i32 %9 to i64
  %10 = load ptr, ptr %sMesh, align 8
  %add.ptr.i58 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i64 %conv6
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %add.ptr.i57, i64 4
  %11 = load i32, ptr %arrayidx10, align 4
  %conv11 = zext i32 %11 to i64
  %add.ptr.i59 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i64 %conv11
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %add.ptr.i57, i64 8
  %12 = load i32, ptr %arrayidx15, align 4
  %conv16 = zext i32 %12 to i64
  %add.ptr.i60 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i64 %conv16
  %13 = load float, ptr %add.ptr.i59, align 4
  %14 = load float, ptr %add.ptr.i58, align 4
  %sub.i61 = fsub float %13, %14
  %y.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 4
  %15 = load float, ptr %y.i62, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 4
  %16 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %15, %16
  %z.i63 = getelementptr inbounds nuw i8, ptr %add.ptr.i59, i64 8
  %17 = load float, ptr %z.i63, align 4
  %z4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 8
  %18 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %17, %18
  %19 = load float, ptr %add.ptr.i60, align 4
  %sub.i64 = fsub float %19, %14
  %y.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 4
  %20 = load float, ptr %y.i65, align 4
  %sub3.i67 = fsub float %20, %16
  %z.i68 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 8
  %21 = load float, ptr %z.i68, align 4
  %sub5.i70 = fsub float %21, %18
  %22 = fneg float %sub3.i67
  %neg.i = fmul float %sub5.i, %22
  %23 = call float @llvm.fmuladd.f32(float %sub3.i, float %sub5.i70, float %neg.i)
  %24 = fneg float %sub5.i70
  %neg8.i = fmul float %sub.i61, %24
  %25 = call float @llvm.fmuladd.f32(float %sub5.i, float %sub.i64, float %neg8.i)
  %26 = fneg float %sub.i64
  %neg14.i = fmul float %sub3.i, %26
  %27 = call float @llvm.fmuladd.f32(float %sub.i61, float %sub3.i67, float %neg14.i)
  %retval.sroa.0.0.vec.insert.i78 = insertelement <2 x float> poison, float %23, i64 0
  %retval.sroa.0.4.vec.insert.i79 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i78, float %25, i64 1
  br label %for.body25

for.body25:                                       ; preds = %for.body, %for.body25
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body25 ]
  %arrayidx28 = getelementptr inbounds nuw [3 x i32], ptr %add.ptr.i57, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx28, align 4
  %conv29 = zext i32 %28 to i64
  %29 = load ptr, ptr %mNormals, align 8
  %add.ptr.i82 = getelementptr inbounds nuw %class.aiVector3t, ptr %29, i64 %conv29
  store <2 x float> %retval.sroa.0.4.vec.insert.i79, ptr %add.ptr.i82, align 4
  %vNor.sroa.2.0.call30.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i82, i64 8
  store float %27, ptr %vNor.sroa.2.0.call30.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc31, label %for.body25, !llvm.loop !98

for.inc31:                                        ; preds = %for.body25
  %inc32 = add i32 %a.0270, 1
  %conv = zext i32 %inc32 to i64
  %30 = load ptr, ptr %_M_finish.i52, align 8
  %31 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i54 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i54
  %sub.ptr.div.i56 = sdiv exact i64 %sub.ptr.sub.i55, 132
  %cmp = icmp ugt i64 %sub.ptr.div.i56, %conv
  br i1 %cmp, label %for.body, label %for.cond35.preheader, !llvm.loop !99

for.body40:                                       ; preds = %for.cond35.preheader, %for.body40
  %conv36280 = phi i64 [ %conv36, %for.body40 ], [ 0, %for.cond35.preheader ]
  %a34.0279 = phi i32 [ %inc81, %for.body40 ], [ 0, %for.cond35.preheader ]
  %minVec.sroa.0.0278 = phi float [ %.sroa.speculated253, %for.body40 ], [ 1.000000e+10, %for.cond35.preheader ]
  %minVec.sroa.5.0277 = phi float [ %.sroa.speculated250, %for.body40 ], [ 1.000000e+10, %for.cond35.preheader ]
  %minVec.sroa.10.0276 = phi float [ %.sroa.speculated247, %for.body40 ], [ 1.000000e+10, %for.cond35.preheader ]
  %maxVec.sroa.0.0275 = phi float [ %.sroa.speculated242, %for.body40 ], [ -1.000000e+10, %for.cond35.preheader ]
  %maxVec.sroa.5.0274 = phi float [ %.sroa.speculated239, %for.body40 ], [ -1.000000e+10, %for.cond35.preheader ]
  %maxVec.sroa.10.0273 = phi float [ %.sroa.speculated, %for.body40 ], [ -1.000000e+10, %for.cond35.preheader ]
  %add.ptr.i92 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i64 %conv36280
  %32 = load float, ptr %add.ptr.i92, align 4
  %cmp.i93 = fcmp olt float %32, %minVec.sroa.0.0278
  %.sroa.speculated253 = select i1 %cmp.i93, float %32, float %minVec.sroa.0.0278
  %y50 = getelementptr inbounds nuw i8, ptr %add.ptr.i92, i64 4
  %33 = load float, ptr %y50, align 4
  %cmp.i95 = fcmp olt float %33, %minVec.sroa.5.0277
  %.sroa.speculated250 = select i1 %cmp.i95, float %33, float %minVec.sroa.5.0277
  %z56 = getelementptr inbounds nuw i8, ptr %add.ptr.i92, i64 8
  %34 = load float, ptr %z56, align 4
  %cmp.i98 = fcmp olt float %34, %minVec.sroa.10.0276
  %.sroa.speculated247 = select i1 %cmp.i98, float %34, float %minVec.sroa.10.0276
  %cmp.i101 = fcmp olt float %maxVec.sroa.0.0275, %32
  %.sroa.speculated242 = select i1 %cmp.i101, float %32, float %maxVec.sroa.0.0275
  %cmp.i104 = fcmp olt float %maxVec.sroa.5.0274, %33
  %.sroa.speculated239 = select i1 %cmp.i104, float %33, float %maxVec.sroa.5.0274
  %cmp.i107 = fcmp olt float %maxVec.sroa.10.0273, %34
  %.sroa.speculated = select i1 %cmp.i107, float %34, float %maxVec.sroa.10.0273
  %inc81 = add i32 %a34.0279, 1
  %conv36 = zext i32 %inc81 to i64
  %cmp39 = icmp ugt i64 %sub.ptr.div.i91, %conv36
  br i1 %cmp39, label %for.body40, label %for.end82.loopexit, !llvm.loop !100

for.end82.loopexit:                               ; preds = %for.body40
  %35 = fsub float %.sroa.speculated242, %.sroa.speculated253
  %36 = fsub float %.sroa.speculated239, %.sroa.speculated250
  %37 = fsub float %.sroa.speculated, %.sroa.speculated247
  br label %for.end82

for.end82:                                        ; preds = %for.end82.loopexit, %for.cond35.preheader
  %sub.i109 = phi float [ -2.000000e+10, %for.cond35.preheader ], [ %35, %for.end82.loopexit ]
  %sub3.i112 = phi float [ -2.000000e+10, %for.cond35.preheader ], [ %36, %for.end82.loopexit ]
  %sub5.i115 = phi float [ -2.000000e+10, %for.cond35.preheader ], [ %37, %for.end82.loopexit ]
  %mul4.i.i = fmul float %sub3.i112, %sub3.i112
  %38 = call float @llvm.fmuladd.f32(float %sub.i109, float %sub.i109, float %mul4.i.i)
  %39 = call noundef float @llvm.fmuladd.f32(float %sub5.i115, float %sub5.i115, float %38)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %39)
  %mul = fmul float %sqrt.i, 0x3EE4F8B580000000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avNormals, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %41 = load ptr, ptr %mNormals, align 8
  %sub.ptr.lhs.cast.i121 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i122 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i123 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122
  %_M_finish.i.i125 = getelementptr inbounds nuw i8, ptr %avNormals, i64 8
  %cmp.i130.not = icmp eq ptr %40, %41
  br i1 %cmp.i130.not, label %invoke.cont, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.end82
  %sub.ptr.div.i124 = sdiv exact i64 %sub.ptr.sub.i123, 12
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %avNormals, i64 16
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i124, 768614336404564650
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %call5.i.i.i.i.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i123) #23
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i unwind label %lpad

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i137, i8 0, i64 %sub.ptr.sub.i123, i1 false)
  store ptr %call5.i.i.i.i.i137, ptr %avNormals, align 8
  %add.ptr37.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i137, i64 %sub.ptr.sub.i123
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i125, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.end82, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i
  %42 = phi ptr [ %call5.i.i.i.i.i137, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i ], [ null, %for.end82 ]
  invoke void @_ZN6Assimp13SGSpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %sSort)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont
  %43 = load ptr, ptr %mFaces, align 8
  %44 = load ptr, ptr %_M_finish.i52, align 8
  %cmp.i139.not287 = icmp eq ptr %43, %44
  br i1 %cmp.i139.not287, label %for.end122, label %for.cond100.preheader

for.cond100.preheader:                            ; preds = %invoke.cont89, %for.inc120
  %i.sroa.0.0288 = phi ptr [ %incdec.ptr.i, %for.inc120 ], [ %43, %invoke.cont89 ]
  %iSmoothGroup = getelementptr inbounds nuw i8, ptr %i.sroa.0.0288, i64 12
  br label %for.body102

for.body102:                                      ; preds = %for.cond100.preheader, %for.inc117
  %indvars.iv303 = phi i64 [ 0, %for.cond100.preheader ], [ %indvars.iv.next304, %for.inc117 ]
  %arrayidx107 = getelementptr inbounds nuw [3 x i32], ptr %i.sroa.0.0288, i64 0, i64 %indvars.iv303
  %45 = load i32, ptr %arrayidx107, align 4
  %conv108 = zext i32 %45 to i64
  %46 = load ptr, ptr %sMesh, align 8
  %add.ptr.i140 = getelementptr inbounds nuw %class.aiVector3t, ptr %46, i64 %conv108
  %47 = load i32, ptr %iSmoothGroup, align 4
  invoke void @_ZN6Assimp13SGSpatialSort3AddERK10aiVector3tIfEjj(ptr noundef nonnull align 8 dereferenceable(40) %sSort, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i140, i32 noundef %45, i32 noundef %47)
          to label %for.inc117 unwind label %lpad115.loopexit

for.inc117:                                       ; preds = %for.body102
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 3
  br i1 %exitcond306.not, label %for.inc120, label %for.body102, !llvm.loop !101

lpad:                                             ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i, %invoke.cont
  %48 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %if.then.i.i.i ], [ %42, %invoke.cont ]
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad115.loopexit:                                 ; preds = %for.body102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad115.loopexit.split-lp:                        ; preds = %for.end122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

for.inc120:                                       ; preds = %for.inc117
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0288, i64 132
  %50 = load ptr, ptr %_M_finish.i52, align 8
  %cmp.i139.not = icmp eq ptr %incdec.ptr.i, %50
  br i1 %cmp.i139.not, label %for.end122, label %for.cond100.preheader, !llvm.loop !102

for.end122:                                       ; preds = %for.inc120, %invoke.cont89
  invoke void @_ZN6Assimp13SGSpatialSort7PrepareEv(ptr noundef nonnull align 8 dereferenceable(40) %sSort)
          to label %invoke.cont123 unwind label %lpad115.loopexit.split-lp

invoke.cont123:                                   ; preds = %for.end122
  %51 = load ptr, ptr %_M_finish.i, align 8
  %52 = load ptr, ptr %sMesh, align 8
  %tobool.not.i.i146 = icmp eq ptr %51, %52
  br i1 %tobool.not.i.i146, label %invoke.cont129, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont123
  %sub.ptr.lhs.cast.i142 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i143 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i144 = sub i64 %sub.ptr.lhs.cast.i142, %sub.ptr.rhs.cast.i143
  %sub.ptr.div.i145 = sdiv exact i64 %sub.ptr.sub.i144, 12
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i145, 63
  %53 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i147 = and i64 %53, 2305843009213693944
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i147) #23
          to label %if.then.i3.i unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

if.then.i3.i:                                     ; preds = %if.then.i.i
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i148 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont129

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

invoke.cont129:                                   ; preds = %if.then.i3.i, %invoke.cont123
  %vertexDone.sroa.0.0 = phi ptr [ null, %invoke.cont123 ], [ %call5.i.i.i.i1.i, %if.then.i3.i ]
  %vertexDone.sroa.25.0 = phi ptr [ null, %invoke.cont123 ], [ %add.ptr.i.i148, %if.then.i3.i ]
  %55 = load ptr, ptr %mFaces, align 8
  %56 = load ptr, ptr %_M_finish.i52, align 8
  %cmp.i150.not300 = icmp eq ptr %55, %56
  br i1 %cmp.i150.not300, label %for.end208, label %for.body140.lr.ph

for.body140.lr.ph:                                ; preds = %invoke.cont129
  %_M_finish.i161 = getelementptr inbounds nuw i8, ptr %poResult, i64 8
  br label %for.body140

for.body140:                                      ; preds = %for.body140.lr.ph, %_ZNSt6vectorIjSaIjEED2Ev.exit184
  %i130.sroa.0.0301 = phi ptr [ %55, %for.body140.lr.ph ], [ %incdec.ptr.i185, %_ZNSt6vectorIjSaIjEED2Ev.exit184 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %poResult, i8 0, i64 24, i1 false)
  %iSmoothGroup159 = getelementptr inbounds nuw i8, ptr %i130.sroa.0.0301, i64 12
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %for.body140, %for.inc203
  %57 = phi ptr [ null, %for.body140 ], [ %75, %for.inc203 ]
  %indvars.iv307 = phi i64 [ 0, %for.body140 ], [ %indvars.iv.next308, %for.inc203 ]
  %arrayidx148 = getelementptr inbounds nuw [3 x i32], ptr %i130.sroa.0.0301, i64 0, i64 %indvars.iv307
  %58 = load i32, ptr %arrayidx148, align 4
  %conv150 = zext i32 %58 to i64
  %div.i.i.i.i.i151258259262 = lshr i32 %58, 6
  %div.i.i.i.i.i151258.zext = zext nneg i32 %div.i.i.i.i.i151258259262 to i64
  %add.ptr.i.i.i.i.i152 = getelementptr inbounds nuw i64, ptr %vertexDone.sroa.0.0, i64 %div.i.i.i.i.i151258.zext
  %conv4.i.i.i.i.i156 = and i64 %conv150, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i156
  %59 = load i64, ptr %add.ptr.i.i.i.i.i152, align 8
  %and.i = and i64 %shl.i.i.i, %59
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %for.inc203

lpad151:                                          ; preds = %if.end
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %poResult, align 8
  %tobool.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i192, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %lpad151
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %if.then.i.i.i192

if.end:                                           ; preds = %invoke.cont152
  %62 = load ptr, ptr %sMesh, align 8
  %add.ptr.i158 = getelementptr inbounds nuw %class.aiVector3t, ptr %62, i64 %conv150
  %63 = load i32, ptr %iSmoothGroup159, align 4
  invoke void @_ZNK6Assimp13SGSpatialSort13FindPositionsERK10aiVector3tIfEjfRSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(40) %sSort, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i158, i32 noundef %63, float noundef %mul, ptr noundef nonnull align 8 dereferenceable(24) %poResult, i1 noundef zeroext false)
          to label %invoke.cont160 unwind label %lpad151

invoke.cont160:                                   ; preds = %if.end
  %64 = load ptr, ptr %poResult, align 8
  %65 = load ptr, ptr %_M_finish.i161, align 8
  %cmp.i162.not289 = icmp eq ptr %64, %65
  br i1 %cmp.i162.not289, label %for.end179, label %for.body170.lr.ph

for.body170.lr.ph:                                ; preds = %invoke.cont160
  %66 = load ptr, ptr %mNormals, align 8
  br label %for.body170

for.body170:                                      ; preds = %for.body170.lr.ph, %for.body170
  %a161.sroa.0.0293 = phi ptr [ %64, %for.body170.lr.ph ], [ %incdec.ptr.i166, %for.body170 ]
  %vNormals.sroa.0.0292 = phi float [ 0.000000e+00, %for.body170.lr.ph ], [ %add.i, %for.body170 ]
  %vNormals.sroa.6.0291 = phi float [ 0.000000e+00, %for.body170.lr.ph ], [ %add4.i, %for.body170 ]
  %vNormals.sroa.11.0290 = phi float [ 0.000000e+00, %for.body170.lr.ph ], [ %add6.i, %for.body170 ]
  %67 = load i32, ptr %a161.sroa.0.0293, align 4
  %conv173 = zext i32 %67 to i64
  %add.ptr.i163 = getelementptr inbounds nuw %class.aiVector3t, ptr %66, i64 %conv173
  %68 = load float, ptr %add.ptr.i163, align 4
  %add.i = fadd float %vNormals.sroa.0.0292, %68
  %y.i164 = getelementptr inbounds nuw i8, ptr %add.ptr.i163, i64 4
  %69 = load float, ptr %y.i164, align 4
  %add4.i = fadd float %vNormals.sroa.6.0291, %69
  %z.i165 = getelementptr inbounds nuw i8, ptr %add.ptr.i163, i64 8
  %70 = load float, ptr %z.i165, align 4
  %add6.i = fadd float %vNormals.sroa.11.0290, %70
  %incdec.ptr.i166 = getelementptr inbounds nuw i8, ptr %a161.sroa.0.0293, i64 4
  %cmp.i162.not = icmp eq ptr %incdec.ptr.i166, %65
  br i1 %cmp.i162.not, label %for.end179, label %for.body170, !llvm.loop !103

for.end179:                                       ; preds = %for.body170, %invoke.cont160
  %vNormals.sroa.11.0.lcssa = phi float [ 0.000000e+00, %invoke.cont160 ], [ %add6.i, %for.body170 ]
  %vNormals.sroa.6.0.lcssa = phi float [ 0.000000e+00, %invoke.cont160 ], [ %add4.i, %for.body170 ]
  %vNormals.sroa.0.0.lcssa = phi float [ 0.000000e+00, %invoke.cont160 ], [ %add.i, %for.body170 ]
  %mul4.i.i.i = fmul float %vNormals.sroa.6.0.lcssa, %vNormals.sroa.6.0.lcssa
  %71 = call float @llvm.fmuladd.f32(float %vNormals.sroa.0.0.lcssa, float %vNormals.sroa.0.0.lcssa, float %mul4.i.i.i)
  %72 = call noundef float @llvm.fmuladd.f32(float %vNormals.sroa.11.0.lcssa, float %vNormals.sroa.11.0.lcssa, float %71)
  %or.cond.i = fcmp ule float %72, 0.000000e+00
  br i1 %or.cond.i, label %invoke.cont180, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end179
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %72)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %vNormals.sroa.0.0.lcssa, %div.i.i
  %mul2.i.i = fmul float %vNormals.sroa.6.0.lcssa, %div.i.i
  %mul3.i.i = fmul float %vNormals.sroa.11.0.lcssa, %div.i.i
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %if.end.i.i, %for.end179
  %vNormals.sroa.11.1 = phi float [ %vNormals.sroa.11.0.lcssa, %for.end179 ], [ %mul3.i.i, %if.end.i.i ]
  %vNormals.sroa.6.1 = phi float [ %vNormals.sroa.6.0.lcssa, %for.end179 ], [ %mul2.i.i, %if.end.i.i ]
  %vNormals.sroa.0.1 = phi float [ %vNormals.sroa.0.0.lcssa, %for.end179 ], [ %mul.i.i, %if.end.i.i ]
  br i1 %cmp.i162.not289, label %for.inc203, label %invoke.cont197

invoke.cont197:                                   ; preds = %invoke.cont180, %invoke.cont197
  %a182.sroa.0.0298 = phi ptr [ %incdec.ptr.i181, %invoke.cont197 ], [ %64, %invoke.cont180 ]
  %73 = load i32, ptr %a182.sroa.0.0298, align 4
  %conv193 = zext i32 %73 to i64
  %add.ptr.i169 = getelementptr inbounds nuw %class.aiVector3t, ptr %42, i64 %conv193
  store float %vNormals.sroa.0.1, ptr %add.ptr.i169, align 4
  %vNormals.sroa.6.0.add.ptr.i169.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i169, i64 4
  store float %vNormals.sroa.6.1, ptr %vNormals.sroa.6.0.add.ptr.i169.sroa_idx, align 4
  %vNormals.sroa.11.0.add.ptr.i169.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i169, i64 8
  store float %vNormals.sroa.11.1, ptr %vNormals.sroa.11.0.add.ptr.i169.sroa_idx, align 4
  %div.i.i.i.i.i170260261263 = lshr i32 %73, 6
  %div.i.i.i.i.i170260.zext = zext nneg i32 %div.i.i.i.i.i170260261263 to i64
  %add.ptr.i.i.i.i.i171 = getelementptr inbounds nuw i64, ptr %vertexDone.sroa.0.0, i64 %div.i.i.i.i.i170260.zext
  %conv4.i.i.i.i.i175 = and i64 %conv193, 63
  %shl.i.i.i176 = shl nuw i64 1, %conv4.i.i.i.i.i175
  %74 = load i64, ptr %add.ptr.i.i.i.i.i171, align 8
  %or.i = or i64 %74, %shl.i.i.i176
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i171, align 8
  %incdec.ptr.i181 = getelementptr inbounds nuw i8, ptr %a182.sroa.0.0298, i64 4
  %cmp.i168.not = icmp eq ptr %incdec.ptr.i181, %65
  br i1 %cmp.i168.not, label %for.inc203, label %invoke.cont197, !llvm.loop !104

for.inc203:                                       ; preds = %invoke.cont197, %invoke.cont180, %invoke.cont152
  %75 = phi ptr [ %64, %invoke.cont180 ], [ %57, %invoke.cont152 ], [ %64, %invoke.cont197 ]
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 3
  br i1 %exitcond310.not, label %for.end205, label %invoke.cont152, !llvm.loop !105

for.end205:                                       ; preds = %for.inc203
  %tobool.not.i.i.i182 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i182, label %_ZNSt6vectorIjSaIjEED2Ev.exit184, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %for.end205
  call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit184

_ZNSt6vectorIjSaIjEED2Ev.exit184:                 ; preds = %for.end205, %if.then.i.i.i183
  %incdec.ptr.i185 = getelementptr inbounds nuw i8, ptr %i130.sroa.0.0301, i64 132
  %76 = load ptr, ptr %_M_finish.i52, align 8
  %cmp.i150.not = icmp eq ptr %incdec.ptr.i185, %76
  br i1 %cmp.i150.not, label %for.end208, label %for.body140, !llvm.loop !106

for.end208:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit184, %invoke.cont129
  %call212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %mNormals, ptr noundef nonnull align 8 dereferenceable(24) %avNormals)
          to label %invoke.cont211 unwind label %ehcleanup

invoke.cont211:                                   ; preds = %for.end208
  %tobool.not.i.i.i186 = icmp eq ptr %vertexDone.sroa.0.0, null
  br i1 %tobool.not.i.i.i186, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %invoke.cont211
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %vertexDone.sroa.25.0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %vertexDone.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %vertexDone.sroa.25.0, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #24
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %invoke.cont211, %if.then.i.i.i187
  call void @_ZN6Assimp13SGSpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %sSort) #21
  %77 = load ptr, ptr %avNormals, align 8
  %tobool.not.i.i.i189 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i189, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %77) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %if.then.i.i.i190
  ret void

ehcleanup:                                        ; preds = %for.end208
  %78 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i191 = icmp eq ptr %vertexDone.sroa.0.0, null
  br i1 %tobool.not.i.i.i191, label %ehcleanup213, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %lpad151, %if.then.i.i.i157, %ehcleanup
  %.pn256 = phi { ptr, i32 } [ %78, %ehcleanup ], [ %60, %if.then.i.i.i157 ], [ %60, %lpad151 ]
  %sub.ptr.lhs.cast.i.i.i194 = ptrtoint ptr %vertexDone.sroa.25.0 to i64
  %sub.ptr.rhs.cast.i.i.i195 = ptrtoint ptr %vertexDone.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i.i194, %sub.ptr.rhs.cast.i.i.i195
  %sub.ptr.div.i.i.i197 = ashr exact i64 %sub.ptr.sub.i.i.i196, 3
  %idx.neg.i.i.i198 = sub nsw i64 0, %sub.ptr.div.i.i.i197
  %add.ptr.i.i.i199 = getelementptr inbounds i64, ptr %vertexDone.sroa.25.0, i64 %idx.neg.i.i.i198
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i199) #24
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad115.loopexit, %lpad115.loopexit.split-lp, %if.then.i.i.i192, %ehcleanup, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.pn49 = phi { ptr, i32 } [ %54, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %78, %ehcleanup ], [ %.pn256, %if.then.i.i.i192 ], [ %lpad.loopexit, %lpad115.loopexit ], [ %lpad.loopexit.split-lp, %lpad115.loopexit.split-lp ]
  call void @_ZN6Assimp13SGSpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %sSort) #21
  %.pre = load ptr, ptr %avNormals, align 8
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup213, %lpad
  %79 = phi ptr [ %.pre, %ehcleanup213 ], [ %48, %lpad ]
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup213 ], [ %49, %lpad ]
  %tobool.not.i.i.i204 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i204, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit206, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %ehcleanup214
  call void @_ZdlPv(ptr noundef nonnull %79) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit206

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit206: ; preds = %ehcleanup214, %if.then.i.i.i205
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11ASEImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11ASEImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %akeyScaling.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %akeyScaling.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i:    ; preds = %if.then.i.i.i.i, %entry
  %akeyPositions.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load ptr, ptr %akeyPositions.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i:   ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i
  %akeyRotations.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load ptr, ptr %akeyRotations.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN6Assimp3ASE9AnimationD2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN6Assimp3ASE9AnimationD2Ev.exit

_ZN6Assimp3ASE9AnimationD2Ev.exit:                ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i, %if.then.i.i.i5.i
  %akeyScaling.i1 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %3 = load ptr, ptr %akeyScaling.i1, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i4, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN6Assimp3ASE9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i4

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i4:   ; preds = %if.then.i.i.i.i3, %_ZN6Assimp3ASE9AnimationD2Ev.exit
  %akeyPositions.i5 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load ptr, ptr %akeyPositions.i5, align 8
  %tobool.not.i.i.i1.i6 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i6, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i8, label %if.then.i.i.i2.i7

if.then.i.i.i2.i7:                                ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i4
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i8

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i8:  ; preds = %if.then.i.i.i2.i7, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i4
  %akeyRotations.i9 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load ptr, ptr %akeyRotations.i9, align 8
  %tobool.not.i.i.i4.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i4.i10, label %_ZN6Assimp3ASE9AnimationD2Ev.exit12, label %if.then.i.i.i5.i11

if.then.i.i.i5.i11:                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i8
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN6Assimp3ASE9AnimationD2Ev.exit12

_ZN6Assimp3ASE9AnimationD2Ev.exit12:              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i8, %if.then.i.i.i5.i11
  %mParent = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mParent) #21
  %mName = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(717) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mBones = getelementptr inbounds nuw i8, ptr %this, i64 656
  %0 = load ptr, ptr %mBones, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !107

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %mBones, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %mBoneVertices = getelementptr inbounds nuw i8, ptr %this, i64 632
  %3 = load ptr, ptr %mBoneVertices, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !27

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %mBoneVertices, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit
  %6 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %mVertexColors = getelementptr inbounds nuw i8, ptr %this, i64 608
  %7 = load ptr, ptr %mVertexColors, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i13, label %arraydestroy.body.preheader, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit, %if.then.i.i.i14
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit ], [ 608, %arraydestroy.body.preheader ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %8 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %arraydestroy.body
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %arraydestroy.body, %if.then.i.i.i17
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 416
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %9) #21
  %mNormals.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %mNormals.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.done2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i:  ; preds = %if.then.i.i.i.i, %arraydestroy.done2
  %mFaces.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %mFaces.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp3ASE4FaceESaIS2_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIN6Assimp3ASE4FaceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3ASE4FaceESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN23MeshWithSmoothingGroupsIN6Assimp3ASE4FaceEED2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN6Assimp3ASE4FaceESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZN23MeshWithSmoothingGroupsIN6Assimp3ASE4FaceEED2Ev.exit

_ZN23MeshWithSmoothingGroupsIN6Assimp3ASE4FaceEED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3ASE4FaceESaIS2_EED2Ev.exit.i, %if.then.i.i.i4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(25) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(2) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775552
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
  unreachable

_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 736
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 12531755484857032)
  %cond.i = select i1 %cmp7.i, i64 12531755484857032, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 736
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt15__new_allocatorIN6Assimp3ASE8MaterialEE9constructIS2_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(16) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(729) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.07.i.i.i)
          to label %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %for.body.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 16), ptr %__cur.08.i.i.i, align 8, !alias.scope !108, !noalias !111
  %avSubMaterials.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 696
  %avSubMaterials2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 696
  %5 = load ptr, ptr %avSubMaterials2.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  store ptr %5, ptr %avSubMaterials.i.i.i.i.i.i.i, align 8, !alias.scope !108, !noalias !111
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 704
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 704
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !108, !noalias !111
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 712
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 712
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !108, !noalias !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avSubMaterials2.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !108
  %pcInstance.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 720
  %pcInstance3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 720
  %8 = load ptr, ptr %pcInstance3.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  store ptr %8, ptr %pcInstance.i.i.i.i.i.i.i, align 8, !alias.scope !108, !noalias !111
  %bNeed.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 728
  %bNeed4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 728
  %9 = load i8, ptr %bNeed4.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  %frombool.i.i.i.i.i.i.i = and i8 %9, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %bNeed.i.i.i.i.i.i.i, align 8, !alias.scope !108, !noalias !111
  store ptr null, ptr %pcInstance3.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8, !alias.scope !111, !noalias !108
  %10 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.07.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 736
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 736
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !113

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 736
  %cmp.not6.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not6.i.i.i18, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23
  %__cur.08.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i37, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i36, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(729) %__cur.08.i.i.i20, ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.07.i.i.i21)
          to label %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 unwind label %terminate.lpad.i.i.i.i.i.i.i22

terminate.lpad.i.i.i.i.i.i.i22:                   ; preds = %for.body.i.i.i19
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %for.body.i.i.i19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 16), ptr %__cur.08.i.i.i20, align 8, !alias.scope !114, !noalias !117
  %avSubMaterials.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i20, i64 696
  %avSubMaterials2.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i21, i64 696
  %13 = load ptr, ptr %avSubMaterials2.i.i.i.i.i.i.i25, align 8, !alias.scope !117, !noalias !114
  store ptr %13, ptr %avSubMaterials.i.i.i.i.i.i.i24, align 8, !alias.scope !114, !noalias !117
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i20, i64 704
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i21, i64 704
  %14 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !117, !noalias !114
  store ptr %14, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !114, !noalias !117
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i20, i64 712
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i21, i64 712
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !117, !noalias !114
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !114, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avSubMaterials2.i.i.i.i.i.i.i25, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !114
  %pcInstance.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i20, i64 720
  %pcInstance3.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i21, i64 720
  %16 = load ptr, ptr %pcInstance3.i.i.i.i.i.i.i31, align 8, !alias.scope !117, !noalias !114
  store ptr %16, ptr %pcInstance.i.i.i.i.i.i.i30, align 8, !alias.scope !114, !noalias !117
  %bNeed.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i20, i64 728
  %bNeed4.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i21, i64 728
  %17 = load i8, ptr %bNeed4.i.i.i.i.i.i.i33, align 8, !alias.scope !117, !noalias !114
  %frombool.i.i.i.i.i.i.i34 = and i8 %17, 1
  store i8 %frombool.i.i.i.i.i.i.i34, ptr %bNeed.i.i.i.i.i.i.i32, align 8, !alias.scope !114, !noalias !117
  store ptr null, ptr %pcInstance3.i.i.i.i.i.i.i31, align 8, !alias.scope !117, !noalias !114
  %vtable.i.i.i.i.i.i35 = load ptr, ptr %__first.addr.07.i.i.i21, align 8, !alias.scope !117, !noalias !114
  %18 = load ptr, ptr %vtable.i.i.i.i.i.i35, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.07.i.i.i21) #21
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i21, i64 736
  %incdec.ptr1.i.i.i37 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i20, i64 736
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40, label %for.body.i.i.i19, !llvm.loop !113

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40: ; preds = %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i37, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.Assimp::ASE::Material", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i46

if.end.thread:                                    ; preds = %lpad
  %vtable.i.i = load ptr, ptr %add.ptr, align 8
  %22 = load ptr, ptr %vtable.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(729) %add.ptr) #21
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i46:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #24
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i46, %if.end.thread
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3ASE8MaterialEE9constructIS2_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(729) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 16), ptr %__p, align 8
  %avSubMaterials.i = getelementptr inbounds nuw i8, ptr %__p, i64 696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %avSubMaterials.i, i8 0, i64 33, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(689) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %this, align 8
  %mName = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %mDiffuse = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float 0x3FE3333340000000, ptr %mDiffuse, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float 0x3FE3333340000000, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float 0x3FE3333340000000, ptr %b.i, align 8
  %mSpecularExponent = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float 0.000000e+00, ptr %mSpecularExponent, align 4
  %mShininessStrength = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float 1.000000e+00, ptr %mShininessStrength, align 8
  %mSpecular = getelementptr inbounds nuw i8, ptr %this, i64 60
  %mShading = getelementptr inbounds nuw i8, ptr %this, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %mSpecular, i8 0, i64 24, i1 false)
  store i32 2, ptr %mShading, align 4
  %mTransparency = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 1.000000e+00, ptr %mTransparency, align 8
  %sTexDiffuse = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float 0.000000e+00, ptr %sTexDiffuse, align 8
  %mMapName.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i) #21
  %mOffsetU.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float 0.000000e+00, ptr %mOffsetU.i, align 8
  %mOffsetV.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float 0.000000e+00, ptr %mOffsetV.i, align 4
  %mScaleU.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float 1.000000e+00, ptr %mScaleU.i, align 8
  %mScaleV.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 1.000000e+00, ptr %mScaleV.i, align 4
  %mRotation.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %iUVSrc.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i32 0, ptr %iUVSrc.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexDiffuse, align 8
  %sTexOpacity = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %sTexOpacity, align 8
  %mMapName.i5 = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5) #21
  %mOffsetU.i6 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store float 0.000000e+00, ptr %mOffsetU.i6, align 8
  %mOffsetV.i7 = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float 0.000000e+00, ptr %mOffsetV.i7, align 4
  %mScaleU.i8 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float 1.000000e+00, ptr %mScaleU.i8, align 8
  %mScaleV.i9 = getelementptr inbounds nuw i8, ptr %this, i64 220
  store float 1.000000e+00, ptr %mScaleV.i9, align 4
  %mRotation.i10 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %iUVSrc.i11 = getelementptr inbounds nuw i8, ptr %this, i64 236
  store i32 0, ptr %iUVSrc.i11, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i10, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexOpacity, align 8
  %sTexSpecular = getelementptr inbounds nuw i8, ptr %this, i64 240
  store float 0.000000e+00, ptr %sTexSpecular, align 8
  %mMapName.i12 = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i12) #21
  %mOffsetU.i13 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store float 0.000000e+00, ptr %mOffsetU.i13, align 8
  %mOffsetV.i14 = getelementptr inbounds nuw i8, ptr %this, i64 284
  store float 0.000000e+00, ptr %mOffsetV.i14, align 4
  %mScaleU.i15 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store float 1.000000e+00, ptr %mScaleU.i15, align 8
  %mScaleV.i16 = getelementptr inbounds nuw i8, ptr %this, i64 292
  store float 1.000000e+00, ptr %mScaleV.i16, align 4
  %mRotation.i17 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %iUVSrc.i18 = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 0, ptr %iUVSrc.i18, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i17, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexSpecular, align 8
  %sTexReflective = getelementptr inbounds nuw i8, ptr %this, i64 312
  store float 0.000000e+00, ptr %sTexReflective, align 8
  %mMapName.i19 = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i19) #21
  %mOffsetU.i20 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store float 0.000000e+00, ptr %mOffsetU.i20, align 8
  %mOffsetV.i21 = getelementptr inbounds nuw i8, ptr %this, i64 356
  store float 0.000000e+00, ptr %mOffsetV.i21, align 4
  %mScaleU.i22 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store float 1.000000e+00, ptr %mScaleU.i22, align 8
  %mScaleV.i23 = getelementptr inbounds nuw i8, ptr %this, i64 364
  store float 1.000000e+00, ptr %mScaleV.i23, align 4
  %mRotation.i24 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %iUVSrc.i25 = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i32 0, ptr %iUVSrc.i25, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i24, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexReflective, align 8
  %sTexBump = getelementptr inbounds nuw i8, ptr %this, i64 384
  store float 0.000000e+00, ptr %sTexBump, align 8
  %mMapName.i26 = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i26) #21
  %mOffsetU.i27 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store float 0.000000e+00, ptr %mOffsetU.i27, align 8
  %mOffsetV.i28 = getelementptr inbounds nuw i8, ptr %this, i64 428
  store float 0.000000e+00, ptr %mOffsetV.i28, align 4
  %mScaleU.i29 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store float 1.000000e+00, ptr %mScaleU.i29, align 8
  %mScaleV.i30 = getelementptr inbounds nuw i8, ptr %this, i64 436
  store float 1.000000e+00, ptr %mScaleV.i30, align 4
  %mRotation.i31 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %iUVSrc.i32 = getelementptr inbounds nuw i8, ptr %this, i64 452
  store i32 0, ptr %iUVSrc.i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i31, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexBump, align 8
  %sTexEmissive = getelementptr inbounds nuw i8, ptr %this, i64 456
  store float 0.000000e+00, ptr %sTexEmissive, align 8
  %mMapName.i33 = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i33) #21
  %mOffsetU.i34 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store float 0.000000e+00, ptr %mOffsetU.i34, align 8
  %mOffsetV.i35 = getelementptr inbounds nuw i8, ptr %this, i64 500
  store float 0.000000e+00, ptr %mOffsetV.i35, align 4
  %mScaleU.i36 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store float 1.000000e+00, ptr %mScaleU.i36, align 8
  %mScaleV.i37 = getelementptr inbounds nuw i8, ptr %this, i64 508
  store float 1.000000e+00, ptr %mScaleV.i37, align 4
  %mRotation.i38 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %iUVSrc.i39 = getelementptr inbounds nuw i8, ptr %this, i64 524
  store i32 0, ptr %iUVSrc.i39, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i38, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexEmissive, align 8
  %sTexShininess = getelementptr inbounds nuw i8, ptr %this, i64 528
  store float 0.000000e+00, ptr %sTexShininess, align 8
  %mMapName.i40 = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i40) #21
  %mOffsetU.i41 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store float 0.000000e+00, ptr %mOffsetU.i41, align 8
  %mOffsetV.i42 = getelementptr inbounds nuw i8, ptr %this, i64 572
  store float 0.000000e+00, ptr %mOffsetV.i42, align 4
  %mScaleU.i43 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store float 1.000000e+00, ptr %mScaleU.i43, align 8
  %mScaleV.i44 = getelementptr inbounds nuw i8, ptr %this, i64 580
  store float 1.000000e+00, ptr %mScaleV.i44, align 4
  %mRotation.i45 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %iUVSrc.i46 = getelementptr inbounds nuw i8, ptr %this, i64 596
  store i32 0, ptr %iUVSrc.i46, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i45, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexShininess, align 8
  %mBumpHeight = getelementptr inbounds nuw i8, ptr %this, i64 600
  store float 1.000000e+00, ptr %mBumpHeight, align 8
  %mEmissive = getelementptr inbounds nuw i8, ptr %this, i64 604
  %sTexAmbient = getelementptr inbounds nuw i8, ptr %this, i64 616
  %mMapName.i49 = getelementptr inbounds nuw i8, ptr %this, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mEmissive, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i49) #21
  %mOffsetU.i50 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store float 0.000000e+00, ptr %mOffsetU.i50, align 8
  %mOffsetV.i51 = getelementptr inbounds nuw i8, ptr %this, i64 660
  store float 0.000000e+00, ptr %mOffsetV.i51, align 4
  %mScaleU.i52 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store float 1.000000e+00, ptr %mScaleU.i52, align 8
  %mScaleV.i53 = getelementptr inbounds nuw i8, ptr %this, i64 668
  store float 1.000000e+00, ptr %mScaleV.i53, align 4
  %mRotation.i54 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %iUVSrc.i55 = getelementptr inbounds nuw i8, ptr %this, i64 684
  store i32 0, ptr %iUVSrc.i55, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i54, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexAmbient, align 8
  %mTwoSided = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i8 0, ptr %mTwoSided, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(729) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 16), ptr %this, align 8
  %avSubMaterials = getelementptr inbounds nuw i8, ptr %this, i64 696
  %0 = load ptr, ptr %avSubMaterials, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 736
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %avSubMaterials, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %this, align 8
  %mMapName.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i.i) #21
  %mMapName.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i1.i) #21
  %mMapName.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i2.i) #21
  %mMapName.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i3.i) #21
  %mMapName.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i4.i) #21
  %mMapName.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5.i) #21
  %mMapName.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i6.i) #21
  %mMapName.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i7.i) #21
  %mName.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE8MaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(729) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp3ASE8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(729) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %this, align 8
  %mMapName.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i) #21
  %mMapName.i1 = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i1) #21
  %mMapName.i2 = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i2) #21
  %mMapName.i3 = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i3) #21
  %mMapName.i4 = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i4) #21
  %mMapName.i5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5) #21
  %mMapName.i6 = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i6) #21
  %mMapName.i7 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i7) #21
  %mName = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(689) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %this, align 8
  %mMapName.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i.i) #21
  %mMapName.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i1.i) #21
  %mMapName.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i2.i) #21
  %mMapName.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i3.i) #21
  %mMapName.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i4.i) #21
  %mMapName.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5.i) #21
  %mMapName.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i6.i) #21
  %mMapName.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i7.i) #21
  %mName.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %this, ptr noundef nonnull align 8 dereferenceable(689) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 16), ptr %this, align 8
  %mName = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mName2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %mName2)
  %mDiffuse = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mDiffuse3 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %0 = load float, ptr %mDiffuse3, align 8
  store float %0, ptr %mDiffuse, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %g3.i = getelementptr inbounds nuw i8, ptr %other, i64 44
  %1 = load float, ptr %g3.i, align 4
  store float %1, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %b4.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %2 = load float, ptr %b4.i, align 8
  store float %2, ptr %b.i, align 8
  %mSpecularExponent = getelementptr inbounds nuw i8, ptr %this, i64 52
  %mSpecularExponent4 = getelementptr inbounds nuw i8, ptr %other, i64 52
  %3 = load i64, ptr %mSpecularExponent4, align 4
  store i64 %3, ptr %mSpecularExponent, align 4
  %mSpecular = getelementptr inbounds nuw i8, ptr %this, i64 60
  %mSpecular5 = getelementptr inbounds nuw i8, ptr %other, i64 60
  %4 = load float, ptr %mSpecular5, align 4
  store float %4, ptr %mSpecular, align 4
  %g.i24 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %g3.i25 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %5 = load float, ptr %g3.i25, align 8
  store float %5, ptr %g.i24, align 8
  %b.i26 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %b4.i27 = getelementptr inbounds nuw i8, ptr %other, i64 68
  %6 = load float, ptr %b4.i27, align 4
  store float %6, ptr %b.i26, align 4
  %mAmbient = getelementptr inbounds nuw i8, ptr %this, i64 72
  %mAmbient7 = getelementptr inbounds nuw i8, ptr %other, i64 72
  %7 = load float, ptr %mAmbient7, align 8
  store float %7, ptr %mAmbient, align 8
  %g.i28 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %g3.i29 = getelementptr inbounds nuw i8, ptr %other, i64 76
  %8 = load float, ptr %g3.i29, align 4
  store float %8, ptr %g.i28, align 4
  %b.i30 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %b4.i31 = getelementptr inbounds nuw i8, ptr %other, i64 80
  %9 = load float, ptr %b4.i31, align 8
  store float %9, ptr %b.i30, align 8
  %mShading = getelementptr inbounds nuw i8, ptr %this, i64 84
  %mShading9 = getelementptr inbounds nuw i8, ptr %other, i64 84
  %10 = load i64, ptr %mShading9, align 4
  store i64 %10, ptr %mShading, align 4
  %sTexDiffuse = getelementptr inbounds nuw i8, ptr %this, i64 96
  %sTexDiffuse10 = getelementptr inbounds nuw i8, ptr %other, i64 96
  %11 = load float, ptr %sTexDiffuse10, align 8
  store float %11, ptr %sTexDiffuse, align 8
  %mMapName.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %mMapName3.i = getelementptr inbounds nuw i8, ptr %other, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %entry
  %mOffsetU.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %mOffsetU4.i = getelementptr inbounds nuw i8, ptr %other, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i, i64 32, i1 false)
  %sTexOpacity = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sTexOpacity12 = getelementptr inbounds nuw i8, ptr %other, i64 168
  %12 = load float, ptr %sTexOpacity12, align 8
  store float %12, ptr %sTexOpacity, align 8
  %mMapName.i32 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %mMapName3.i33 = getelementptr inbounds nuw i8, ptr %other, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i32, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i33)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %mOffsetU.i34 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %mOffsetU4.i35 = getelementptr inbounds nuw i8, ptr %other, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i34, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i35, i64 32, i1 false)
  %sTexSpecular = getelementptr inbounds nuw i8, ptr %this, i64 240
  %sTexSpecular15 = getelementptr inbounds nuw i8, ptr %other, i64 240
  %13 = load float, ptr %sTexSpecular15, align 8
  store float %13, ptr %sTexSpecular, align 8
  %mMapName.i37 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %mMapName3.i38 = getelementptr inbounds nuw i8, ptr %other, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i37, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i38)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %mOffsetU.i39 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %mOffsetU4.i40 = getelementptr inbounds nuw i8, ptr %other, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i39, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i40, i64 32, i1 false)
  %sTexReflective = getelementptr inbounds nuw i8, ptr %this, i64 312
  %sTexReflective18 = getelementptr inbounds nuw i8, ptr %other, i64 312
  %14 = load float, ptr %sTexReflective18, align 8
  store float %14, ptr %sTexReflective, align 8
  %mMapName.i42 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %mMapName3.i43 = getelementptr inbounds nuw i8, ptr %other, i64 320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i42, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i43)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %mOffsetU.i44 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %mOffsetU4.i45 = getelementptr inbounds nuw i8, ptr %other, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i44, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i45, i64 32, i1 false)
  %sTexBump = getelementptr inbounds nuw i8, ptr %this, i64 384
  %sTexBump21 = getelementptr inbounds nuw i8, ptr %other, i64 384
  %15 = load float, ptr %sTexBump21, align 8
  store float %15, ptr %sTexBump, align 8
  %mMapName.i47 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %mMapName3.i48 = getelementptr inbounds nuw i8, ptr %other, i64 392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i47, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i48)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %mOffsetU.i49 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %mOffsetU4.i50 = getelementptr inbounds nuw i8, ptr %other, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i49, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i50, i64 32, i1 false)
  %sTexEmissive = getelementptr inbounds nuw i8, ptr %this, i64 456
  %sTexEmissive24 = getelementptr inbounds nuw i8, ptr %other, i64 456
  %16 = load float, ptr %sTexEmissive24, align 8
  store float %16, ptr %sTexEmissive, align 8
  %mMapName.i52 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %mMapName3.i53 = getelementptr inbounds nuw i8, ptr %other, i64 464
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i52, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i53)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %mOffsetU.i54 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %mOffsetU4.i55 = getelementptr inbounds nuw i8, ptr %other, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i54, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i55, i64 32, i1 false)
  %sTexShininess = getelementptr inbounds nuw i8, ptr %this, i64 528
  %sTexShininess27 = getelementptr inbounds nuw i8, ptr %other, i64 528
  %17 = load float, ptr %sTexShininess27, align 8
  store float %17, ptr %sTexShininess, align 8
  %mMapName.i57 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %mMapName3.i58 = getelementptr inbounds nuw i8, ptr %other, i64 536
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i57, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i58)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %mOffsetU.i59 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %mOffsetU4.i60 = getelementptr inbounds nuw i8, ptr %other, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i59, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i60, i64 32, i1 false)
  %mBumpHeight = getelementptr inbounds nuw i8, ptr %this, i64 600
  %mBumpHeight30 = getelementptr inbounds nuw i8, ptr %other, i64 600
  %18 = load float, ptr %mBumpHeight30, align 8
  store float %18, ptr %mBumpHeight, align 8
  %mEmissive = getelementptr inbounds nuw i8, ptr %this, i64 604
  %mEmissive31 = getelementptr inbounds nuw i8, ptr %other, i64 604
  %19 = load float, ptr %mEmissive31, align 4
  store float %19, ptr %mEmissive, align 4
  %g.i62 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %g3.i63 = getelementptr inbounds nuw i8, ptr %other, i64 608
  %20 = load float, ptr %g3.i63, align 8
  store float %20, ptr %g.i62, align 8
  %b.i64 = getelementptr inbounds nuw i8, ptr %this, i64 612
  %b4.i65 = getelementptr inbounds nuw i8, ptr %other, i64 612
  %21 = load float, ptr %b4.i65, align 4
  store float %21, ptr %b.i64, align 4
  %sTexAmbient = getelementptr inbounds nuw i8, ptr %this, i64 616
  %sTexAmbient34 = getelementptr inbounds nuw i8, ptr %other, i64 616
  %22 = load float, ptr %sTexAmbient34, align 8
  store float %22, ptr %sTexAmbient, align 8
  %mMapName.i66 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %mMapName3.i67 = getelementptr inbounds nuw i8, ptr %other, i64 624
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i66, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i67)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont29
  %mOffsetU.i68 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %mOffsetU4.i69 = getelementptr inbounds nuw i8, ptr %other, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i68, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i69, i64 32, i1 false)
  %mTwoSided = getelementptr inbounds nuw i8, ptr %this, i64 688
  %mTwoSided36 = getelementptr inbounds nuw i8, ptr %other, i64 688
  %23 = load i8, ptr %mTwoSided36, align 8
  %frombool = and i8 %23, 1
  store i8 %frombool, ptr %mTwoSided, align 8
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad13:                                           ; preds = %invoke.cont11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad19:                                           ; preds = %invoke.cont17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad22:                                           ; preds = %invoke.cont20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad25:                                           ; preds = %invoke.cont23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont29
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i57) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad28
  %.pn = phi { ptr, i32 } [ %31, %lpad32 ], [ %30, %lpad28 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i52) #21
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i47) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup37 ], [ %28, %lpad22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i42) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %27, %lpad19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i37) #21
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %26, %lpad16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i32) #21
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %25, %lpad13 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %24, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(2) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3ASE8MaterialESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not10 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(729) %__cur.012, ptr noundef nonnull align 8 dereferenceable(729) %__first.sroa.0.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 16), ptr %__cur.012, align 8
  %avSubMaterials.i = getelementptr inbounds nuw i8, ptr %__cur.012, i64 696
  %avSubMaterials2.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011, i64 696
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011, i64 704
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %avSubMaterials2.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avSubMaterials.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %.noexc
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 736
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 12531755484857032
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc19 unwind label %lpad.i.loopexit.split-lp

.noexc19:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %invoke.cont.i unwind label %lpad.i.loopexit

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i.i.i.i, %.noexc
  %cond.i.i.i.i = phi ptr [ null, %.noexc ], [ %call5.i.i.i.i2.i6.i20, %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %avSubMaterials.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.012, i64 704
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.012, i64 712
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %avSubMaterials2.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i9.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3ASE8MaterialESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i)
          to label %for.inc unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %avSubMaterials.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %lpad.i.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %lpad.i.body

lpad.i.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.body

lpad.i.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.body

lpad.i.body:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %lpad10.i, %if.then.i.i.i
  %eh.lpad-body21 = phi { ptr, i32 } [ %4, %if.then.i.i.i ], [ %4, %lpad10.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(729) %__cur.012) #21
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i
  store ptr %call.i.i9.i, ptr %_M_finish.i.i.i, align 8
  %pcInstance.i = getelementptr inbounds nuw i8, ptr %__cur.012, i64 720
  %pcInstance3.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011, i64 720
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %pcInstance.i, ptr noundef nonnull align 8 dereferenceable(9) %pcInstance3.i, i64 9, i1 false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011, i64 736
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.012, i64 736
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !119

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.body, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %eh.lpad-body21, %lpad.i.body ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.012
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad.body, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad.body ]
  %vtable.i.i.i = load ptr, ptr %__first.addr.04.i.i, align 8
  %9 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.04.i.i) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 736
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.012
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !28

invoke.cont5:                                     ; preds = %for.body.i.i, %lpad.body
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @_ZN6Assimp13SGSpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN6Assimp13SGSpatialSort3AddERK10aiVector3tIfEjj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6Assimp13SGSpatialSort7PrepareEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNK6Assimp13SGSpatialSort13FindPositionsERK10aiVector3tIfEjfRSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6Assimp13SGSpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(12) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.6 = alloca [11 x i8], align 1
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %__tmp.sroa.1.8.copyload = load i8, ptr %__x, align 4
  %__tmp.sroa.6.8.__x.sroa_idx = getelementptr inbounds nuw i8, ptr %__x, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6.8.__x.sroa_idx, i64 11, i1 false)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %idx.neg
  %add.ptr.idx = mul i64 %__n, -12
  %cmp.i.i.not7.i.i.i.i.i = icmp eq i64 %add.ptr.idx, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then11, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then11 ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.08.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 12
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !120

invoke.cont.loopexit:                             ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %if.then11
  %2 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %1, %if.then11 ]
  %add.ptr16 = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -12
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %add.ptr24 = getelementptr inbounds %class.aiVector3t, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i8 %__tmp.sroa.1.8.copyload, ptr %__first.addr.04.i.i.i, align 4
  %__tmp.sroa.6.8.__first.addr.04.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6.8.__first.addr.04.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6, i64 11, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 12
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !121

if.else:                                          ; preds = %if.then4
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %cmp.not4.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else, %for.body.i.i.i.i
  %__cur.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else ]
  %__n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %sub, %if.else ]
  store i8 %__tmp.sroa.1.8.copyload, ptr %__cur.06.i.i.i.i, align 4
  %__tmp.sroa.6.8.__cur.06.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6.8.__cur.06.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6, i64 11, i1 false)
  %dec.i.i.i.i = add i64 %__n.addr.05.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i, !llvm.loop !122

invoke.cont27:                                    ; preds = %for.body.i.i.i.i, %if.else
  %3 = phi ptr [ %1, %if.else ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  store ptr %3, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i49 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i49, label %invoke.cont35.thread, label %for.body.i.i.i.i.i50

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39104 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr39104, ptr %_M_finish, align 8
  br label %if.end94

for.body.i.i.i.i.i50:                             ; preds = %invoke.cont27, %for.body.i.i.i.i.i50
  %__cur.09.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i54, %for.body.i.i.i.i.i50 ], [ %3, %invoke.cont27 ]
  %__first.sroa.0.08.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i.i53, %for.body.i.i.i.i.i50 ], [ %__position.coerce, %invoke.cont27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i51, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.08.i.i.i.i.i52, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i52, i64 12
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i51, i64 12
  %cmp.i.i.not.i.i.i.i.i55 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i53, %1
  br i1 %cmp.i.i.not.i.i.i.i.i55, label %invoke.cont35, label %for.body.i.i.i.i.i50, !llvm.loop !120

invoke.cont35:                                    ; preds = %for.body.i.i.i.i.i50
  %4 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i8 %__tmp.sroa.1.8.copyload, ptr %__first.addr.04.i.i.i60, align 4
  %__tmp.sroa.6.8.__first.addr.04.i.i.i60.sroa_idx = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i60, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6.8.__first.addr.04.i.i.i60.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6, i64 11, i1 false)
  %incdec.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i60, i64 12
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !121

if.else42:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %sub.i = sub nsw i64 768614336404564650, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #22
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 768614336404564650)
  %cond.i = select i1 %cmp7.i, i64 768614336404564650, i64 %6
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i64 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i64, i64 %sub.ptr.sub51
  br label %for.body.i.i.i.i66

for.body.i.i.i.i66:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i66
  %__cur.06.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i70, %for.body.i.i.i.i66 ], [ %add.ptr54, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i.i68 = phi i64 [ %dec.i.i.i.i69, %for.body.i.i.i.i66 ], [ %__n, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.06.i.i.i.i67, ptr noundef nonnull align 4 dereferenceable(12) %__x, i64 12, i1 false)
  %dec.i.i.i.i69 = add i64 %__n.addr.05.i.i.i.i68, -1
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i67, i64 12
  %cmp.not.i.i.i.i71 = icmp eq i64 %dec.i.i.i.i69, 0
  br i1 %cmp.not.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i66, !llvm.loop !122

invoke.cont57:                                    ; preds = %for.body.i.i.i.i66
  %cmp.i.i.not7.i.i.i.i.i74 = icmp eq ptr %5, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i74, label %invoke.cont60, label %for.body.i.i.i.i.i75

for.body.i.i.i.i.i75:                             ; preds = %invoke.cont57, %for.body.i.i.i.i.i75
  %__cur.09.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i79, %for.body.i.i.i.i.i75 ], [ %cond.i64, %invoke.cont57 ]
  %__first.sroa.0.08.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i.i78, %for.body.i.i.i.i.i75 ], [ %5, %invoke.cont57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i76, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.08.i.i.i.i.i77, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i77, i64 12
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i76, i64 12
  %cmp.i.i.not.i.i.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i78, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i80, label %invoke.cont60, label %for.body.i.i.i.i.i75, !llvm.loop !120

invoke.cont60:                                    ; preds = %for.body.i.i.i.i.i75, %invoke.cont57
  %__cur.0.lcssa.i.i.i.i.i81 = phi ptr [ %cond.i64, %invoke.cont57 ], [ %incdec.ptr.i.i.i.i.i79, %for.body.i.i.i.i.i75 ]
  %add.ptr62 = getelementptr inbounds %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i81, i64 %__n
  %cmp.i.i.not7.i.i.i.i.i82 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i82, label %invoke.cont64, label %for.body.i.i.i.i.i83

for.body.i.i.i.i.i83:                             ; preds = %invoke.cont60, %for.body.i.i.i.i.i83
  %__cur.09.i.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i.i83 ], [ %add.ptr62, %invoke.cont60 ]
  %__first.sroa.0.08.i.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i.i.i86, %for.body.i.i.i.i.i83 ], [ %__position.coerce, %invoke.cont60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i84, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.08.i.i.i.i.i85, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i85, i64 12
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i84, i64 12
  %cmp.i.i.not.i.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i86, %1
  br i1 %cmp.i.i.not.i.i.i.i.i88, label %invoke.cont64, label %for.body.i.i.i.i.i83, !llvm.loop !120

invoke.cont64:                                    ; preds = %for.body.i.i.i.i.i83, %invoke.cont60
  %__cur.0.lcssa.i.i.i.i.i89 = phi ptr [ %add.ptr62, %invoke.cont60 ], [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i.i83 ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont64, %if.then.i91
  store ptr %cond.i64, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i89, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw %class.aiVector3t, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !5}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK9aiColor3DmlEf: %agg.result"}
!79 = distinct !{!79, !"_ZNK9aiColor3DmlEf"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!113 = distinct !{!113, !5}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
