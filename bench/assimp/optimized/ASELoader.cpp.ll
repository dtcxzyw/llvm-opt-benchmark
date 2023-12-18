; ModuleID = 'bench/assimp/original/ASELoader.cpp.ll'
source_filename = "bench/assimp/original/ASELoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::ASEImporter" = type <{ %"class.Assimp::BaseImporter", ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
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
%"struct.Assimp::ASE::Mesh" = type <{ %struct.MeshWithSmoothingGroups, %"struct.Assimp::ASE::BaseNode.base", [7 x i8], [8 x %"class.std::vector.38"], %"class.std::vector.58", %"class.std::vector.63", %"class.std::vector.68", i32, [8 x i32], i8, [3 x i8] }>
%struct.MeshWithSmoothingGroups = type { %"class.std::vector.38", %"class.std::vector.43", %"class.std::vector.38" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<Assimp::ASE::Face, std::allocator<Assimp::ASE::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::Face, std::allocator<Assimp::ASE::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::Face, std::allocator<Assimp::ASE::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::Face, std::allocator<Assimp::ASE::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::ASE::BaseNode.base" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.aiMatrix4x4t, %class.aiVector3t, %"struct.Assimp::ASE::InheritanceInfo", [3 x i8], %"struct.Assimp::ASE::Animation", %"struct.Assimp::ASE::Animation", i8 }>
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiVector3t = type { float, float, float }
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
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<Assimp::ASE::Bone, std::allocator<Assimp::ASE::Bone>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ASE::Bone, std::allocator<Assimp::ASE::Bone>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ASE::Bone, std::allocator<Assimp::ASE::Bone>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ASE::Bone, std::allocator<Assimp::ASE::Bone>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%"struct.Assimp::ASE::Light" = type { %"struct.Assimp::ASE::BaseNode.base", i32, %struct.aiColor3D, float, float, float }
%"struct.Assimp::ASE::Camera" = type { %"struct.Assimp::ASE::BaseNode.base", float, float, float, i32, [4 x i8] }
%"struct.Assimp::ASE::Dummy" = type { %"struct.Assimp::ASE::BaseNode.base", [7 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Assimp::ASE::Material" = type <{ %"struct.Assimp::D3DS::Material.base", [7 x i8], %"class.std::vector.8", ptr, i8, [7 x i8] }>
%"struct.Assimp::D3DS::Material.base" = type <{ ptr, %"class.std::__cxx11::basic_string", %struct.aiColor3D, float, float, %struct.aiColor3D, %struct.aiColor3D, i32, float, [4 x i8], %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", float, %struct.aiColor3D, %"struct.Assimp::D3DS::Texture", i8 }>
%"struct.Assimp::D3DS::Texture" = type { float, %"class.std::__cxx11::basic_string", float, float, float, float, float, i32, i8, i32 }
%class.aiColor4t = type { float, float, float, float }
%"struct.Assimp::ASE::BoneVertex" = type { %"class.std::vector.107" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::ASE::Face" = type { %struct.FaceWithSmoothingGroup, [8 x [3 x i32]], [3 x i32], i32, i32 }
%struct.FaceWithSmoothingGroup = type { [3 x i32], i32 }
%"struct.std::pair" = type { i32, float }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.124" = type { i32, float }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%"struct.Assimp::ASE::Bone" = type { %"class.std::__cxx11::basic_string" }
%struct.aiVertexWeight = type { i32, float }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%"struct.Assimp::ASE::BaseNode" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.aiMatrix4x4t, %class.aiVector3t, %"struct.Assimp::ASE::InheritanceInfo", [3 x i8], %"struct.Assimp::ASE::Animation", %"struct.Assimp::ASE::Animation", i8, [7 x i8] }>
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%class.aiVector2t = type { float, float }
%"struct.Assimp::D3DS::Material" = type <{ ptr, %"class.std::__cxx11::basic_string", %struct.aiColor3D, float, float, %struct.aiColor3D, %struct.aiColor3D, i32, float, [4 x i8], %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", float, %struct.aiColor3D, %"struct.Assimp::D3DS::Texture", i8, [7 x i8] }>
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

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE17_M_default_appendEm = comdat any

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
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11ASEImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mParser = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %mParser, i8 0, i64 26, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11ASEImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11ASEImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11ASEImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(98) %this, ptr noundef nonnull %pImp) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  %configRecomputeNormals = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 4
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %configRecomputeNormals, align 8
  %call2 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.2, i32 noundef 0)
  %cmp = icmp ne i32 %call2, 0
  %noSkeletonMesh = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 5
  %frombool3 = zext i1 %cmp to i8
  store i8 %frombool3, ptr %noSkeletonMesh, align 1
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %mBuffer2 = alloca %"class.std::vector.6", align 8
  %parser = alloca %"class.Assimp::ASE::Parser", align 8
  %avOutMeshes = alloca %"class.std::vector.33", align 8
  %nodes = alloca %"class.std::vector.75", align 8
  %skeleton = alloca %"class.Assimp::SkeletonMeshBuilder", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.3, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #19
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i25 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %cmp.i.not.i = icmp eq ptr %call3.i25, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

lpad6:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %call3.i25, ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i32 noundef 1)
          to label %invoke.cont12 unwind label %ehcleanup185.thread259

invoke.cont12:                                    ; preds = %if.end
  %5 = load ptr, ptr %mBuffer2, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 2
  store ptr %5, ptr %mBuffer, align 8
  %pcScene = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 3
  store ptr %pScene, ptr %pcScene, align 8
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #19
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #19
  %6 = getelementptr i8, ptr %call15, i64 %call14
  %arrayidx = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = add nsw i32 %conv, -67
  %switch.and = and i32 %8, -33
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %9 = select i1 %switch.selectcmp, i32 110, i32 200
  %10 = load ptr, ptr %mBuffer, align 8
  invoke void @_ZN6Assimp3ASE6ParserC1EPKcj(ptr noundef nonnull align 8 dereferenceable(180) %parser, ptr noundef %10, i32 noundef %9)
          to label %invoke.cont17 unwind label %ehcleanup185.thread259

ehcleanup185.thread259:                           ; preds = %if.end, %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i228

invoke.cont17:                                    ; preds = %invoke.cont12
  %mParser = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 1
  store ptr %parser, ptr %mParser, align 8
  invoke void @_ZN6Assimp3ASE6Parser5ParseEv(ptr noundef nonnull align 8 dereferenceable(180) %parser)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %12 = load ptr, ptr %mParser, align 8
  %m_vMeshes = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %m_vMeshes, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %12, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.end87, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  invoke void @_ZN6Assimp11ASEImporter23GenerateDefaultMaterialEv(ptr noundef nonnull align 8 dereferenceable(98) %this)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %if.then23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avOutMeshes, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %mParser, align 8
  %m_vMeshes26 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %15, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %15, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #20
          to label %.noexc28 unwind label %lpad28.loopexit.split-lp

.noexc28:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont24
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %avOutMeshes, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %16, %17
  br i1 %cmp3.i.not, label %invoke.cont29, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nsw i64 %sub.ptr.div.i, 4
  %call5.i.i.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad28.loopexit.split-lp

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %avOutMeshes, i64 0, i32 1
  %.pre358.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre.pre = load ptr, ptr %m_vMeshes26, align 8
  store ptr %call5.i.i.i.i29, ptr %avOutMeshes, align 8
  store ptr %call5.i.i.i.i29, ptr %_M_finish.i.i26, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i29, i64 %mul
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %18 = phi ptr [ %.pre358.pre, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %16, %if.end.i ]
  %19 = phi ptr [ %.pre.pre, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %17, %if.end.i ]
  %cmp.i31.not274 = icmp eq ptr %19, %18
  br i1 %cmp.i31.not274, label %if.end57, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont29
  %configRecomputeNormals.i = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %20 = phi ptr [ %15, %for.body.lr.ph ], [ %33, %for.inc ]
  %tookNormals.0276 = phi i8 [ 0, %for.body.lr.ph ], [ %tookNormals.2, %for.inc ]
  %i.sroa.0.0275 = phi ptr [ %19, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %bSkip = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %i.sroa.0.0275, i64 0, i32 9
  %21 = load i8, ptr %bSkip, align 4
  %22 = and i8 %21, 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %if.end41, label %for.inc

lpad19:                                           ; preds = %if.then23, %invoke.cont17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad28.loopexit:                                  ; preds = %if.end41, %invoke.cont45, %if.end18.i
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp:                         ; preds = %if.then53, %invoke.cont54, %if.end57, %for.end81, %if.then.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28:                                           ; preds = %lpad28.loopexit.split-lp, %lpad28.loopexit
  %lpad.phi271 = phi { ptr, i32 } [ %lpad.loopexit270, %lpad28.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ]
  %24 = load ptr, ptr %avOutMeshes, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %ehcleanup185, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad28
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %ehcleanup185

if.end41:                                         ; preds = %for.body
  invoke void @_ZN6Assimp11ASEImporter25BuildUniqueRepresentationERNS_3ASE4MeshE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(717) %i.sroa.0.0275)
          to label %invoke.cont43 unwind label %lpad28.loopexit

invoke.cont43:                                    ; preds = %if.end41
  %mNormals.i = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %i.sroa.0.0275, i64 0, i32 2
  %25 = load ptr, ptr %mNormals.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %i.sroa.0.0275, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %if.end18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont43
  %27 = load i8, ptr %configRecomputeNormals.i, align 8
  %28 = and i8 %27, 1
  %tobool.not.not.i = icmp eq i8 %28, 0
  br i1 %tobool.not.not.i, label %for.body.i, label %if.end18.i

for.cond.i:                                       ; preds = %lor.lhs.false13.i
  %incdec.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %qq.sroa.0.09.i, i64 1
  %cmp.i.not.i32 = icmp eq ptr %incdec.ptr.i.i, %26
  br i1 %cmp.i.not.i32, label %if.end18.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %land.lhs.true.i, %for.cond.i
  %qq.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %25, %land.lhs.true.i ]
  %29 = load float, ptr %qq.sroa.0.09.i, align 4
  %tobool10.i = fcmp une float %29, 0.000000e+00
  br i1 %tobool10.i, label %invoke.cont45, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %qq.sroa.0.09.i, i64 0, i32 1
  %30 = load float, ptr %y.i, align 4
  %tobool12.i = fcmp une float %30, 0.000000e+00
  br i1 %tobool12.i, label %invoke.cont45, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false.i
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %qq.sroa.0.09.i, i64 0, i32 2
  %31 = load float, ptr %z.i, align 4
  %tobool15.i = fcmp une float %31, 0.000000e+00
  br i1 %tobool15.i, label %invoke.cont45, label %for.cond.i

if.end18.i:                                       ; preds = %for.cond.i, %land.lhs.true.i, %invoke.cont43
  invoke void @_Z34ComputeNormalsWithSmoothingsGroupsIN6Assimp3ASE4FaceEEvR23MeshWithSmoothingGroupsIT_E(ptr noundef nonnull align 8 dereferenceable(72) %i.sroa.0.0275)
          to label %invoke.cont45 unwind label %lpad28.loopexit

invoke.cont45:                                    ; preds = %for.body.i, %lor.lhs.false.i, %lor.lhs.false13.i, %if.end18.i
  %32 = phi i8 [ %tookNormals.0276, %if.end18.i ], [ 1, %lor.lhs.false13.i ], [ 1, %lor.lhs.false.i ], [ 1, %for.body.i ]
  invoke void @_ZN6Assimp11ASEImporter13ConvertMeshesERNS_3ASE4MeshERSt6vectorIP6aiMeshSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(717) %i.sroa.0.0275, ptr noundef nonnull align 8 dereferenceable(24) %avOutMeshes)
          to label %invoke.cont45.for.inc_crit_edge unwind label %lpad28.loopexit

invoke.cont45.for.inc_crit_edge:                  ; preds = %invoke.cont45
  %.pre359 = load ptr, ptr %mParser, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont45.for.inc_crit_edge, %for.body
  %33 = phi ptr [ %20, %for.body ], [ %.pre359, %invoke.cont45.for.inc_crit_edge ]
  %tookNormals.2 = phi i8 [ %tookNormals.0276, %for.body ], [ %32, %invoke.cont45.for.inc_crit_edge ]
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %i.sroa.0.0275, i64 1
  %_M_finish.i30 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %33, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i30, align 8
  %cmp.i31.not = icmp eq ptr %incdec.ptr.i, %34
  br i1 %cmp.i31.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %35 = and i8 %tookNormals.2, 1
  %tobool52.not = icmp eq i8 %35, 0
  br i1 %tobool52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %for.end
  %call55 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont54 unwind label %lpad28.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then53
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call55, ptr noundef nonnull @.str.6)
          to label %if.end57 unwind label %lpad28.loopexit.split-lp

if.end57:                                         ; preds = %invoke.cont29, %invoke.cont54, %for.end
  %_M_finish.i34 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %avOutMeshes, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i34, align 8
  %37 = load ptr, ptr %avOutMeshes, align 8
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = lshr exact i64 %sub.ptr.sub.i37, 3
  %conv59 = trunc i64 %sub.ptr.div.i38 to i32
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 %conv59, ptr %mNumMeshes, align 8
  %38 = and i64 %sub.ptr.sub.i37, 34359738360
  %call63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #21
          to label %invoke.cont62 unwind label %lpad28.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.end57
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call63, ptr %mMeshes, align 8
  %cmp.i40.not277 = icmp eq ptr %37, %36
  br i1 %cmp.i40.not277, label %for.end81, label %for.body73

for.body73:                                       ; preds = %invoke.cont62, %for.inc79
  %39 = phi ptr [ %42, %for.inc79 ], [ %36, %invoke.cont62 ]
  %pp.0279 = phi ptr [ %pp.1, %for.inc79 ], [ %call63, %invoke.cont62 ]
  %i64.sroa.0.0278 = phi ptr [ %incdec.ptr.i41, %for.inc79 ], [ %37, %invoke.cont62 ]
  %40 = load ptr, ptr %i64.sroa.0.0278, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %mNumFaces, align 8
  %tobool75.not = icmp eq i32 %41, 0
  br i1 %tobool75.not, label %for.inc79, label %if.end77

if.end77:                                         ; preds = %for.body73
  %incdec.ptr = getelementptr inbounds ptr, ptr %pp.0279, i64 1
  store ptr %40, ptr %pp.0279, align 8
  %.pre360 = load ptr, ptr %_M_finish.i34, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %for.body73, %if.end77
  %42 = phi ptr [ %.pre360, %if.end77 ], [ %39, %for.body73 ]
  %pp.1 = phi ptr [ %incdec.ptr, %if.end77 ], [ %pp.0279, %for.body73 ]
  %incdec.ptr.i41 = getelementptr inbounds ptr, ptr %i64.sroa.0.0278, i64 1
  %cmp.i40.not = icmp eq ptr %incdec.ptr.i41, %42
  br i1 %cmp.i40.not, label %for.end81.loopexit, label %for.body73, !llvm.loop !7

for.end81.loopexit:                               ; preds = %for.inc79
  %.pre361 = load ptr, ptr %mMeshes, align 8
  br label %for.end81

for.end81:                                        ; preds = %for.end81.loopexit, %invoke.cont62
  %43 = phi ptr [ %call63, %invoke.cont62 ], [ %.pre361, %for.end81.loopexit ]
  %pp.0.lcssa = phi ptr [ %call63, %invoke.cont62 ], [ %pp.1, %for.end81.loopexit ]
  %sub.ptr.lhs.cast = ptrtoint ptr %pp.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv83 = trunc i64 %sub.ptr.div to i32
  store i32 %conv83, ptr %mNumMeshes, align 8
  invoke void @_ZN6Assimp11ASEImporter20BuildMaterialIndicesEv(ptr noundef nonnull align 8 dereferenceable(98) %this)
          to label %invoke.cont85 unwind label %lpad28.loopexit.split-lp

invoke.cont85:                                    ; preds = %for.end81
  %44 = load ptr, ptr %avOutMeshes, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i42, label %if.end87, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %if.end87

if.end87:                                         ; preds = %if.then.i.i.i43, %invoke.cont85, %invoke.cont20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodes, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %mParser, align 8
  %m_vMeshes89 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %45, i64 0, i32 4
  %_M_finish.i45 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %45, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i45, align 8
  %47 = load ptr, ptr %m_vMeshes89, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %sub.ptr.div.i49 = sdiv exact i64 %sub.ptr.sub.i48, 720
  %m_vLights = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %45, i64 0, i32 6
  %_M_finish.i50 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %45, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_finish.i50, align 8
  %49 = load ptr, ptr %m_vLights, align 8
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52
  %sub.ptr.div.i54 = sdiv exact i64 %sub.ptr.sub.i53, 368
  %add = add nsw i64 %sub.ptr.div.i54, %sub.ptr.div.i49
  %m_vCameras = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %45, i64 0, i32 7
  %_M_finish.i55 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %45, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %_M_finish.i55, align 8
  %51 = load ptr, ptr %m_vCameras, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %sub.ptr.div.i59 = sdiv exact i64 %sub.ptr.sub.i58, 360
  %add95 = add nsw i64 %add, %sub.ptr.div.i59
  %m_vDummies = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %45, i64 0, i32 5
  %_M_finish.i60 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %45, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %_M_finish.i60, align 8
  %53 = load ptr, ptr %m_vDummies, align 8
  %sub.ptr.lhs.cast.i61 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i62 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62
  %sub.ptr.div.i64 = sdiv exact i64 %sub.ptr.sub.i63, 344
  %add98 = add nsw i64 %add95, %sub.ptr.div.i64
  %cmp.i65 = icmp ugt i64 %add98, 1152921504606846975
  br i1 %cmp.i65, label %if.then.i84, label %if.end.i66

if.then.i84:                                      ; preds = %if.end87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #20
          to label %.noexc85 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %if.then.i84
  unreachable

if.end.i66:                                       ; preds = %if.end87
  %_M_end_of_storage.i.i67 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl_data", ptr %nodes, i64 0, i32 2
  %cmp3.i72.not = icmp eq i64 %add98, 0
  br i1 %cmp3.i72.not, label %invoke.cont100, label %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i66
  %mul.i.i.i.i77 = shl nuw nsw i64 %add98, 3
  %call5.i.i.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i77) #21
          to label %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i.i73 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  %.pre363.pre = load ptr, ptr %_M_finish.i50, align 8
  %.pre362.pre = load ptr, ptr %m_vLights, align 8
  store ptr %call5.i.i.i.i87, ptr %nodes, align 8
  store ptr %call5.i.i.i.i87, ptr %_M_finish.i.i73, align 8
  %add.ptr21.i82 = getelementptr inbounds ptr, ptr %call5.i.i.i.i87, i64 %add98
  store ptr %add.ptr21.i82, ptr %_M_end_of_storage.i.i67, align 8
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.end.i66
  %nodes.promoted = phi ptr [ %call5.i.i.i.i87, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i66 ]
  %_M_end_of_storage.i.i67.promoted = phi ptr [ %add.ptr21.i82, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i66 ]
  %54 = phi ptr [ %.pre363.pre, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %48, %if.end.i66 ]
  %55 = phi ptr [ %.pre362.pre, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %49, %if.end.i66 ]
  %cmp.i89.not287 = icmp eq ptr %55, %54
  br i1 %cmp.i89.not287, label %for.end115, label %for.body109.lr.ph

for.body109.lr.ph:                                ; preds = %invoke.cont100
  %_M_finish.i.i90 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  br label %for.body109

for.body109:                                      ; preds = %for.body109.lr.ph, %for.inc113
  %56 = phi ptr [ %nodes.promoted, %for.body109.lr.ph ], [ %58, %for.inc113 ]
  %__begin1.sroa.0.0289 = phi ptr [ %55, %for.body109.lr.ph ], [ %incdec.ptr.i96, %for.inc113 ]
  %57 = phi ptr [ %_M_end_of_storage.i.i67.promoted, %for.body109.lr.ph ], [ %59, %for.inc113 ]
  %cond.i10.i.i.i284288 = phi ptr [ %nodes.promoted, %for.body109.lr.ph ], [ %cond.i10.i.i.i283, %for.inc113 ]
  %cmp.not.i.i = icmp eq ptr %56, %57
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %for.body109
  store ptr %__begin1.sroa.0.0289, ptr %56, align 8
  %incdec.ptr.i.i93 = getelementptr inbounds ptr, ptr %56, i64 1
  store ptr %incdec.ptr.i.i93, ptr %_M_finish.i.i90, align 8
  br label %for.inc113

if.else.i.i:                                      ; preds = %for.body109
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i10.i.i.i284288 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  store ptr %56, ptr %_M_end_of_storage.i.i67, align 8
  store ptr %cond.i10.i.i.i284288, ptr %nodes, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %.noexc94 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i95, %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %__begin1.sroa.0.0289, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %cond.i10.i.i.i284288, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i10.i.i.i284288, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i284288) #22
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i90, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc113

for.inc113:                                       ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i92
  %58 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i93, %if.then.i.i92 ]
  %cond.i10.i.i.i283 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %cond.i10.i.i.i284288, %if.then.i.i92 ]
  %59 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %57, %if.then.i.i92 ]
  %incdec.ptr.i96 = getelementptr inbounds %"struct.Assimp::ASE::Light", ptr %__begin1.sroa.0.0289, i64 1
  %cmp.i89.not = icmp eq ptr %incdec.ptr.i96, %54
  br i1 %cmp.i89.not, label %for.end115.loopexit, label %for.body109

lpad99.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %82, ptr %_M_end_of_storage.i.i67, align 8
  store ptr %cond.i10.i.i.i203326330, ptr %nodes, align 8
  br label %lpad99

lpad99.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i160
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  store ptr %74, ptr %_M_end_of_storage.i.i67, align 8
  store ptr %cond.i10.i.i.i163312316, ptr %nodes, align 8
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i120
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  store ptr %66, ptr %_M_end_of_storage.i.i67, align 8
  store ptr %cond.i10.i.i.i123298302, ptr %nodes, align 8
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  store ptr %56, ptr %_M_end_of_storage.i.i67, align 8
  store ptr %cond.i10.i.i.i284288, ptr %nodes, align 8
  br label %lpad99

lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i213, %if.then.i.i.i.i173, %if.then.i.i.i.i133, %if.then.i.i.i.i, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i, %if.then.i84, %if.then178, %invoke.cont172, %invoke.cont171, %invoke.cont170, %for.end169
  %60 = phi ptr [ %cond.i10.i.i.i203326330, %if.then.i.i.i.i213 ], [ %cond.i10.i.i.i163312316, %if.then.i.i.i.i173 ], [ %cond.i10.i.i.i123298302, %if.then.i.i.i.i133 ], [ %cond.i10.i.i.i284288, %if.then.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i ], [ null, %if.then.i84 ], [ %86, %if.then178 ], [ %86, %invoke.cont172 ], [ %86, %invoke.cont171 ], [ %86, %invoke.cont170 ], [ %86, %for.end169 ]
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99:                                           ; preds = %lpad99.loopexit.split-lp.loopexit, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad99.loopexit
  %61 = phi ptr [ %cond.i10.i.i.i203326330, %lpad99.loopexit ], [ %cond.i10.i.i.i163312316, %lpad99.loopexit.split-lp.loopexit ], [ %cond.i10.i.i.i123298302, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %cond.i10.i.i.i284288, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %60, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad99.loopexit ], [ %lpad.loopexit262, %lpad99.loopexit.split-lp.loopexit ], [ %lpad.loopexit265, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit267, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp268, %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i97 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i97, label %ehcleanup185, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %lpad99
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %ehcleanup185

for.end115.loopexit:                              ; preds = %for.inc113
  %.pre366 = load ptr, ptr %mParser, align 8
  br label %for.end115

for.end115:                                       ; preds = %for.end115.loopexit, %invoke.cont100
  %62 = phi ptr [ %nodes.promoted, %invoke.cont100 ], [ %58, %for.end115.loopexit ]
  %63 = phi ptr [ %45, %invoke.cont100 ], [ %.pre366, %for.end115.loopexit ]
  %cond.i10.i.i.i284.lcssa = phi ptr [ %nodes.promoted, %invoke.cont100 ], [ %cond.i10.i.i.i283, %for.end115.loopexit ]
  %.lcssa = phi ptr [ %_M_end_of_storage.i.i67.promoted, %invoke.cont100 ], [ %59, %for.end115.loopexit ]
  store ptr %.lcssa, ptr %_M_end_of_storage.i.i67, align 8
  store ptr %cond.i10.i.i.i284.lcssa, ptr %nodes, align 8
  %m_vCameras118 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %63, i64 0, i32 7
  %64 = load ptr, ptr %m_vCameras118, align 8
  %_M_finish.i99 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %63, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %65 = load ptr, ptr %_M_finish.i99, align 8
  %cmp.i100.not301 = icmp eq ptr %64, %65
  br i1 %cmp.i100.not301, label %for.end133, label %for.body127.lr.ph

for.body127.lr.ph:                                ; preds = %for.end115
  %_M_finish.i.i101 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  br label %for.body127

for.body127:                                      ; preds = %for.body127.lr.ph, %for.inc131
  %66 = phi ptr [ %62, %for.body127.lr.ph ], [ %68, %for.inc131 ]
  %__begin1119.sroa.0.0303 = phi ptr [ %64, %for.body127.lr.ph ], [ %incdec.ptr.i138, %for.inc131 ]
  %67 = phi ptr [ %.lcssa, %for.body127.lr.ph ], [ %69, %for.inc131 ]
  %cond.i10.i.i.i123298302 = phi ptr [ %cond.i10.i.i.i284.lcssa, %for.body127.lr.ph ], [ %cond.i10.i.i.i123297, %for.inc131 ]
  %cmp.not.i.i103 = icmp eq ptr %66, %67
  br i1 %cmp.not.i.i103, label %if.else.i.i106, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %for.body127
  store ptr %__begin1119.sroa.0.0303, ptr %66, align 8
  %incdec.ptr.i.i105 = getelementptr inbounds ptr, ptr %66, i64 1
  store ptr %incdec.ptr.i.i105, ptr %_M_finish.i.i101, align 8
  br label %for.inc131

if.else.i.i106:                                   ; preds = %for.body127
  %sub.ptr.lhs.cast.i.i.i.i.i107 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i108 = ptrtoint ptr %cond.i10.i.i.i123298302 to i64
  %sub.ptr.sub.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i.i108
  %cmp.i.i.i.i110 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i109, 9223372036854775800
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i133, label %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111

if.then.i.i.i.i133:                               ; preds = %if.else.i.i106
  store ptr %66, ptr %_M_end_of_storage.i.i67, align 8
  store ptr %cond.i10.i.i.i123298302, ptr %nodes, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %.noexc134 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %if.then.i.i.i.i133
  unreachable

_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %if.else.i.i106
  %sub.ptr.div.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i109, 3
  %.sroa.speculated.i.i.i.i113 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i112, i64 1)
  %add.i.i.i.i114 = add i64 %.sroa.speculated.i.i.i.i113, %sub.ptr.div.i.i.i.i.i112
  %cmp7.i.i.i.i115 = icmp ult i64 %add.i.i.i.i114, %sub.ptr.div.i.i.i.i.i112
  %cmp9.i.i.i.i116 = icmp ugt i64 %add.i.i.i.i114, 1152921504606846975
  %or.cond.i.i.i.i117 = or i1 %cmp7.i.i.i.i115, %cmp9.i.i.i.i116
  %cond.i.i.i.i118 = select i1 %or.cond.i.i.i.i117, i64 1152921504606846975, i64 %add.i.i.i.i114
  %cmp.not.i.i.i.i119 = icmp eq i64 %cond.i.i.i.i118, 0
  br i1 %cmp.not.i.i.i.i119, label %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i122, label %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i120

_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i120: ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111
  %mul.i.i.i.i.i.i121 = shl nuw nsw i64 %cond.i.i.i.i118, 3
  %call5.i.i.i.i.i.i136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i121) #21
          to label %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i122 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i122: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i120, %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111
  %cond.i10.i.i.i123 = phi ptr [ null, %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i111 ], [ %call5.i.i.i.i.i.i136, %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i120 ]
  %add.ptr.i.i.i124 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i123, i64 %sub.ptr.div.i.i.i.i.i112
  store ptr %__begin1119.sroa.0.0303, ptr %add.ptr.i.i.i124, align 8
  %cmp.i.i.i11.i.i.i125 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i112, 0
  br i1 %cmp.i.i.i11.i.i.i125, label %if.then.i.i.i12.i.i.i132, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i126

if.then.i.i.i12.i.i.i132:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i123, ptr align 8 %cond.i10.i.i.i123298302, i64 %sub.ptr.sub.i.i.i.i.i109, i1 false)
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i126

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i126: ; preds = %if.then.i.i.i12.i.i.i132, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i122
  %incdec.ptr.i.i.i127 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i124, i64 1
  %tobool.not.i.i.i.i128 = icmp eq ptr %cond.i10.i.i.i123298302, null
  br i1 %tobool.not.i.i.i.i128, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i130, label %if.then.i21.i.i.i129

if.then.i21.i.i.i129:                             ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i126
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i123298302) #22
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i130

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i130: ; preds = %if.then.i21.i.i.i129, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i126
  store ptr %incdec.ptr.i.i.i127, ptr %_M_finish.i.i101, align 8
  %add.ptr19.i.i.i131 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i123, i64 %cond.i.i.i.i118
  br label %for.inc131

for.inc131:                                       ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i130, %if.then.i.i104
  %68 = phi ptr [ %incdec.ptr.i.i.i127, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i130 ], [ %incdec.ptr.i.i105, %if.then.i.i104 ]
  %cond.i10.i.i.i123297 = phi ptr [ %cond.i10.i.i.i123, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i130 ], [ %cond.i10.i.i.i123298302, %if.then.i.i104 ]
  %69 = phi ptr [ %add.ptr19.i.i.i131, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i130 ], [ %67, %if.then.i.i104 ]
  %incdec.ptr.i138 = getelementptr inbounds %"struct.Assimp::ASE::Camera", ptr %__begin1119.sroa.0.0303, i64 1
  %cmp.i100.not = icmp eq ptr %incdec.ptr.i138, %65
  br i1 %cmp.i100.not, label %for.end133.loopexit, label %for.body127

for.end133.loopexit:                              ; preds = %for.inc131
  %.pre367 = load ptr, ptr %mParser, align 8
  br label %for.end133

for.end133:                                       ; preds = %for.end133.loopexit, %for.end115
  %70 = phi ptr [ %62, %for.end115 ], [ %68, %for.end133.loopexit ]
  %71 = phi ptr [ %63, %for.end115 ], [ %.pre367, %for.end133.loopexit ]
  %cond.i10.i.i.i123298.lcssa = phi ptr [ %cond.i10.i.i.i284.lcssa, %for.end115 ], [ %cond.i10.i.i.i123297, %for.end133.loopexit ]
  %.lcssa293 = phi ptr [ %.lcssa, %for.end115 ], [ %69, %for.end133.loopexit ]
  store ptr %.lcssa293, ptr %_M_end_of_storage.i.i67, align 8
  store ptr %cond.i10.i.i.i123298.lcssa, ptr %nodes, align 8
  %m_vMeshes136 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %71, i64 0, i32 4
  %72 = load ptr, ptr %m_vMeshes136, align 8
  %_M_finish.i139 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %71, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %_M_finish.i139, align 8
  %cmp.i140.not315 = icmp eq ptr %72, %73
  br i1 %cmp.i140.not315, label %for.end151, label %for.body145.lr.ph

for.body145.lr.ph:                                ; preds = %for.end133
  %_M_finish.i.i141 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  br label %for.body145

for.body145:                                      ; preds = %for.body145.lr.ph, %for.inc149
  %74 = phi ptr [ %70, %for.body145.lr.ph ], [ %76, %for.inc149 ]
  %__begin1137.sroa.0.0317 = phi ptr [ %72, %for.body145.lr.ph ], [ %incdec.ptr.i178, %for.inc149 ]
  %75 = phi ptr [ %.lcssa293, %for.body145.lr.ph ], [ %77, %for.inc149 ]
  %cond.i10.i.i.i163312316 = phi ptr [ %cond.i10.i.i.i123298.lcssa, %for.body145.lr.ph ], [ %cond.i10.i.i.i163311, %for.inc149 ]
  %add.ptr = getelementptr inbounds i8, ptr %__begin1137.sroa.0.0317, i64 72
  %cmp.not.i.i143 = icmp eq ptr %74, %75
  br i1 %cmp.not.i.i143, label %if.else.i.i146, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %for.body145
  store ptr %add.ptr, ptr %74, align 8
  %incdec.ptr.i.i145 = getelementptr inbounds ptr, ptr %74, i64 1
  store ptr %incdec.ptr.i.i145, ptr %_M_finish.i.i141, align 8
  br label %for.inc149

if.else.i.i146:                                   ; preds = %for.body145
  %sub.ptr.lhs.cast.i.i.i.i.i147 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i148 = ptrtoint ptr %cond.i10.i.i.i163312316 to i64
  %sub.ptr.sub.i.i.i.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i147, %sub.ptr.rhs.cast.i.i.i.i.i148
  %cmp.i.i.i.i150 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i149, 9223372036854775800
  br i1 %cmp.i.i.i.i150, label %if.then.i.i.i.i173, label %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i151

if.then.i.i.i.i173:                               ; preds = %if.else.i.i146
  store ptr %74, ptr %_M_end_of_storage.i.i67, align 8
  store ptr %cond.i10.i.i.i163312316, ptr %nodes, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %.noexc174 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %if.then.i.i.i.i173
  unreachable

_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i151: ; preds = %if.else.i.i146
  %sub.ptr.div.i.i.i.i.i152 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i149, 3
  %.sroa.speculated.i.i.i.i153 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i152, i64 1)
  %add.i.i.i.i154 = add i64 %.sroa.speculated.i.i.i.i153, %sub.ptr.div.i.i.i.i.i152
  %cmp7.i.i.i.i155 = icmp ult i64 %add.i.i.i.i154, %sub.ptr.div.i.i.i.i.i152
  %cmp9.i.i.i.i156 = icmp ugt i64 %add.i.i.i.i154, 1152921504606846975
  %or.cond.i.i.i.i157 = or i1 %cmp7.i.i.i.i155, %cmp9.i.i.i.i156
  %cond.i.i.i.i158 = select i1 %or.cond.i.i.i.i157, i64 1152921504606846975, i64 %add.i.i.i.i154
  %cmp.not.i.i.i.i159 = icmp eq i64 %cond.i.i.i.i158, 0
  br i1 %cmp.not.i.i.i.i159, label %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i162, label %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i160

_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i160: ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i151
  %mul.i.i.i.i.i.i161 = shl nuw nsw i64 %cond.i.i.i.i158, 3
  %call5.i.i.i.i.i.i176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i161) #21
          to label %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i162 unwind label %lpad99.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i162: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i160, %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i151
  %cond.i10.i.i.i163 = phi ptr [ null, %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i151 ], [ %call5.i.i.i.i.i.i176, %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i160 ]
  %add.ptr.i.i.i164 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i163, i64 %sub.ptr.div.i.i.i.i.i152
  store ptr %add.ptr, ptr %add.ptr.i.i.i164, align 8
  %cmp.i.i.i11.i.i.i165 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i152, 0
  br i1 %cmp.i.i.i11.i.i.i165, label %if.then.i.i.i12.i.i.i172, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i166

if.then.i.i.i12.i.i.i172:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i162
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i163, ptr align 8 %cond.i10.i.i.i163312316, i64 %sub.ptr.sub.i.i.i.i.i149, i1 false)
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i166

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i166: ; preds = %if.then.i.i.i12.i.i.i172, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i162
  %incdec.ptr.i.i.i167 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i164, i64 1
  %tobool.not.i.i.i.i168 = icmp eq ptr %cond.i10.i.i.i163312316, null
  br i1 %tobool.not.i.i.i.i168, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i170, label %if.then.i21.i.i.i169

if.then.i21.i.i.i169:                             ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i166
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i163312316) #22
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i170

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i170: ; preds = %if.then.i21.i.i.i169, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i166
  store ptr %incdec.ptr.i.i.i167, ptr %_M_finish.i.i141, align 8
  %add.ptr19.i.i.i171 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i163, i64 %cond.i.i.i.i158
  br label %for.inc149

for.inc149:                                       ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i170, %if.then.i.i144
  %76 = phi ptr [ %incdec.ptr.i.i.i167, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i170 ], [ %incdec.ptr.i.i145, %if.then.i.i144 ]
  %cond.i10.i.i.i163311 = phi ptr [ %cond.i10.i.i.i163, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i170 ], [ %cond.i10.i.i.i163312316, %if.then.i.i144 ]
  %77 = phi ptr [ %add.ptr19.i.i.i171, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i170 ], [ %75, %if.then.i.i144 ]
  %incdec.ptr.i178 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %__begin1137.sroa.0.0317, i64 1
  %cmp.i140.not = icmp eq ptr %incdec.ptr.i178, %73
  br i1 %cmp.i140.not, label %for.end151.loopexit, label %for.body145

for.end151.loopexit:                              ; preds = %for.inc149
  %.pre368 = load ptr, ptr %mParser, align 8
  br label %for.end151

for.end151:                                       ; preds = %for.end151.loopexit, %for.end133
  %78 = phi ptr [ %70, %for.end133 ], [ %76, %for.end151.loopexit ]
  %79 = phi ptr [ %71, %for.end133 ], [ %.pre368, %for.end151.loopexit ]
  %cond.i10.i.i.i163312.lcssa = phi ptr [ %cond.i10.i.i.i123298.lcssa, %for.end133 ], [ %cond.i10.i.i.i163311, %for.end151.loopexit ]
  %.lcssa307 = phi ptr [ %.lcssa293, %for.end133 ], [ %77, %for.end151.loopexit ]
  store ptr %.lcssa307, ptr %_M_end_of_storage.i.i67, align 8
  store ptr %cond.i10.i.i.i163312.lcssa, ptr %nodes, align 8
  %m_vDummies154 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %79, i64 0, i32 5
  %80 = load ptr, ptr %m_vDummies154, align 8
  %_M_finish.i179 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %79, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %81 = load ptr, ptr %_M_finish.i179, align 8
  %cmp.i180.not329 = icmp eq ptr %80, %81
  br i1 %cmp.i180.not329, label %for.end169, label %for.body163.lr.ph

for.body163.lr.ph:                                ; preds = %for.end151
  %_M_finish.i.i181 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  br label %for.body163

for.body163:                                      ; preds = %for.body163.lr.ph, %for.inc167
  %82 = phi ptr [ %78, %for.body163.lr.ph ], [ %84, %for.inc167 ]
  %__begin1155.sroa.0.0331 = phi ptr [ %80, %for.body163.lr.ph ], [ %incdec.ptr.i218, %for.inc167 ]
  %83 = phi ptr [ %.lcssa307, %for.body163.lr.ph ], [ %85, %for.inc167 ]
  %cond.i10.i.i.i203326330 = phi ptr [ %cond.i10.i.i.i163312.lcssa, %for.body163.lr.ph ], [ %cond.i10.i.i.i203325, %for.inc167 ]
  %cmp.not.i.i183 = icmp eq ptr %82, %83
  br i1 %cmp.not.i.i183, label %if.else.i.i186, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %for.body163
  store ptr %__begin1155.sroa.0.0331, ptr %82, align 8
  %incdec.ptr.i.i185 = getelementptr inbounds ptr, ptr %82, i64 1
  store ptr %incdec.ptr.i.i185, ptr %_M_finish.i.i181, align 8
  br label %for.inc167

if.else.i.i186:                                   ; preds = %for.body163
  %sub.ptr.lhs.cast.i.i.i.i.i187 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i188 = ptrtoint ptr %cond.i10.i.i.i203326330 to i64
  %sub.ptr.sub.i.i.i.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i187, %sub.ptr.rhs.cast.i.i.i.i.i188
  %cmp.i.i.i.i190 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i189, 9223372036854775800
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i.i213, label %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i191

if.then.i.i.i.i213:                               ; preds = %if.else.i.i186
  store ptr %82, ptr %_M_end_of_storage.i.i67, align 8
  store ptr %cond.i10.i.i.i203326330, ptr %nodes, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %.noexc214 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc214:                                        ; preds = %if.then.i.i.i.i213
  unreachable

_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i191: ; preds = %if.else.i.i186
  %sub.ptr.div.i.i.i.i.i192 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i189, 3
  %.sroa.speculated.i.i.i.i193 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i192, i64 1)
  %add.i.i.i.i194 = add i64 %.sroa.speculated.i.i.i.i193, %sub.ptr.div.i.i.i.i.i192
  %cmp7.i.i.i.i195 = icmp ult i64 %add.i.i.i.i194, %sub.ptr.div.i.i.i.i.i192
  %cmp9.i.i.i.i196 = icmp ugt i64 %add.i.i.i.i194, 1152921504606846975
  %or.cond.i.i.i.i197 = or i1 %cmp7.i.i.i.i195, %cmp9.i.i.i.i196
  %cond.i.i.i.i198 = select i1 %or.cond.i.i.i.i197, i64 1152921504606846975, i64 %add.i.i.i.i194
  %cmp.not.i.i.i.i199 = icmp eq i64 %cond.i.i.i.i198, 0
  br i1 %cmp.not.i.i.i.i199, label %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i202, label %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i200

_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i200: ; preds = %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i191
  %mul.i.i.i.i.i.i201 = shl nuw nsw i64 %cond.i.i.i.i198, 3
  %call5.i.i.i.i.i.i216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i201) #21
          to label %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i202 unwind label %lpad99.loopexit

_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i202: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i200, %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i191
  %cond.i10.i.i.i203 = phi ptr [ null, %_ZNKSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i191 ], [ %call5.i.i.i.i.i.i216, %_ZNSt16allocator_traitsISaIPN6Assimp3ASE8BaseNodeEEE8allocateERS4_m.exit.i.i.i.i200 ]
  %add.ptr.i.i.i204 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i203, i64 %sub.ptr.div.i.i.i.i.i192
  store ptr %__begin1155.sroa.0.0331, ptr %add.ptr.i.i.i204, align 8
  %cmp.i.i.i11.i.i.i205 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i192, 0
  br i1 %cmp.i.i.i11.i.i.i205, label %if.then.i.i.i12.i.i.i212, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i206

if.then.i.i.i12.i.i.i212:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i202
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i203, ptr align 8 %cond.i10.i.i.i203326330, i64 %sub.ptr.sub.i.i.i.i.i189, i1 false)
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i206

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i206: ; preds = %if.then.i.i.i12.i.i.i212, %_ZNSt12_Vector_baseIPN6Assimp3ASE8BaseNodeESaIS3_EE11_M_allocateEm.exit.i.i.i202
  %incdec.ptr.i.i.i207 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i204, i64 1
  %tobool.not.i.i.i.i208 = icmp eq ptr %cond.i10.i.i.i203326330, null
  br i1 %tobool.not.i.i.i.i208, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i210, label %if.then.i21.i.i.i209

if.then.i21.i.i.i209:                             ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i203326330) #22
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i210

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i210: ; preds = %if.then.i21.i.i.i209, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i206
  store ptr %incdec.ptr.i.i.i207, ptr %_M_finish.i.i181, align 8
  %add.ptr19.i.i.i211 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i203, i64 %cond.i.i.i.i198
  br label %for.inc167

for.inc167:                                       ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i210, %if.then.i.i184
  %84 = phi ptr [ %incdec.ptr.i.i.i207, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i210 ], [ %incdec.ptr.i.i185, %if.then.i.i184 ]
  %cond.i10.i.i.i203325 = phi ptr [ %cond.i10.i.i.i203, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i210 ], [ %cond.i10.i.i.i203326330, %if.then.i.i184 ]
  %85 = phi ptr [ %add.ptr19.i.i.i211, %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i210 ], [ %83, %if.then.i.i184 ]
  %incdec.ptr.i218 = getelementptr inbounds %"struct.Assimp::ASE::Dummy", ptr %__begin1155.sroa.0.0331, i64 1
  %cmp.i180.not = icmp eq ptr %incdec.ptr.i218, %81
  br i1 %cmp.i180.not, label %for.end169, label %for.body163

for.end169:                                       ; preds = %for.inc167, %for.end151
  %86 = phi ptr [ %cond.i10.i.i.i163312.lcssa, %for.end151 ], [ %cond.i10.i.i.i203325, %for.inc167 ]
  %.lcssa321 = phi ptr [ %.lcssa307, %for.end151 ], [ %85, %for.inc167 ]
  store ptr %.lcssa321, ptr %_M_end_of_storage.i.i67, align 8
  store ptr %86, ptr %nodes, align 8
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
  %mNumMeshes174 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %87 = load i32, ptr %mNumMeshes174, align 8
  %tobool175.not = icmp eq i32 %87, 0
  br i1 %tobool175.not, label %if.then176, label %if.end181

if.then176:                                       ; preds = %invoke.cont173
  %88 = load i32, ptr %pScene, align 8
  %or = or i32 %88, 1
  store i32 %or, ptr %pScene, align 8
  %noSkeletonMesh = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 5
  %89 = load i8, ptr %noSkeletonMesh, align 1
  %90 = and i8 %89, 1
  %tobool177.not = icmp eq i8 %90, 0
  br i1 %tobool177.not, label %if.then178, label %if.end181

if.then178:                                       ; preds = %if.then176
  invoke void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %skeleton, ptr noundef nonnull %pScene, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont179 unwind label %lpad99.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont179:                                   ; preds = %if.then178
  %mBones.i = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %skeleton, i64 0, i32 2
  %91 = load ptr, ptr %mBones.i, align 8
  %tobool.not.i.i.i.i219 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i219, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %invoke.cont179
  call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i:         ; preds = %if.then.i.i.i.i220, %invoke.cont179
  %mFaces.i = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %skeleton, i64 0, i32 1
  %92 = load ptr, ptr %mFaces.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %93 = load ptr, ptr %skeleton, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i3.i, label %if.end181, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %if.end181

if.end181:                                        ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, %if.then176, %invoke.cont173
  %tobool.not.i.i.i221 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i221, label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit223, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %if.end181
  call void @_ZdlPv(ptr noundef nonnull %86) #22
  br label %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit223

_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit223: ; preds = %if.end181, %if.then.i.i.i222
  call void @_ZN6Assimp3ASE6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %parser) #19
  %94 = load ptr, ptr %mBuffer2, align 8
  %tobool.not.i.i.i224 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i224, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %94) #22
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp3ASE8BaseNodeESaIS3_EED2Ev.exit223, %if.then.i.i.i225
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer2) #19
  %vtable.i.i = load ptr, ptr %call3.i25, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %95 = load ptr, ptr %vfn.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %call3.i25) #19
  ret void

ehcleanup185:                                     ; preds = %lpad19, %lpad28, %if.then.i.i.i, %lpad99, %if.then.i.i.i98
  %.pn18 = phi { ptr, i32 } [ %23, %lpad19 ], [ %lpad.phi271, %lpad28 ], [ %lpad.phi271, %if.then.i.i.i ], [ %lpad.phi, %lpad99 ], [ %lpad.phi, %if.then.i.i.i98 ]
  call void @_ZN6Assimp3ASE6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %parser) #19
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i228

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i228: ; preds = %ehcleanup185, %ehcleanup185.thread259
  %.pn18.pn261 = phi { ptr, i32 } [ %11, %ehcleanup185.thread259 ], [ %.pn18, %ehcleanup185 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2) #19
  %vtable.i.i229 = load ptr, ptr %call3.i25, align 8
  %vfn.i.i230 = getelementptr inbounds ptr, ptr %vtable.i.i229, i64 1
  %96 = load ptr, ptr %vfn.i.i230, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %call3.i25) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i228, %ehcleanup
  %.pn21.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn18.pn261, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i228 ], [ %4, %lpad6 ]
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6Assimp3ASE6ParserC1EPKcj(ptr noundef nonnull align 8 dereferenceable(180), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6Assimp3ASE6Parser5ParseEv(ptr noundef nonnull align 8 dereferenceable(180)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter23GenerateDefaultMaterialEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98) %this) local_unnamed_addr #2 align 2 {
entry:
  %mParser = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mParser, align 8
  %m_vMeshes = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_vMeshes, align 8
  %_M_finish.i26 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i26, align 8
  %cmp.i.not27 = icmp eq ptr %1, %2
  br i1 %cmp.i.not27, label %lor.lhs.false, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %3 = phi ptr [ %9, %for.inc ], [ %0, %entry ]
  %bHas.029 = phi i8 [ %bHas.1, %for.inc ], [ 0, %entry ]
  %i.sroa.0.028 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %entry ]
  %bSkip = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %i.sroa.0.028, i64 0, i32 9
  %4 = load i8, ptr %bSkip, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %iMaterialIndex = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %i.sroa.0.028, i64 0, i32 7
  %6 = load i32, ptr %iMaterialIndex, align 8
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then9, label %for.inc

if.then9:                                         ; preds = %if.end
  %m_vMaterials = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %3, i64 0, i32 3
  %_M_finish.i4 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i4, align 8
  %8 = load ptr, ptr %m_vMaterials, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 736
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv, ptr %iMaterialIndex, align 8
  %.pre = load ptr, ptr %mParser, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then9, %for.body
  %9 = phi ptr [ %3, %for.body ], [ %.pre, %if.then9 ], [ %3, %if.end ]
  %bHas.1 = phi i8 [ %bHas.029, %for.body ], [ 1, %if.then9 ], [ %bHas.029, %if.end ]
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %i.sroa.0.028, i64 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %11 = and i8 %bHas.1, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %lor.lhs.false, label %for.end.if.then20_crit_edge

for.end.if.then20_crit_edge:                      ; preds = %for.end
  %_M_finish.i5.phi.trans.insert = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %9, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %.pre32 = load ptr, ptr %_M_finish.i5.phi.trans.insert, align 8
  br label %if.then20

lor.lhs.false:                                    ; preds = %entry, %for.end
  %.lcssa36 = phi ptr [ %9, %for.end ], [ %0, %entry ]
  %m_vMaterials18 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %.lcssa36, i64 0, i32 3
  %13 = load ptr, ptr %m_vMaterials18, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %.lcssa36, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.then20, label %if.end33

if.then20:                                        ; preds = %for.end.if.then20_crit_edge, %lor.lhs.false
  %.lcssa35 = phi ptr [ %9, %for.end.if.then20_crit_edge ], [ %.lcssa36, %lor.lhs.false ]
  %15 = phi ptr [ %.pre32, %for.end.if.then20_crit_edge ], [ %13, %lor.lhs.false ]
  %m_vMaterials22 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %.lcssa35, i64 0, i32 3
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %.lcssa35, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then20
  %_M_finish.i5 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %.lcssa35, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  tail call void @_ZNSt15__new_allocatorIN6Assimp3ASE8MaterialEE9constructIS2_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %m_vMaterials22, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.7)
  %17 = load ptr, ptr %_M_finish.i5, align 8
  %incdec.ptr.i6 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %17, i64 1
  store ptr %incdec.ptr.i6, ptr %_M_finish.i5, align 8
  br label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12emplace_backIJRA16_KcEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %if.then20
  tail call void @_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_vMaterials22, ptr %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.7)
  br label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12emplace_backIJRA16_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12emplace_backIJRA16_KcEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %18 = load ptr, ptr %mParser, align 8
  %_M_finish.i.i7 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %18, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i7, align 8
  %mDiffuse = getelementptr %"struct.Assimp::ASE::Material", ptr %19, i64 -1, i32 0, i32 2
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %mDiffuse, align 4
  %b4.i = getelementptr %"struct.Assimp::ASE::Material", ptr %19, i64 -1, i32 0, i32 2, i32 2
  store float 0x3FE3333340000000, ptr %b4.i, align 4
  %mSpecular = getelementptr %"struct.Assimp::ASE::Material", ptr %19, i64 -1, i32 0, i32 5
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FA99999A0000000>, ptr %mSpecular, align 4
  %g3.i19 = getelementptr %"struct.Assimp::ASE::Material", ptr %19, i64 -1, i32 0, i32 6, i32 1
  store <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, ptr %g3.i19, align 4
  %mShading = getelementptr %"struct.Assimp::ASE::Material", ptr %19, i64 -1, i32 0, i32 7
  store i32 2, ptr %mShading, align 4
  br label %if.end33

if.end33:                                         ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12emplace_backIJRA16_KcEEERS2_DpOT_.exit, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter25BuildUniqueRepresentationERNS_3ASE4MeshE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(717) %mesh) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mPositions = alloca %"class.std::vector.38", align 8
  %amTexCoords = alloca [8 x %"class.std::vector.38"], align 16
  %mVertexColors = alloca %"class.std::vector.58", align 8
  %mNormals = alloca %"class.std::vector.38", align 8
  %mBoneVertices = alloca %"class.std::vector.63", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mPositions, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %amTexCoords, i8 0, i64 192, i1 false)
  %arrayctor.end = getelementptr inbounds %"class.std::vector.38", ptr %amTexCoords, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mVertexColors, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mNormals, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBoneVertices, i8 0, i64 24, i1 false)
  %mFaces = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %mesh, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %mesh, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 132
  %mul = mul nsw i64 %sub.ptr.div.i, 3
  %conv2 = and i64 %mul, 4294967295
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %mPositions, i64 0, i32 1
  %cmp.i.not = icmp eq i64 %conv2, 0
  br i1 %cmp.i.not, label %for.body.preheader, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i: ; preds = %entry
  %mul.i.i.i.i = mul nuw nsw i64 %conv2, 12
  %call5.i.i.i.i193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %mPositions, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i193, i8 0, i64 %mul.i.i.i.i, i1 false)
  store ptr %call5.i.i.i.i193, ptr %mPositions, align 8
  %add.ptr37.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i193, i64 %conv2
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %entry, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 3, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %_M_finish.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %arrayidx, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i51, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx6 = getelementptr inbounds [8 x %"class.std::vector.38"], ptr %amTexCoords, i64 0, i64 %indvars.iv
  %_M_finish.i.i52 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %arrayidx6, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i52, align 8
  %5 = load ptr, ptr %arrayidx6, align 8
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i54 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i53, %sub.ptr.rhs.cast.i.i54
  %sub.ptr.div.i.i56 = sdiv exact i64 %sub.ptr.sub.i.i55, 12
  %cmp.i57 = icmp ult i64 %sub.ptr.div.i.i56, %conv2
  br i1 %cmp.i57, label %if.then.i64, label %if.else.i58

if.then.i64:                                      ; preds = %if.then
  %sub.i65 = sub nsw i64 %conv2, %sub.ptr.div.i.i56
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx6, i64 noundef %sub.i65)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i58:                                      ; preds = %if.then
  %cmp4.i59 = icmp ugt i64 %sub.ptr.div.i.i56, %conv2
  br i1 %cmp4.i59, label %if.then5.i60, label %for.inc

if.then5.i60:                                     ; preds = %if.else.i58
  %add.ptr.i61 = getelementptr inbounds %class.aiVector3t, ptr %5, i64 %conv2
  %tobool.not.i.i62 = icmp eq ptr %4, %add.ptr.i61
  br i1 %tobool.not.i.i62, label %for.inc, label %invoke.cont.i.i63

invoke.cont.i.i63:                                ; preds = %if.then5.i60
  store ptr %add.ptr.i61, ptr %_M_finish.i.i52, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body144
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i64
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i234.invoke, %for.end131, %invoke.cont133, %invoke.cont136, %if.then.i119, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i265, %if.then3.i.i.i.i.i
  %lpad.loopexit.split-lp318 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit311, %lpad.loopexit ], [ %lpad.loopexit314, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit317, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp318, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBoneVertices) #19
  %6 = load ptr, ptr %mNormals, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %lpad, %if.then.i.i.i
  %7 = load ptr, ptr %mVertexColors, align 8
  %tobool.not.i.i.i68 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i68, label %arraydestroy.body158.preheader, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %arraydestroy.body158.preheader

arraydestroy.body158.preheader:                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i69
  br label %arraydestroy.body158

for.inc:                                          ; preds = %invoke.cont.i.i63, %if.then5.i60, %if.else.i58, %if.then.i64, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %mVertexColors9 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 4
  %8 = load ptr, ptr %mVertexColors9, align 8
  %_M_finish.i.i70 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i70, align 8
  %cmp.i.i71 = icmp eq ptr %8, %9
  br i1 %cmp.i.i71, label %if.end14, label %if.then11

if.then11:                                        ; preds = %for.end
  %_M_finish.i.i72 = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %mVertexColors, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i72, align 8
  %11 = load ptr, ptr %mVertexColors, align 8
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  %sub.ptr.div.i.i76 = ashr exact i64 %sub.ptr.sub.i.i75, 4
  %cmp.i77 = icmp ult i64 %sub.ptr.div.i.i76, %conv2
  br i1 %cmp.i77, label %if.then.i84, label %if.else.i78

if.then.i84:                                      ; preds = %if.then11
  %sub.i85 = sub nsw i64 %conv2, %sub.ptr.div.i.i76
  %_M_end_of_storage.i201 = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %mVertexColors, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i201, align 8
  %sub.ptr.lhs.cast.i202 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i203 = sub i64 %sub.ptr.lhs.cast.i202, %sub.ptr.lhs.cast.i.i73
  %sub.ptr.div.i204 = ashr exact i64 %sub.ptr.sub.i203, 4
  %cmp4.i205 = icmp ult i64 %sub.ptr.div.i.i76, 576460752303423488
  call void @llvm.assume(i1 %cmp4.i205)
  %sub.i206 = xor i64 %sub.ptr.div.i.i76, 576460752303423487
  %cmp6.i207 = icmp ule i64 %sub.ptr.div.i204, %sub.i206
  call void @llvm.assume(i1 %cmp6.i207)
  %cmp8.not.i208 = icmp ult i64 %sub.ptr.div.i204, %sub.i85
  br i1 %cmp8.not.i208, label %if.else.i210, label %_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %if.then.i84
  %13 = shl nuw i64 %sub.i85, 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %13, i1 false)
  %scevgep.i.i.i.i209 = getelementptr i8, ptr %10, i64 %13
  store ptr %scevgep.i.i.i.i209, ptr %_M_finish.i.i72, align 8
  br label %if.end14

if.else.i210:                                     ; preds = %if.then.i84
  %cmp.i.i211 = icmp ult i64 %sub.i206, %sub.i85
  br i1 %cmp.i.i211, label %if.then.i.i234.invoke, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i234.invoke:                            ; preds = %if.else.i255, %if.else.i210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #20
          to label %if.then.i.i234.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i234.cont:                              ; preds = %if.then.i.i234.invoke
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i210
  %.sroa.speculated.i.i212 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i76, i64 %sub.i85)
  %add.i.i213 = add nsw i64 %.sroa.speculated.i.i212, %sub.ptr.div.i.i76
  %cmp7.i.i214 = icmp ult i64 %add.i.i213, %sub.ptr.div.i.i76
  %cmp9.i.i215 = icmp ugt i64 %add.i.i213, 576460752303423487
  %or.cond.i.i216 = or i1 %cmp7.i.i214, %cmp9.i.i215
  %cond.i.i217 = select i1 %or.cond.i.i216, i64 576460752303423487, i64 %add.i.i213
  %cmp.not.i.i218 = icmp eq i64 %cond.i.i217, 0
  br i1 %cmp.not.i.i218, label %try.cont.i220, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i219 = shl nuw nsw i64 %cond.i.i217, 4
  %call5.i.i.i.i237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i219) #21
          to label %try.cont.i220 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

try.cont.i220:                                    ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i221 = phi ptr [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i237, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i ]
  %add.ptr.i222 = getelementptr inbounds %class.aiColor4t, ptr %cond.i19.i221, i64 %sub.ptr.div.i.i76
  %14 = shl nuw i64 %sub.i85, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i222, i8 0, i64 %14, i1 false)
  %cmp.not5.i.i.i.i223 = icmp eq ptr %11, %10
  br i1 %cmp.not5.i.i.i.i223, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i224

for.body.i.i.i.i224:                              ; preds = %try.cont.i220, %for.body.i.i.i.i224
  %__cur.07.i.i.i.i225 = phi ptr [ %incdec.ptr1.i.i.i.i228, %for.body.i.i.i.i224 ], [ %cond.i19.i221, %try.cont.i220 ]
  %__first.addr.06.i.i.i.i226 = phi ptr [ %incdec.ptr.i.i.i.i227, %for.body.i.i.i.i224 ], [ %11, %try.cont.i220 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i225, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i226, i64 16, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i227 = getelementptr inbounds %class.aiColor4t, ptr %__first.addr.06.i.i.i.i226, i64 1
  %incdec.ptr1.i.i.i.i228 = getelementptr inbounds %class.aiColor4t, ptr %__cur.07.i.i.i.i225, i64 1
  %cmp.not.i.i.i.i229 = icmp eq ptr %incdec.ptr.i.i.i.i227, %10
  br i1 %cmp.not.i.i.i.i229, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i224, !llvm.loop !14

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i224, %try.cont.i220
  %tobool.not.i27.i230 = icmp eq ptr %11, null
  br i1 %tobool.not.i27.i230, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, label %if.then.i28.i231

if.then.i28.i231:                                 ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i: ; preds = %if.then.i28.i231, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %cond.i19.i221, ptr %mVertexColors, align 8
  %add.ptr37.i232 = getelementptr inbounds %class.aiColor4t, ptr %cond.i19.i221, i64 %conv2
  store ptr %add.ptr37.i232, ptr %_M_finish.i.i72, align 8
  %add.ptr40.i233 = getelementptr inbounds %class.aiColor4t, ptr %cond.i19.i221, i64 %cond.i.i217
  store ptr %add.ptr40.i233, ptr %_M_end_of_storage.i201, align 8
  br label %if.end14

if.else.i78:                                      ; preds = %if.then11
  %cmp4.i79 = icmp ugt i64 %sub.ptr.div.i.i76, %conv2
  br i1 %cmp4.i79, label %if.then5.i80, label %if.end14

if.then5.i80:                                     ; preds = %if.else.i78
  %add.ptr.i81 = getelementptr inbounds %class.aiColor4t, ptr %11, i64 %conv2
  %tobool.not.i.i82 = icmp eq ptr %10, %add.ptr.i81
  br i1 %tobool.not.i.i82, label %if.end14, label %invoke.cont.i.i83

invoke.cont.i.i83:                                ; preds = %if.then5.i80
  store ptr %add.ptr.i81, ptr %_M_finish.i.i72, align 8
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont.i.i83, %if.then5.i80, %if.else.i78, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, %_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i, %for.end
  %mNormals15 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %mesh, i64 0, i32 2
  %15 = load ptr, ptr %mNormals15, align 8
  %_M_finish.i.i87 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %mesh, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i87, align 8
  %cmp.i.i88 = icmp eq ptr %15, %16
  br i1 %cmp.i.i88, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end14
  %_M_finish.i.i89 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %mNormals, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i89, align 8
  %18 = load ptr, ptr %mNormals, align 8
  %sub.ptr.lhs.cast.i.i90 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i91 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i90, %sub.ptr.rhs.cast.i.i91
  %sub.ptr.div.i.i93 = sdiv exact i64 %sub.ptr.sub.i.i92, 12
  %cmp.i94 = icmp ult i64 %sub.ptr.div.i.i93, %conv2
  br i1 %cmp.i94, label %if.then.i101, label %if.else.i95

if.then.i101:                                     ; preds = %if.then17
  %sub.i102 = sub nsw i64 %conv2, %sub.ptr.div.i.i93
  %_M_end_of_storage.i245 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %mNormals, i64 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage.i245, align 8
  %sub.ptr.lhs.cast.i246 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i247 = sub i64 %sub.ptr.lhs.cast.i246, %sub.ptr.lhs.cast.i.i90
  %sub.ptr.div.i248 = sdiv exact i64 %sub.ptr.sub.i247, 12
  %cmp4.i249 = icmp ult i64 %sub.ptr.div.i.i93, 768614336404564651
  call void @llvm.assume(i1 %cmp4.i249)
  %sub.i250 = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i93
  %cmp6.i251 = icmp ule i64 %sub.ptr.div.i248, %sub.i250
  call void @llvm.assume(i1 %cmp6.i251)
  %cmp8.not.i252 = icmp ult i64 %sub.ptr.div.i248, %sub.i102
  br i1 %cmp8.not.i252, label %if.else.i255, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i253

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i253: ; preds = %if.then.i101
  %20 = mul nuw i64 %sub.i102, 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false)
  %scevgep.i.i.i.i254 = getelementptr i8, ptr %17, i64 %20
  store ptr %scevgep.i.i.i.i254, ptr %_M_finish.i.i89, align 8
  br label %if.end20

if.else.i255:                                     ; preds = %if.then.i101
  %cmp.i.i256 = icmp ult i64 %sub.i250, %sub.i102
  br i1 %cmp.i.i256, label %if.then.i.i234.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i257

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i257: ; preds = %if.else.i255
  %.sroa.speculated.i.i258 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i93, i64 %sub.i102)
  %add.i.i259 = add nsw i64 %.sroa.speculated.i.i258, %sub.ptr.div.i.i93
  %cmp7.i.i260 = icmp ult i64 %add.i.i259, %sub.ptr.div.i.i93
  %cmp9.i.i261 = icmp ugt i64 %add.i.i259, 768614336404564650
  %or.cond.i.i262 = or i1 %cmp7.i.i260, %cmp9.i.i261
  %cond.i.i263 = select i1 %or.cond.i.i262, i64 768614336404564650, i64 %add.i.i259
  %cmp.not.i.i264 = icmp eq i64 %cond.i.i263, 0
  br i1 %cmp.not.i.i264, label %try.cont.i267, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i265

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i265: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i257
  %mul.i.i.i.i266 = mul nuw nsw i64 %cond.i.i263, 12
  %call5.i.i.i.i286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i266) #21
          to label %try.cont.i267 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

try.cont.i267:                                    ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i265, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i257
  %cond.i19.i268 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i257 ], [ %call5.i.i.i.i286, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i265 ]
  %add.ptr.i269 = getelementptr inbounds %class.aiVector3t, ptr %cond.i19.i268, i64 %sub.ptr.div.i.i93
  %21 = mul nuw i64 %sub.i102, 12
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i269, i8 0, i64 %21, i1 false)
  %cmp.not5.i.i.i.i270 = icmp eq ptr %18, %17
  br i1 %cmp.not5.i.i.i.i270, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i277, label %for.body.i.i.i.i271

for.body.i.i.i.i271:                              ; preds = %try.cont.i267, %for.body.i.i.i.i271
  %__cur.07.i.i.i.i272 = phi ptr [ %incdec.ptr1.i.i.i.i275, %for.body.i.i.i.i271 ], [ %cond.i19.i268, %try.cont.i267 ]
  %__first.addr.06.i.i.i.i273 = phi ptr [ %incdec.ptr.i.i.i.i274, %for.body.i.i.i.i271 ], [ %18, %try.cont.i267 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i272, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i273, i64 12, i1 false), !alias.scope !15
  %incdec.ptr.i.i.i.i274 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i273, i64 1
  %incdec.ptr1.i.i.i.i275 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i272, i64 1
  %cmp.not.i.i.i.i276 = icmp eq ptr %incdec.ptr.i.i.i.i274, %17
  br i1 %cmp.not.i.i.i.i276, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i277, label %for.body.i.i.i.i271, !llvm.loop !19

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i277: ; preds = %for.body.i.i.i.i271, %try.cont.i267
  %tobool.not.i27.i278 = icmp eq ptr %18, null
  br i1 %tobool.not.i27.i278, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i280, label %if.then.i28.i279

if.then.i28.i279:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i277
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i280

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i280: ; preds = %if.then.i28.i279, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i277
  store ptr %cond.i19.i268, ptr %mNormals, align 8
  %add.ptr37.i281 = getelementptr inbounds %class.aiVector3t, ptr %cond.i19.i268, i64 %conv2
  store ptr %add.ptr37.i281, ptr %_M_finish.i.i89, align 8
  %add.ptr40.i282 = getelementptr inbounds %class.aiVector3t, ptr %cond.i19.i268, i64 %cond.i.i263
  store ptr %add.ptr40.i282, ptr %_M_end_of_storage.i245, align 8
  br label %if.end20

if.else.i95:                                      ; preds = %if.then17
  %cmp4.i96 = icmp ugt i64 %sub.ptr.div.i.i93, %conv2
  br i1 %cmp4.i96, label %if.then5.i97, label %if.end20

if.then5.i97:                                     ; preds = %if.else.i95
  %add.ptr.i98 = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %conv2
  %tobool.not.i.i99 = icmp eq ptr %17, %add.ptr.i98
  br i1 %tobool.not.i.i99, label %if.end20, label %invoke.cont.i.i100

invoke.cont.i.i100:                               ; preds = %if.then5.i97
  store ptr %add.ptr.i98, ptr %_M_finish.i.i89, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i100, %if.then5.i97, %if.else.i95, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i280, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i253, %if.end14
  %mBoneVertices21 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 5
  %22 = load ptr, ptr %mBoneVertices21, align 8
  %_M_finish.i.i105 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i105, align 8
  %cmp.i.i106 = icmp eq ptr %22, %23
  br i1 %cmp.i.i106, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end20
  %_M_finish.i.i107 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl_data", ptr %mBoneVertices, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i107, align 8
  %25 = load ptr, ptr %mBoneVertices, align 8
  %sub.ptr.lhs.cast.i.i108 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i109 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i108, %sub.ptr.rhs.cast.i.i109
  %sub.ptr.div.i.i111 = sdiv exact i64 %sub.ptr.sub.i.i110, 24
  %cmp.i112 = icmp ult i64 %sub.ptr.div.i.i111, %conv2
  br i1 %cmp.i112, label %if.then.i119, label %if.else.i113

if.then.i119:                                     ; preds = %if.then23
  %sub.i120 = sub nsw i64 %conv2, %sub.ptr.div.i.i111
  invoke void @_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mBoneVertices, i64 noundef %sub.i120)
          to label %if.end26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i113:                                     ; preds = %if.then23
  %cmp4.i114 = icmp ugt i64 %sub.ptr.div.i.i111, %conv2
  br i1 %cmp4.i114, label %if.then5.i115, label %if.end26

if.then5.i115:                                    ; preds = %if.else.i113
  %add.ptr.i116 = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %25, i64 %conv2
  %tobool.not.i.i117 = icmp eq ptr %24, %add.ptr.i116
  br i1 %tobool.not.i.i117, label %if.end26, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i115, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i116, %if.then5.i115 ]
  %26 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i118, label %for.body.i.i.i.i.i, !llvm.loop !20

invoke.cont.i.i118:                               ; preds = %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i116, ptr %_M_finish.i.i107, align 8
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont.i.i118, %if.then5.i115, %if.else.i113, %if.then.i119, %if.end20
  %27 = load ptr, ptr %mFaces, align 8
  %28 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i123.not326 = icmp eq ptr %27, %28
  br i1 %cmp.i123.not326, label %for.end131, label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %if.end26, %for.inc128
  %fi.0329 = phi i32 [ %inc130, %for.inc128 ], [ 0, %if.end26 ]
  %iCurrent.0328 = phi i32 [ %inc126, %for.inc128 ], [ 0, %if.end26 ]
  %i27.sroa.0.0327 = phi ptr [ %incdec.ptr.i, %for.inc128 ], [ %27, %if.end26 ]
  %mul89 = mul i32 %fi.0329, 3
  br label %for.body38

for.body38:                                       ; preds = %for.cond36.preheader, %if.end119
  %indvars.iv337 = phi i64 [ 0, %for.cond36.preheader ], [ %indvars.iv.next338, %if.end119 ]
  %iCurrent.1324 = phi i32 [ %iCurrent.0328, %for.cond36.preheader ], [ %inc126, %if.end119 ]
  %arrayidx42 = getelementptr inbounds [3 x i32], ptr %i27.sroa.0.0327, i64 0, i64 %indvars.iv337
  %29 = load i32, ptr %arrayidx42, align 4
  %conv43 = zext i32 %29 to i64
  %30 = load ptr, ptr %mesh, align 8
  %add.ptr.i124 = getelementptr inbounds %class.aiVector3t, ptr %30, i64 %conv43
  %conv45 = zext i32 %iCurrent.1324 to i64
  %31 = load ptr, ptr %mPositions, align 8
  %add.ptr.i125 = getelementptr inbounds %class.aiVector3t, ptr %31, i64 %conv45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i125, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i124, i64 12, i1 false)
  br label %for.body49

for.body49:                                       ; preds = %for.body38, %if.end55
  %indvars.iv333 = phi i64 [ 0, %for.body38 ], [ %indvars.iv.next334, %if.end55 ]
  %arrayidx52 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 3, i64 %indvars.iv333
  %32 = load ptr, ptr %arrayidx52, align 8
  %_M_finish.i.i126 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %arrayidx52, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i126, align 8
  %cmp.i.i127 = icmp eq ptr %32, %33
  br i1 %cmp.i.i127, label %for.end72, label %if.end55

if.end55:                                         ; preds = %for.body49
  %arrayidx63 = getelementptr inbounds %"struct.Assimp::ASE::Face", ptr %i27.sroa.0.0327, i64 0, i32 1, i64 %indvars.iv333, i64 %indvars.iv337
  %34 = load i32, ptr %arrayidx63, align 4
  %conv64 = zext i32 %34 to i64
  %add.ptr.i128 = getelementptr inbounds %class.aiVector3t, ptr %32, i64 %conv64
  %arrayidx67 = getelementptr inbounds [8 x %"class.std::vector.38"], ptr %amTexCoords, i64 0, i64 %indvars.iv333
  %35 = load ptr, ptr %arrayidx67, align 8
  %add.ptr.i129 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %conv45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i129, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i128, i64 12, i1 false)
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, 8
  br i1 %exitcond336.not, label %for.end72, label %for.body49, !llvm.loop !21

for.end72:                                        ; preds = %for.body49, %if.end55
  %36 = load ptr, ptr %mVertexColors9, align 8
  %37 = load ptr, ptr %_M_finish.i.i70, align 8
  %cmp.i.i131 = icmp eq ptr %36, %37
  br i1 %cmp.i.i131, label %if.end84, label %if.then75

if.then75:                                        ; preds = %for.end72
  %arrayidx79 = getelementptr inbounds %"struct.Assimp::ASE::Face", ptr %i27.sroa.0.0327, i64 0, i32 2, i64 %indvars.iv337
  %38 = load i32, ptr %arrayidx79, align 4
  %conv80 = zext i32 %38 to i64
  %add.ptr.i132 = getelementptr inbounds %class.aiColor4t, ptr %36, i64 %conv80
  %39 = load ptr, ptr %mVertexColors, align 8
  %add.ptr.i133 = getelementptr inbounds %class.aiColor4t, ptr %39, i64 %conv45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i133, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i132, i64 16, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %if.then75, %for.end72
  %40 = load ptr, ptr %mNormals15, align 8
  %41 = load ptr, ptr %_M_finish.i.i87, align 8
  %cmp.i.i135 = icmp eq ptr %40, %41
  br i1 %cmp.i.i135, label %if.end98, label %if.then87

if.then87:                                        ; preds = %if.end84
  %42 = trunc i64 %indvars.iv337 to i32
  %add = add i32 %mul89, %42
  %conv90 = zext i32 %add to i64
  %add.ptr.i136 = getelementptr inbounds %class.aiVector3t, ptr %40, i64 %conv90
  %43 = load ptr, ptr %mNormals, align 8
  %add.ptr.i137 = getelementptr inbounds %class.aiVector3t, ptr %43, i64 %conv45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i137, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i136, i64 12, i1 false)
  %44 = load ptr, ptr %mNormals, align 8
  %add.ptr.i138 = getelementptr inbounds %class.aiVector3t, ptr %44, i64 %conv45
  %45 = load <2 x float>, ptr %add.ptr.i138, align 4
  %46 = fmul <2 x float> %45, %45
  %mul4.i.i.i = extractelement <2 x float> %46, i64 1
  %47 = extractelement <2 x float> %45, i64 0
  %48 = call float @llvm.fmuladd.f32(float %47, float %47, float %mul4.i.i.i)
  %z.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %44, i64 %conv45, i32 2
  %49 = load float, ptr %z.i.i.i, align 4
  %50 = call noundef float @llvm.fmuladd.f32(float %49, float %49, float %48)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %50)
  %cmp.i139 = fcmp oeq float %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i139, label %if.end98, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %if.then87
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %51 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %45, %52
  store <2 x float> %53, ptr %add.ptr.i138, align 4
  %mul3.i.i = fmul float %49, %div.i.i
  store float %mul3.i.i, ptr %z.i.i.i, align 4
  br label %if.end98

if.end98:                                         ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %if.then87, %if.end84
  %54 = load i32, ptr %arrayidx42, align 4
  %conv103 = zext i32 %54 to i64
  %55 = load ptr, ptr %_M_finish.i.i105, align 8
  %56 = load ptr, ptr %mBoneVertices21, align 8
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = sdiv exact i64 %sub.ptr.sub.i143, 24
  %cmp106 = icmp ugt i64 %sub.ptr.div.i144, %conv103
  br i1 %cmp106, label %if.then107, label %if.end119

if.then107:                                       ; preds = %if.end98
  %add.ptr.i145 = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %56, i64 %conv103
  %57 = load ptr, ptr %mBoneVertices, align 8
  %add.ptr.i146 = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %57, i64 %conv45
  %cmp.not.i288 = icmp eq ptr %add.ptr.i145, %add.ptr.i146
  br i1 %cmp.not.i288, label %if.end119, label %if.then.i289

if.then.i289:                                     ; preds = %if.then107
  %_M_finish.i.i290 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl_data", ptr %add.ptr.i145, i64 0, i32 1
  %58 = load ptr, ptr %_M_finish.i.i290, align 8
  %59 = load ptr, ptr %add.ptr.i145, align 8
  %sub.ptr.lhs.cast.i.i291 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i292 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i293 = sub i64 %sub.ptr.lhs.cast.i.i291, %sub.ptr.rhs.cast.i.i292
  %sub.ptr.div.i.i294 = ashr exact i64 %sub.ptr.sub.i.i293, 3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl_data", ptr %add.ptr.i146, i64 0, i32 2
  %60 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %61 = load ptr, ptr %add.ptr.i146, align 8
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %sub.ptr.div.i17.i = ashr exact i64 %sub.ptr.sub.i16.i, 3
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i294, %sub.ptr.div.i17.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i295

cond.true.i.i.i:                                  ; preds = %if.then.i289
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i294, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc302 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc302:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i293) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE11_M_allocateEm.exit.i.i
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %call5.i.i.i.i.i.noexc
  %62 = add i64 %sub.ptr.lhs.cast.i.i291, -8
  %63 = sub i64 %62, %sub.ptr.rhs.cast.i.i292
  %64 = and i64 %63, -8
  %65 = add i64 %64, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i303, ptr align 4 %59, i64 %65, i1 false)
  br label %_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i

_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i: ; preds = %for.body.i.i.i.i.preheader.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i299 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i299, label %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt4pairIifESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i300, %_ZNSt6vectorISt4pairIifESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  store ptr %call5.i.i.i.i.i303, ptr %add.ptr.i146, align 8
  %add.ptr.i301 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i303, i64 %sub.ptr.div.i.i294
  store ptr %add.ptr.i301, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end69.i

if.else.i295:                                     ; preds = %if.then.i289
  %_M_finish.i19.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl_data", ptr %add.ptr.i146, i64 0, i32 1
  %66 = load ptr, ptr %_M_finish.i19.i, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %sub.ptr.div.i23.i = ashr exact i64 %sub.ptr.sub.i22.i, 3
  %cmp26.not.i = icmp ult i64 %sub.ptr.div.i23.i, %sub.ptr.div.i.i294
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i295
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i294, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end69.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then27.i, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i294, %if.then27.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %61, %if.then27.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %59, %if.then27.i ]
  %67 = load i32, ptr %__first.addr.07.i.i.i.i.i.i, align 4
  store i32 %67, ptr %__result.addr.08.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %68 = load float, ptr %second.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i.i, i64 0, i32 1
  store float %68, ptr %second3.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end69.i, !llvm.loop !22

if.else49.i:                                      ; preds = %if.else.i295
  %cmp6.i.i.i.i.i35.i = icmp sgt i64 %sub.ptr.div.i23.i, 0
  br i1 %cmp6.i.i.i.i.i35.i, label %for.body.i.i.i.i.i37.i, label %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i

for.body.i.i.i.i.i37.i:                           ; preds = %if.else49.i, %for.body.i.i.i.i.i37.i
  %__n.09.i.i.i.i.i38.i = phi i64 [ %dec.i.i.i.i.i45.i, %for.body.i.i.i.i.i37.i ], [ %sub.ptr.div.i23.i, %if.else49.i ]
  %__result.addr.08.i.i.i.i.i39.i = phi ptr [ %incdec.ptr1.i.i.i.i.i44.i, %for.body.i.i.i.i.i37.i ], [ %61, %if.else49.i ]
  %__first.addr.07.i.i.i.i.i40.i = phi ptr [ %incdec.ptr.i.i.i.i.i43.i, %for.body.i.i.i.i.i37.i ], [ %59, %if.else49.i ]
  %69 = load i32, ptr %__first.addr.07.i.i.i.i.i40.i, align 4
  store i32 %69, ptr %__result.addr.08.i.i.i.i.i39.i, align 4
  %second.i.i.i.i.i.i41.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i40.i, i64 0, i32 1
  %70 = load float, ptr %second.i.i.i.i.i.i41.i, align 4
  %second3.i.i.i.i.i.i42.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i39.i, i64 0, i32 1
  store float %70, ptr %second3.i.i.i.i.i.i42.i, align 4
  %incdec.ptr.i.i.i.i.i43.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i40.i, i64 1
  %incdec.ptr1.i.i.i.i.i44.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i39.i, i64 1
  %dec.i.i.i.i.i45.i = add nsw i64 %__n.09.i.i.i.i.i38.i, -1
  %cmp.i.i.i.i.i46.i = icmp ugt i64 %__n.09.i.i.i.i.i38.i, 1
  br i1 %cmp.i.i.i.i.i46.i, label %for.body.i.i.i.i.i37.i, label %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i, !llvm.loop !23

_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i37.i
  %.pre.i = load ptr, ptr %add.ptr.i145, align 8
  %.pre54.i = load ptr, ptr %_M_finish.i19.i, align 8
  %.pre55.i = load ptr, ptr %add.ptr.i146, align 8
  %.pre56.i = load ptr, ptr %_M_finish.i.i290, align 8
  %.pre57.i = ptrtoint ptr %.pre54.i to i64
  %.pre58.i = ptrtoint ptr %.pre55.i to i64
  %.pre59.i = sub i64 %.pre57.i, %.pre58.i
  %.pre60.i = ashr exact i64 %.pre59.i, 3
  br label %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i:     ; preds = %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i, %if.else49.i
  %sub.ptr.div.i51.pre-phi.i = phi i64 [ %.pre60.i, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %sub.ptr.div.i23.i, %if.else49.i ]
  %71 = phi ptr [ %.pre56.i, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %58, %if.else49.i ]
  %72 = phi ptr [ %.pre54.i, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %66, %if.else49.i ]
  %73 = phi ptr [ %.pre.i, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %59, %if.else49.i ]
  %add.ptr62.i = getelementptr inbounds %"struct.std::pair", ptr %73, i64 %sub.ptr.div.i51.pre-phi.i
  %cmp.not5.i.i.i.i.i = icmp eq ptr %add.ptr62.i, %71
  br i1 %cmp.not5.i.i.i.i.i, label %if.end69.i, label %for.body.i.i.i.i.i296

for.body.i.i.i.i.i296:                            ; preds = %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i, %for.body.i.i.i.i.i296
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i296 ], [ %72, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i297, %for.body.i.i.i.i.i296 ], [ %add.ptr62.i, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i ]
  %74 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4
  store i64 %74, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i297 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i298 = icmp eq ptr %incdec.ptr.i.i.i.i.i297, %71
  br i1 %cmp.not.i.i.i.i.i298, label %if.end69.i, label %for.body.i.i.i.i.i296, !llvm.loop !24

if.end69.i:                                       ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i296, %_ZSt4copyIPSt4pairIifES2_ET0_T_S4_S3_.exit.i, %if.then27.i, %_ZNSt12_Vector_baseISt4pairIifESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %75 = load ptr, ptr %add.ptr.i146, align 8
  %add.ptr72.i = getelementptr inbounds %"struct.std::pair", ptr %75, i64 %sub.ptr.div.i.i294
  %_M_finish74.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl_data", ptr %add.ptr.i146, i64 0, i32 1
  store ptr %add.ptr72.i, ptr %_M_finish74.i, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then107, %if.end69.i, %if.end98
  store i32 %iCurrent.1324, ptr %arrayidx42, align 4
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %inc126 = add i32 %iCurrent.1324, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 3
  br i1 %exitcond340.not, label %for.inc128, label %for.body38, !llvm.loop !25

for.inc128:                                       ; preds = %if.end119
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::ASE::Face", ptr %i27.sroa.0.0327, i64 1
  %inc130 = add i32 %fi.0329, 1
  %76 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i123.not = icmp eq ptr %incdec.ptr.i, %76
  br i1 %cmp.i123.not, label %for.end131, label %for.cond36.preheader, !llvm.loop !26

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
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %for.inc152 ], [ 0, %invoke.cont136 ]
  %arrayidx146 = getelementptr inbounds [8 x %"class.std::vector.38"], ptr %amTexCoords, i64 0, i64 %indvars.iv341
  %arrayidx149 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 3, i64 %indvars.iv341
  %call151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx149, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx146)
          to label %for.inc152 unwind label %lpad.loopexit

for.inc152:                                       ; preds = %for.body144
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next342, 8
  br i1 %exitcond344.not, label %for.end154, label %for.body144, !llvm.loop !27

for.end154:                                       ; preds = %for.inc152
  %77 = load ptr, ptr %mBoneVertices, align 8
  %_M_finish.i148 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl_data", ptr %mBoneVertices, i64 0, i32 1
  %78 = load ptr, ptr %_M_finish.i148, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %77, %78
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end154, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i ], [ %77, %for.end154 ]
  %79 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %78
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mBoneVertices, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.end154
  %80 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %77, %for.end154 ]
  %tobool.not.i.i.i149 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i149, label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i150
  %81 = load ptr, ptr %mNormals, align 8
  %tobool.not.i.i.i152 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i152, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit154, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit154

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit154: ; preds = %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit, %if.then.i.i.i153
  %82 = load ptr, ptr %mVertexColors, align 8
  %tobool.not.i.i.i156 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i156, label %arraydestroy.body.preheader, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit154
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit154, %if.then.i.i.i157
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit162
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit162 ], [ %arrayctor.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.38", ptr %arraydestroy.elementPast, i64 -1
  %83 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i160 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i160, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit162, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit162

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit162: ; preds = %arraydestroy.body, %if.then.i.i.i161
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %amTexCoords
  br i1 %arraydestroy.done, label %arraydestroy.done156, label %arraydestroy.body

arraydestroy.done156:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit162
  %84 = load ptr, ptr %mPositions, align 8
  %tobool.not.i.i.i164 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i164, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit166, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %arraydestroy.done156
  call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit166

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit166: ; preds = %arraydestroy.done156, %if.then.i.i.i165
  ret void

arraydestroy.body158:                             ; preds = %arraydestroy.body158.preheader, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit170
  %arraydestroy.elementPast159 = phi ptr [ %arraydestroy.element160, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit170 ], [ %arrayctor.end, %arraydestroy.body158.preheader ]
  %arraydestroy.element160 = getelementptr inbounds %"class.std::vector.38", ptr %arraydestroy.elementPast159, i64 -1
  %85 = load ptr, ptr %arraydestroy.element160, align 8
  %tobool.not.i.i.i168 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i168, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit170, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %arraydestroy.body158
  call void @_ZdlPv(ptr noundef nonnull %85) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit170

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit170: ; preds = %arraydestroy.body158, %if.then.i.i.i169
  %arraydestroy.done161 = icmp eq ptr %arraydestroy.element160, %amTexCoords
  br i1 %arraydestroy.done161, label %arraydestroy.done162, label %arraydestroy.body158

arraydestroy.done162:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit170
  %86 = load ptr, ptr %mPositions, align 8
  %tobool.not.i.i.i172 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i172, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit174, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %arraydestroy.done162
  call void @_ZdlPv(ptr noundef nonnull %86) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit174

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit174: ; preds = %arraydestroy.done162, %if.then.i.i.i173
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11ASEImporter15GenerateNormalsERNS_3ASE4MeshE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(717) %mesh) local_unnamed_addr #2 align 2 {
entry:
  %mNormals = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %mesh, i64 0, i32 2
  %0 = load ptr, ptr %mNormals, align 8
  %_M_finish.i.i = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %mesh, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %configRecomputeNormals = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %configRecomputeNormals, align 8
  %3 = and i8 %2, 1
  %tobool.not.not = icmp eq i8 %3, 0
  br i1 %tobool.not.not, label %for.body, label %if.end18

for.cond:                                         ; preds = %lor.lhs.false13
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %qq.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.end18, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %land.lhs.true, %for.cond
  %qq.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %0, %land.lhs.true ]
  %4 = load float, ptr %qq.sroa.0.09, align 4
  %tobool10 = fcmp une float %4, 0.000000e+00
  br i1 %tobool10, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %y = getelementptr inbounds %class.aiVector3t, ptr %qq.sroa.0.09, i64 0, i32 1
  %5 = load float, ptr %y, align 4
  %tobool12 = fcmp une float %5, 0.000000e+00
  br i1 %tobool12, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %z = getelementptr inbounds %class.aiVector3t, ptr %qq.sroa.0.09, i64 0, i32 2
  %6 = load float, ptr %z, align 4
  %tobool15 = fcmp une float %6, 0.000000e+00
  br i1 %tobool15, label %return, label %for.cond

if.end18:                                         ; preds = %for.cond, %land.lhs.true, %entry
  tail call void @_Z34ComputeNormalsWithSmoothingsGroupsIN6Assimp3ASE4FaceEEvR23MeshWithSmoothingGroupsIT_E(ptr noundef nonnull align 8 dereferenceable(72) %mesh)
  br label %return

return:                                           ; preds = %for.body, %lor.lhs.false, %lor.lhs.false13, %if.end18
  %retval.0 = phi i1 [ false, %if.end18 ], [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter13ConvertMeshesERNS_3ASE4MeshERSt6vectorIP6aiMeshSaIS6_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(717) %mesh, ptr nocapture noundef nonnull align 8 dereferenceable(24) %avOutMeshes) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %avBonesOut = alloca %"class.std::vector.126", align 8
  %iMaterialIndex = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 7
  %0 = load i32, ptr %iMaterialIndex, align 8
  %conv = zext i32 %0 to i64
  %mParser = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mParser, align 8
  %m_vMaterials = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %1, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  %.pre852 = load i32, ptr %iMaterialIndex, align 8
  %m_vMaterials9.phi.trans.insert = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %.pre, i64 0, i32 3
  %.pre853 = load ptr, ptr %m_vMaterials9.phi.trans.insert, align 8
  %.pre862 = zext i32 %.pre852 to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv11.pre-phi = phi i64 [ %.pre862, %if.then ], [ %conv, %entry ]
  %4 = phi ptr [ %.pre853, %if.then ], [ %3, %entry ]
  %5 = phi ptr [ %.pre, %if.then ], [ %1, %entry ]
  %avSubMaterials = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %4, i64 %conv11.pre-phi, i32 2
  %6 = load ptr, ptr %avSubMaterials, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::Material, std::allocator<Assimp::ASE::Material>>::_Vector_impl_data", ptr %avSubMaterials, i64 0, i32 1
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  %8 = load ptr, ptr %avSubMaterials, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i9.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3ASE8MaterialESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %8, ptr %9, ptr noundef nonnull %call5.i.i.i.i2.i6.i)
          to label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EEC2ERKS4_.exit unwind label %eh.resume.i

common.resume:                                    ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit, %lpad676, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %10, %eh.resume.i ], [ %lpad.phi, %lpad676 ], [ %lpad.phi731, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i) #22
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
  %call22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #21
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
  %mFaces = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %mesh, i64 0, i32 1
  %_M_finish.i185 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %mesh, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i185, align 8
  %24 = load ptr, ptr %mFaces, align 8
  %cmp25756.not = icmp eq ptr %23, %24
  br i1 %cmp25756.not, label %for.cond46.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont
  %25 = getelementptr %"class.std::vector.112", ptr %.ptr, i64 %sub.ptr.div.i184
  %arrayidx = getelementptr %"class.std::vector.112", ptr %25, i64 -1
  %_M_finish.i201 = getelementptr %"class.std::vector.112", ptr %25, i64 -1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr %"class.std::vector.112", ptr %25, i64 -1, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond46.preheader:                             ; preds = %for.inc, %arrayctor.cont
  br i1 %isempty, label %delete.notnull430, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.cond46.preheader
  %_M_finish.i257 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %avOutMeshes, i64 0, i32 1
  %_M_end_of_storage.i258 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %avOutMeshes, i64 0, i32 2
  %mBones = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 6
  %_M_finish.i.i298 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %mNormals166 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %mesh, i64 0, i32 2
  %mBoneVertices = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 5
  %_M_finish.i318 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %mVertexColors = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 4
  %_M_finish.i.i365 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.body50

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %26 = phi ptr [ %24, %for.body.lr.ph ], [ %36, %for.inc ]
  %conv23758 = phi i64 [ 0, %for.body.lr.ph ], [ %conv23, %for.inc ]
  %storemerge757 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %iMaterial = getelementptr inbounds %"struct.Assimp::ASE::Face", ptr %26, i64 %conv23758, i32 3
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
  store i32 %storemerge757, ptr %28, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %28, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i201, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont35
  %30 = load ptr, ptr %arrayidx, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i348.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i204, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %storemerge757, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %30, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i202 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i202, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %arrayidx, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i201, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad.loopexit728:                                 ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then375
  %lpad.loopexit732 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then224
  %lpad.loopexit735 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body139
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then54, %if.then80, %if.end93, %arrayctor.cont105, %new.ctorloop114, %if.then288, %for.end358, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit741 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i230, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %invoke.cont33, %if.then32
  %lpad.loopexit744 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i348.invoke, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EEC2ERKS4_.exit
  %lpad.loopexit.split-lp745 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit728
  %lpad.phi731 = phi { ptr, i32 } [ %lpad.loopexit729, %lpad.loopexit728 ], [ %lpad.loopexit732, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit735, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit738, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit741, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit744, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp745, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %cmp.not3.i.i.i.i = icmp eq ptr %call5.i.i.i.i2.i6.i, %call.i.i9.i
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %lpad, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %lpad ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %31 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i206 = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i9.i
  br i1 %cmp.not.i.i.i.i206, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit: ; preds = %for.body.i.i.i.i, %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i) #22
  br label %common.resume

if.else:                                          ; preds = %for.body
  %arrayidx43 = getelementptr inbounds %"class.std::vector.112", ptr %.ptr, i64 %conv29
  %_M_finish.i211 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx43, i64 0, i32 1
  %32 = load ptr, ptr %_M_finish.i211, align 8
  %_M_end_of_storage.i212 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx43, i64 0, i32 2
  %33 = load ptr, ptr %_M_end_of_storage.i212, align 8
  %cmp.not.i213 = icmp eq ptr %32, %33
  br i1 %cmp.not.i213, label %if.else.i216, label %if.then.i214

if.then.i214:                                     ; preds = %if.else
  store i32 %storemerge757, ptr %32, align 4
  %incdec.ptr.i215 = getelementptr inbounds i32, ptr %32, i64 1
  store ptr %incdec.ptr.i215, ptr %_M_finish.i211, align 8
  br label %for.inc

if.else.i216:                                     ; preds = %if.else
  %34 = load ptr, ptr %arrayidx43, align 8
  %sub.ptr.lhs.cast.i.i.i.i217 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i218 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i.i.i217, %sub.ptr.rhs.cast.i.i.i.i218
  %cmp.i.i.i220 = icmp eq i64 %sub.ptr.sub.i.i.i.i219, 9223372036854775804
  br i1 %cmp.i.i.i220, label %if.then.i.i.i348.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i221

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i221: ; preds = %if.else.i216
  %sub.ptr.div.i.i.i.i222 = ashr exact i64 %sub.ptr.sub.i.i.i.i219, 2
  %.sroa.speculated.i.i.i223 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i222, i64 1)
  %add.i.i.i224 = add i64 %.sroa.speculated.i.i.i223, %sub.ptr.div.i.i.i.i222
  %cmp7.i.i.i225 = icmp ult i64 %add.i.i.i224, %sub.ptr.div.i.i.i.i222
  %cmp9.i.i.i226 = icmp ugt i64 %add.i.i.i224, 2305843009213693951
  %or.cond.i.i.i227 = or i1 %cmp7.i.i.i225, %cmp9.i.i.i226
  %cond.i.i.i228 = select i1 %or.cond.i.i.i227, i64 2305843009213693951, i64 %add.i.i.i224
  %cmp.not.i.i.i229 = icmp eq i64 %cond.i.i.i228, 0
  br i1 %cmp.not.i.i.i229, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i232, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i230

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i230: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i221
  %mul.i.i.i.i.i231 = shl nuw nsw i64 %cond.i.i.i228, 2
  %call5.i.i.i.i.i246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i231) #21
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i232 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i232: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i230, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i221
  %cond.i10.i.i233 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i221 ], [ %call5.i.i.i.i.i246, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i230 ]
  %add.ptr.i.i234 = getelementptr inbounds i32, ptr %cond.i10.i.i233, i64 %sub.ptr.div.i.i.i.i222
  store i32 %storemerge757, ptr %add.ptr.i.i234, align 4
  %cmp.i.i.i11.i.i235 = icmp sgt i64 %sub.ptr.div.i.i.i.i222, 0
  br i1 %cmp.i.i.i11.i.i235, label %if.then.i.i.i12.i.i242, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i236

if.then.i.i.i12.i.i242:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i232
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i233, ptr align 4 %34, i64 %sub.ptr.sub.i.i.i.i219, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i236

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i236: ; preds = %if.then.i.i.i12.i.i242, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i232
  %incdec.ptr.i.i237 = getelementptr inbounds i32, ptr %add.ptr.i.i234, i64 1
  %tobool.not.i.i.i238 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i238, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i240, label %if.then.i21.i.i239

if.then.i21.i.i239:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i236
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i240

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i240: ; preds = %if.then.i21.i.i239, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i236
  store ptr %cond.i10.i.i233, ptr %arrayidx43, align 8
  store ptr %incdec.ptr.i.i237, ptr %_M_finish.i211, align 8
  %add.ptr19.i.i241 = getelementptr inbounds i32, ptr %cond.i10.i.i233, i64 %cond.i.i.i228
  store ptr %add.ptr19.i.i241, ptr %_M_end_of_storage.i212, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i240, %if.then.i214, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  %inc = add i32 %storemerge757, 1
  %conv23 = zext i32 %inc to i64
  %35 = load ptr, ptr %_M_finish.i185, align 8
  %36 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i186 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i187 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i188 = sub i64 %sub.ptr.lhs.cast.i186, %sub.ptr.rhs.cast.i187
  %sub.ptr.div.i189 = sdiv exact i64 %sub.ptr.sub.i188, 132
  %cmp25 = icmp ugt i64 %sub.ptr.div.i189, %conv23
  br i1 %cmp25, label %for.body, label %for.cond46.preheader, !llvm.loop !29

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc426
  %conv47809 = phi i64 [ 0, %for.body50.lr.ph ], [ %conv47, %for.inc426 ]
  %p.0808 = phi i32 [ 0, %for.body50.lr.ph ], [ %inc427, %for.inc426 ]
  %arrayidx52 = getelementptr inbounds %"class.std::vector.112", ptr %.ptr, i64 %conv47809
  %37 = load ptr, ptr %arrayidx52, align 8
  %_M_finish.i.i253 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx52, i64 0, i32 1
  %38 = load ptr, ptr %_M_finish.i.i253, align 8
  %cmp.i.i254 = icmp eq ptr %37, %38
  br i1 %cmp.i.i254, label %for.inc426, label %if.then54

if.then54:                                        ; preds = %for.body50
  %call56 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #21
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %if.then54
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store i32 4, ptr %call56, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 13
  store i32 %p.0808, ptr %mMaterialIndex, align 8
  %39 = load ptr, ptr %mParser, align 8
  %m_vMaterials58 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %39, i64 0, i32 3
  %40 = load i32, ptr %iMaterialIndex, align 8
  %conv60 = zext i32 %40 to i64
  %41 = load ptr, ptr %m_vMaterials58, align 8
  %avSubMaterials62 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %41, i64 %conv60, i32 2
  %42 = load ptr, ptr %avSubMaterials62, align 8
  %bNeed = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %42, i64 %conv47809, i32 4
  store i8 1, ptr %bNeed, align 8
  %43 = load i32, ptr %iMaterialIndex, align 8
  %conv66 = zext i32 %43 to i64
  %44 = inttoptr i64 %conv66 to ptr
  %arrayidx67 = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 7, i64 3
  store ptr %44, ptr %arrayidx67, align 8
  %arrayidx69 = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 7, i64 2
  store ptr %mesh, ptr %arrayidx69, align 8
  %45 = load ptr, ptr %_M_finish.i257, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i258, align 8
  %cmp.not.i259 = icmp eq ptr %45, %46
  br i1 %cmp.not.i259, label %if.else.i262, label %if.then.i260

if.then.i260:                                     ; preds = %invoke.cont55
  store ptr %call56, ptr %45, align 8
  %47 = load ptr, ptr %_M_finish.i257, align 8
  %incdec.ptr.i261 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %incdec.ptr.i261, ptr %_M_finish.i257, align 8
  br label %invoke.cont70

if.else.i262:                                     ; preds = %invoke.cont55
  %48 = load ptr, ptr %avOutMeshes, align 8
  %sub.ptr.lhs.cast.i.i.i.i263 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i264 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i265 = sub i64 %sub.ptr.lhs.cast.i.i.i.i263, %sub.ptr.rhs.cast.i.i.i.i264
  %cmp.i.i.i266 = icmp eq i64 %sub.ptr.sub.i.i.i.i265, 9223372036854775800
  br i1 %cmp.i.i.i266, label %if.then.i.i.i348.invoke, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i262
  %sub.ptr.div.i.i.i.i267 = ashr exact i64 %sub.ptr.sub.i.i.i.i265, 3
  %.sroa.speculated.i.i.i268 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i267, i64 1)
  %add.i.i.i269 = add i64 %.sroa.speculated.i.i.i268, %sub.ptr.div.i.i.i.i267
  %cmp7.i.i.i270 = icmp ult i64 %add.i.i.i269, %sub.ptr.div.i.i.i.i267
  %cmp9.i.i.i271 = icmp ugt i64 %add.i.i.i269, 1152921504606846975
  %or.cond.i.i.i272 = or i1 %cmp7.i.i.i270, %cmp9.i.i.i271
  %cond.i.i.i273 = select i1 %or.cond.i.i.i272, i64 1152921504606846975, i64 %add.i.i.i269
  %cmp.not.i.i.i274 = icmp eq i64 %cond.i.i.i273, 0
  br i1 %cmp.not.i.i.i274, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i275 = shl nuw nsw i64 %cond.i.i.i273, 3
  %call5.i.i.i.i.i287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i275) #21
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i276 = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i287, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i277 = getelementptr inbounds ptr, ptr %cond.i10.i.i276, i64 %sub.ptr.div.i.i.i.i267
  store ptr %call56, ptr %add.ptr.i.i277, align 8
  %cmp.i.i.i11.i.i278 = icmp sgt i64 %sub.ptr.div.i.i.i.i267, 0
  br i1 %cmp.i.i.i11.i.i278, label %if.then.i.i.i12.i.i283, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i283:                           ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i276, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i265, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i283, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i279 = getelementptr inbounds ptr, ptr %add.ptr.i.i277, i64 1
  %tobool.not.i.i.i280 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i280, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i281

if.then.i21.i.i281:                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i281, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  store ptr %cond.i10.i.i276, ptr %avOutMeshes, align 8
  store ptr %incdec.ptr.i.i279, ptr %_M_finish.i257, align 8
  %add.ptr19.i.i282 = getelementptr inbounds ptr, ptr %cond.i10.i.i276, i64 %cond.i.i.i273
  store ptr %add.ptr19.i.i282, ptr %_M_end_of_storage.i258, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i260
  %sub.ptr.lhs.cast.i289 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i290 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i291 = sub i64 %sub.ptr.lhs.cast.i289, %sub.ptr.rhs.cast.i290
  %sub.ptr.div.i292 = lshr exact i64 %sub.ptr.sub.i291, 2
  %conv74 = trunc i64 %sub.ptr.div.i292 to i32
  %mul = mul i32 %conv74, 3
  store i32 %mul, ptr %mNumVertices.i, align 4
  store i32 %conv74, ptr %mNumFaces.i, align 8
  %49 = load ptr, ptr %mBones, align 8
  %50 = load ptr, ptr %_M_finish.i.i298, align 8
  %cmp.i.i299 = icmp eq ptr %49, %50
  br i1 %cmp.i.i299, label %if.end93, label %if.then80

if.then80:                                        ; preds = %invoke.cont70
  %sub.ptr.lhs.cast.i301 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i302 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i303 = sub i64 %sub.ptr.lhs.cast.i301, %sub.ptr.rhs.cast.i302
  %sub.ptr.sub.i303.fr = freeze i64 %sub.ptr.sub.i303
  %sub.ptr.div.i304 = ashr i64 %sub.ptr.sub.i303.fr, 5
  %51 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i304, i64 24)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 8)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = or i1 %52, %55
  %57 = extractvalue { i64, i1 } %54, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %call84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #21
          to label %new.ctorloop86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop86:                                   ; preds = %if.then80
  store i64 %sub.ptr.div.i304, ptr %call84, align 16
  %59 = getelementptr i8, ptr %call84, i64 8
  %60 = mul nsw i64 %sub.ptr.div.i304, 24
  %61 = add nsw i64 %60, -24
  %62 = urem i64 %61, 24
  %63 = sub nsw i64 %61, %62
  %64 = add nsw i64 %63, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %64, i1 false)
  br label %if.end93

if.end93:                                         ; preds = %new.ctorloop86, %invoke.cont70
  %avOutputBones.0 = phi ptr [ null, %invoke.cont70 ], [ %59, %new.ctorloop86 ]
  %conv95 = and i64 %sub.ptr.div.i292, 4294967295
  %65 = shl nuw nsw i64 %conv95, 4
  %66 = or disjoint i64 %65, 8
  %call97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #21
          to label %invoke.cont96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont96:                                    ; preds = %if.end93
  store i64 %conv95, ptr %call97, align 16
  %67 = getelementptr inbounds i8, ptr %call97, i64 8
  %isempty98 = icmp eq i32 %conv74, 0
  br i1 %isempty98, label %arrayctor.cont105.thread, label %new.ctorloop99

arrayctor.cont105.thread:                         ; preds = %invoke.cont96
  %mFaces106869 = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 10
  store ptr %67, ptr %mFaces106869, align 8
  br label %if.end217

new.ctorloop99:                                   ; preds = %invoke.cont96
  %arrayctor.end100 = getelementptr inbounds %struct.aiFace, ptr %67, i64 %conv95
  br label %arrayctor.loop101

arrayctor.loop101:                                ; preds = %arrayctor.loop101, %new.ctorloop99
  %arrayctor.cur102 = phi ptr [ %67, %new.ctorloop99 ], [ %arrayctor.next103, %arrayctor.loop101 ]
  store i32 0, ptr %arrayctor.cur102, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur102, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next103 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur102, i64 1
  %arrayctor.done104 = icmp eq ptr %arrayctor.next103, %arrayctor.end100
  br i1 %arrayctor.done104, label %arrayctor.cont105, label %arrayctor.loop101

arrayctor.cont105:                                ; preds = %arrayctor.loop101
  %mFaces106 = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 10
  store ptr %67, ptr %mFaces106, align 8
  %conv110 = zext i32 %mul to i64
  %68 = mul nuw nsw i64 %conv110, 12
  %call112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #21
          to label %new.ctorloop114 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop114:                                  ; preds = %arrayctor.cont105
  %69 = add nsw i64 %68, -12
  %70 = urem i64 %69, 12
  %71 = sub nsw i64 %69, %70
  %72 = add nsw i64 %71, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call112, i8 0, i64 %72, i1 false)
  store ptr %call112, ptr %mVertices.i, align 8
  %call124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #21
          to label %for.body139.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.body139.preheader:                            ; preds = %new.ctorloop114
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call124, i8 0, i64 %72, i1 false)
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 4
  store ptr %call124, ptr %mNormals, align 8
  %sub.ptr.div.i311 = ashr exact i64 %sub.ptr.sub.i291, 2
  br label %for.body139

for.body139:                                      ; preds = %for.body139.preheader, %for.inc214
  %conv134772 = phi i64 [ %conv134, %for.inc214 ], [ 0, %for.body139.preheader ]
  %q.0771 = phi i32 [ %inc215, %for.inc214 ], [ 0, %for.body139.preheader ]
  %iBase.0770 = phi i32 [ %inc212, %for.inc214 ], [ 0, %for.body139.preheader ]
  %add.ptr.i312 = getelementptr inbounds i32, ptr %37, i64 %conv134772
  %73 = load i32, ptr %add.ptr.i312, align 4
  %call145 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #21
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont144:                                   ; preds = %for.body139
  %74 = load ptr, ptr %mFaces106, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %74, i64 %conv134772, i32 1
  store ptr %call145, ptr %mIndices, align 8
  %75 = load ptr, ptr %mFaces106, align 8
  %arrayidx151 = getelementptr inbounds %struct.aiFace, ptr %75, i64 %conv134772
  store i32 3, ptr %arrayidx151, align 8
  %conv156 = zext i32 %73 to i64
  br label %for.body154

for.body154:                                      ; preds = %invoke.cont144, %if.end203
  %indvars.iv = phi i64 [ 0, %invoke.cont144 ], [ %indvars.iv.next, %if.end203 ]
  %iBase.1762 = phi i32 [ %iBase.0770, %invoke.cont144 ], [ %inc212, %if.end203 ]
  %76 = load ptr, ptr %mFaces, align 8
  %add.ptr.i313 = getelementptr inbounds %"struct.Assimp::ASE::Face", ptr %76, i64 %conv156
  %arrayidx160 = getelementptr inbounds [3 x i32], ptr %add.ptr.i313, i64 0, i64 %indvars.iv
  %77 = load i32, ptr %arrayidx160, align 4
  %conv161 = zext i32 %77 to i64
  %78 = load ptr, ptr %mesh, align 8
  %add.ptr.i314 = getelementptr inbounds %class.aiVector3t, ptr %78, i64 %conv161
  %79 = load ptr, ptr %mVertices.i, align 8
  %idxprom164 = zext i32 %iBase.1762 to i64
  %arrayidx165 = getelementptr inbounds %class.aiVector3t, ptr %79, i64 %idxprom164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx165, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i314, i64 12, i1 false)
  %80 = load ptr, ptr %mNormals166, align 8
  %add.ptr.i315 = getelementptr inbounds %class.aiVector3t, ptr %80, i64 %conv161
  %81 = load ptr, ptr %mNormals, align 8
  %arrayidx171 = getelementptr inbounds %class.aiVector3t, ptr %81, i64 %idxprom164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx171, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i315, i64 12, i1 false)
  %82 = load ptr, ptr %mBones, align 8
  %83 = load ptr, ptr %_M_finish.i.i298, align 8
  %cmp.i.i317 = icmp eq ptr %82, %83
  br i1 %cmp.i.i317, label %if.end203, label %if.then174

if.then174:                                       ; preds = %for.body154
  %84 = load ptr, ptr %_M_finish.i318, align 8
  %85 = load ptr, ptr %mBoneVertices, align 8
  %sub.ptr.lhs.cast.i319 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i320 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i321 = sub i64 %sub.ptr.lhs.cast.i319, %sub.ptr.rhs.cast.i320
  %sub.ptr.div.i322 = sdiv exact i64 %sub.ptr.sub.i321, 24
  %cmp177 = icmp ugt i64 %sub.ptr.div.i322, %conv161
  br i1 %cmp177, label %if.then178, label %if.end203

if.then178:                                       ; preds = %if.then174
  %add.ptr.i323 = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %85, i64 %conv161
  %86 = load ptr, ptr %add.ptr.i323, align 8
  %_M_finish.i325759 = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %85, i64 %conv161, i32 0, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %_M_finish.i325759, align 8
  %cmp.i.not760 = icmp eq ptr %86, %87
  br i1 %cmp.i.not760, label %if.end203, label %for.body192

for.body192:                                      ; preds = %if.then178, %for.inc199
  %blubb.sroa.0.0761 = phi ptr [ %incdec.ptr.i352, %for.inc199 ], [ %86, %if.then178 ]
  %88 = load i32, ptr %blubb.sroa.0.0761, align 4
  %idxprom194 = sext i32 %88 to i64
  %arrayidx195 = getelementptr inbounds %"class.std::vector.117", ptr %avOutputBones.0, i64 %idxprom194
  %second = getelementptr inbounds %"struct.std::pair", ptr %blubb.sroa.0.0761, i64 0, i32 1
  %_M_finish.i326 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx195, i64 0, i32 1
  %89 = load ptr, ptr %_M_finish.i326, align 8
  %_M_end_of_storage.i327 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx195, i64 0, i32 2
  %90 = load ptr, ptr %_M_end_of_storage.i327, align 8
  %cmp.not.i328 = icmp eq ptr %89, %90
  br i1 %cmp.not.i328, label %if.else.i331, label %if.then.i329

if.then.i329:                                     ; preds = %for.body192
  store i32 %iBase.1762, ptr %89, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.124", ptr %89, i64 0, i32 1
  %91 = load float, ptr %second, align 4
  store float %91, ptr %second.i.i.i.i, align 4
  %92 = load ptr, ptr %_M_finish.i326, align 8
  %incdec.ptr.i330 = getelementptr inbounds %"struct.std::pair.124", ptr %92, i64 1
  store ptr %incdec.ptr.i330, ptr %_M_finish.i326, align 8
  br label %for.inc199

if.else.i331:                                     ; preds = %for.body192
  %93 = load ptr, ptr %arrayidx195, align 8
  %sub.ptr.lhs.cast.i.i.i.i332 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i333 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i334 = sub i64 %sub.ptr.lhs.cast.i.i.i.i332, %sub.ptr.rhs.cast.i.i.i.i333
  %cmp.i.i.i335 = icmp eq i64 %sub.ptr.sub.i.i.i.i334, 9223372036854775800
  br i1 %cmp.i.i.i335, label %if.then.i.i.i348.invoke, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i348.invoke:                          ; preds = %if.else.i, %if.else.i216, %if.else.i262, %if.else.i331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %if.then.i.i.i348.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i348.cont:                            ; preds = %if.then.i.i.i348.invoke
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i331
  %sub.ptr.div.i.i.i.i336 = ashr exact i64 %sub.ptr.sub.i.i.i.i334, 3
  %.sroa.speculated.i.i.i337 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i336, i64 1)
  %add.i.i.i338 = add i64 %.sroa.speculated.i.i.i337, %sub.ptr.div.i.i.i.i336
  %cmp7.i.i.i339 = icmp ult i64 %add.i.i.i338, %sub.ptr.div.i.i.i.i336
  %cmp9.i.i.i340 = icmp ugt i64 %add.i.i.i338, 1152921504606846975
  %or.cond.i.i.i341 = or i1 %cmp7.i.i.i339, %cmp9.i.i.i340
  %cond.i.i.i342 = select i1 %or.cond.i.i.i341, i64 1152921504606846975, i64 %add.i.i.i338
  %cmp.not.i.i.i343 = icmp ne i64 %cond.i.i.i342, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i343)
  %mul.i.i.i.i.i344 = shl nuw nsw i64 %cond.i.i.i342, 3
  %call5.i.i.i.i.i351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i344) #21
          to label %call5.i.i.i.i.i.noexc350 unwind label %lpad.loopexit728

call5.i.i.i.i.i.noexc350:                         ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i345 = getelementptr inbounds %"struct.std::pair.124", ptr %call5.i.i.i.i.i351, i64 %sub.ptr.div.i.i.i.i336
  store i32 %iBase.1762, ptr %add.ptr.i.i345, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.124", ptr %call5.i.i.i.i.i351, i64 %sub.ptr.div.i.i.i.i336, i32 1
  %94 = load float, ptr %second, align 4
  store float %94, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %93, %89
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc350, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i351, %call5.i.i.i.i.i.noexc350 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %93, %call5.i.i.i.i.i.noexc350 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %95 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !33, !noalias !30
  store i64 %95, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !30, !noalias !33
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.124", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.124", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %89
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc350
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i351, %call5.i.i.i.i.i.noexc350 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i346 = getelementptr %"struct.std::pair.124", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i347 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i347, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i351, ptr %arrayidx195, align 8
  store ptr %incdec.ptr.i.i346, ptr %_M_finish.i326, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair.124", ptr %call5.i.i.i.i.i351, i64 %cond.i.i.i342
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i327, align 8
  br label %for.inc199

for.inc199:                                       ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i329
  %incdec.ptr.i352 = getelementptr inbounds %"struct.std::pair", ptr %blubb.sroa.0.0761, i64 1
  %96 = load ptr, ptr %mBoneVertices, align 8
  %_M_finish.i325 = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %96, i64 %conv161, i32 0, i32 0, i32 0, i32 0, i32 1
  %97 = load ptr, ptr %_M_finish.i325, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i352, %97
  br i1 %cmp.i.not, label %if.end203, label %for.body192, !llvm.loop !36

if.end203:                                        ; preds = %for.inc199, %if.then178, %if.then174, %for.body154
  %98 = load ptr, ptr %mFaces106, align 8
  %mIndices207 = getelementptr inbounds %struct.aiFace, ptr %98, i64 %conv134772, i32 1
  %99 = load ptr, ptr %mIndices207, align 8
  %arrayidx209 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv
  store i32 %iBase.1762, ptr %arrayidx209, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc212 = add i32 %iBase.1762, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc214, label %for.body154, !llvm.loop !37

for.inc214:                                       ; preds = %if.end203
  %inc215 = add i32 %q.0771, 1
  %conv134 = zext i32 %inc215 to i64
  %cmp138 = icmp ugt i64 %sub.ptr.div.i311, %conv134
  br i1 %cmp138, label %for.body139, label %if.end217, !llvm.loop !38

if.end217:                                        ; preds = %for.inc214, %arrayctor.cont105.thread
  %sub.ptr.div.i361 = ashr exact i64 %sub.ptr.sub.i291, 2
  br label %for.body220

for.body220:                                      ; preds = %if.end217, %for.inc284
  %100 = phi ptr [ %38, %if.end217 ], [ %116, %for.inc284 ]
  %indvars.iv834 = phi i64 [ 0, %if.end217 ], [ %indvars.iv.next835, %for.inc284 ]
  %arrayidx222 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 3, i64 %indvars.iv834
  %101 = load ptr, ptr %arrayidx222, align 8
  %_M_finish.i.i353 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %arrayidx222, i64 0, i32 1
  %102 = load ptr, ptr %_M_finish.i.i353, align 8
  %cmp.i.i354 = icmp eq ptr %101, %102
  br i1 %cmp.i.i354, label %for.inc284, label %if.then224

if.then224:                                       ; preds = %for.body220
  %103 = load i32, ptr %mNumVertices.i, align 4
  %conv226 = zext i32 %103 to i64
  %104 = mul nuw nsw i64 %conv226, 12
  %call228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #21
          to label %invoke.cont227 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont227:                                   ; preds = %if.then224
  %isempty229 = icmp eq i32 %103, 0
  br i1 %isempty229, label %arrayctor.cont236, label %new.ctorloop230

new.ctorloop230:                                  ; preds = %invoke.cont227
  %105 = add nsw i64 %104, -12
  %106 = urem i64 %105, 12
  %107 = sub nsw i64 %105, %106
  %108 = add nsw i64 %107, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call228, i8 0, i64 %108, i1 false)
  br label %arrayctor.cont236

arrayctor.cont236:                                ; preds = %new.ctorloop230, %invoke.cont227
  %arrayidx238 = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 8, i64 %indvars.iv834
  store ptr %call228, ptr %arrayidx238, align 8
  %cmp245779.not = icmp eq ptr %100, %37
  br i1 %cmp245779.not, label %for.end277, label %for.body246

for.body246:                                      ; preds = %arrayctor.cont236, %for.inc275
  %conv241782 = phi i64 [ %conv241, %for.inc275 ], [ 0, %arrayctor.cont236 ]
  %q239.0781 = phi i32 [ %inc276, %for.inc275 ], [ 0, %arrayctor.cont236 ]
  %iBase.2780 = phi i32 [ %inc269, %for.inc275 ], [ 0, %arrayctor.cont236 ]
  %add.ptr.i362 = getelementptr inbounds i32, ptr %37, i64 %conv241782
  %109 = load i32, ptr %add.ptr.i362, align 4
  %conv259 = zext i32 %109 to i64
  br label %for.body254

for.body254:                                      ; preds = %for.body246, %for.body254
  %indvars.iv830 = phi i64 [ 0, %for.body246 ], [ %indvars.iv.next831, %for.body254 ]
  %iBase.3773 = phi i32 [ %iBase.2780, %for.body246 ], [ %inc269, %for.body254 ]
  %110 = load ptr, ptr %mFaces, align 8
  %add.ptr.i363 = getelementptr inbounds %"struct.Assimp::ASE::Face", ptr %110, i64 %conv259
  %arrayidx263 = getelementptr inbounds [3 x i32], ptr %add.ptr.i363, i64 0, i64 %indvars.iv830
  %111 = load i32, ptr %arrayidx263, align 4
  %conv264 = zext i32 %111 to i64
  %112 = load ptr, ptr %arrayidx222, align 8
  %add.ptr.i364 = getelementptr inbounds %class.aiVector3t, ptr %112, i64 %conv264
  %113 = load ptr, ptr %arrayidx238, align 8
  %inc269 = add i32 %iBase.3773, 1
  %idxprom270 = zext i32 %iBase.3773 to i64
  %arrayidx271 = getelementptr inbounds %class.aiVector3t, ptr %113, i64 %idxprom270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx271, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i364, i64 12, i1 false)
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, 3
  br i1 %exitcond833.not, label %for.inc275, label %for.body254, !llvm.loop !39

for.inc275:                                       ; preds = %for.body254
  %inc276 = add i32 %q239.0781, 1
  %conv241 = zext i32 %inc276 to i64
  %cmp245 = icmp ugt i64 %sub.ptr.div.i361, %conv241
  br i1 %cmp245, label %for.body246, label %for.end277, !llvm.loop !40

for.end277:                                       ; preds = %for.inc275, %arrayctor.cont236
  %114 = phi ptr [ %37, %arrayctor.cont236 ], [ %38, %for.inc275 ]
  %arrayidx279 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 8, i64 %indvars.iv834
  %115 = load i32, ptr %arrayidx279, align 4
  %arrayidx282 = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 9, i64 %indvars.iv834
  store i32 %115, ptr %arrayidx282, align 4
  br label %for.inc284

for.inc284:                                       ; preds = %for.body220, %for.end277
  %116 = phi ptr [ %100, %for.body220 ], [ %114, %for.end277 ]
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next835, 8
  br i1 %exitcond837.not, label %for.end286, label %for.body220, !llvm.loop !41

for.end286:                                       ; preds = %for.inc284
  %117 = load ptr, ptr %mVertexColors, align 8
  %118 = load ptr, ptr %_M_finish.i.i365, align 8
  %cmp.i.i366 = icmp eq ptr %117, %118
  br i1 %cmp.i.i366, label %if.end339, label %if.then288

if.then288:                                       ; preds = %for.end286
  %119 = load i32, ptr %mNumVertices.i, align 4
  %conv290 = zext i32 %119 to i64
  %120 = shl nuw nsw i64 %conv290, 4
  %call292 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #21
          to label %invoke.cont291 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont291:                                   ; preds = %if.then288
  %isempty293 = icmp eq i32 %119, 0
  br i1 %isempty293, label %for.body310.preheader, label %new.ctorloop294

new.ctorloop294:                                  ; preds = %invoke.cont291
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call292, i8 0, i64 %120, i1 false)
  br label %for.body310.preheader

for.body310.preheader:                            ; preds = %invoke.cont291, %new.ctorloop294
  %mColors301 = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 7
  store ptr %call292, ptr %mColors301, align 8
  %sub.ptr.div.i371 = ashr exact i64 %sub.ptr.sub.i291, 2
  br label %for.body310

for.body310:                                      ; preds = %for.body310.preheader, %for.inc336
  %conv305793 = phi i64 [ %conv305, %for.inc336 ], [ 0, %for.body310.preheader ]
  %q303.0792 = phi i32 [ %inc337, %for.inc336 ], [ 0, %for.body310.preheader ]
  %iBase.4791 = phi i32 [ %inc330, %for.inc336 ], [ 0, %for.body310.preheader ]
  %add.ptr.i372 = getelementptr inbounds i32, ptr %37, i64 %conv305793
  %121 = load i32, ptr %add.ptr.i372, align 4
  %conv321 = zext i32 %121 to i64
  br label %for.body318

for.body318:                                      ; preds = %for.body310, %for.body318
  %indvars.iv838 = phi i64 [ 0, %for.body310 ], [ %indvars.iv.next839, %for.body318 ]
  %iBase.5784 = phi i32 [ %iBase.4791, %for.body310 ], [ %inc330, %for.body318 ]
  %122 = load ptr, ptr %mFaces, align 8
  %add.ptr.i373 = getelementptr inbounds %"struct.Assimp::ASE::Face", ptr %122, i64 %conv321
  %arrayidx325 = getelementptr inbounds [3 x i32], ptr %add.ptr.i373, i64 0, i64 %indvars.iv838
  %123 = load i32, ptr %arrayidx325, align 4
  %conv326 = zext i32 %123 to i64
  %124 = load ptr, ptr %mVertexColors, align 8
  %add.ptr.i374 = getelementptr inbounds %class.aiColor4t, ptr %124, i64 %conv326
  %125 = load ptr, ptr %mColors301, align 8
  %inc330 = add i32 %iBase.5784, 1
  %idxprom331 = zext i32 %iBase.5784 to i64
  %arrayidx332 = getelementptr inbounds %class.aiColor4t, ptr %125, i64 %idxprom331
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx332, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i374, i64 16, i1 false)
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next839, 3
  br i1 %exitcond841.not, label %for.inc336, label %for.body318, !llvm.loop !42

for.inc336:                                       ; preds = %for.body318
  %inc337 = add i32 %q303.0792, 1
  %conv305 = zext i32 %inc337 to i64
  %cmp309 = icmp ugt i64 %sub.ptr.div.i371, %conv305
  br i1 %cmp309, label %for.body310, label %if.end339, !llvm.loop !43

if.end339:                                        ; preds = %for.inc336, %for.end286
  %126 = load ptr, ptr %mBones, align 8
  %127 = load ptr, ptr %_M_finish.i.i298, align 8
  %cmp.i.i376 = icmp eq ptr %126, %127
  br i1 %cmp.i.i376, label %for.inc426, label %for.body348.preheader

for.body348.preheader:                            ; preds = %if.end339
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %call56, i64 0, i32 11
  store i32 0, ptr %mNumBones, align 8
  %sub.ptr.lhs.cast.i378 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i379 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i380 = sub i64 %sub.ptr.lhs.cast.i378, %sub.ptr.rhs.cast.i379
  %sub.ptr.div.i381 = ashr exact i64 %sub.ptr.sub.i380, 5
  br label %for.body348

for.body348:                                      ; preds = %for.body348.preheader, %for.inc356
  %128 = phi i32 [ %131, %for.inc356 ], [ 0, %for.body348.preheader ]
  %conv344796 = phi i64 [ %conv344, %for.inc356 ], [ 0, %for.body348.preheader ]
  %mrspock.0795 = phi i32 [ %inc357, %for.inc356 ], [ 0, %for.body348.preheader ]
  %arrayidx350 = getelementptr inbounds %"class.std::vector.117", ptr %avOutputBones.0, i64 %conv344796
  %129 = load ptr, ptr %arrayidx350, align 8
  %_M_finish.i.i382 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx350, i64 0, i32 1
  %130 = load ptr, ptr %_M_finish.i.i382, align 8
  %cmp.i.i383 = icmp eq ptr %129, %130
  br i1 %cmp.i.i383, label %for.inc356, label %if.then352

if.then352:                                       ; preds = %for.body348
  %inc354 = add i32 %128, 1
  store i32 %inc354, ptr %mNumBones, align 8
  br label %for.inc356

for.inc356:                                       ; preds = %for.body348, %if.then352
  %131 = phi i32 [ %128, %for.body348 ], [ %inc354, %if.then352 ]
  %inc357 = add i32 %mrspock.0795, 1
  %conv344 = zext i32 %inc357 to i64
  %cmp347 = icmp ugt i64 %sub.ptr.div.i381, %conv344
  br i1 %cmp347, label %for.body348, label %for.end358, !llvm.loop !44

for.end358:                                       ; preds = %for.inc356
  %conv360 = zext i32 %131 to i64
  %132 = shl nuw nsw i64 %conv360, 3
  %call362 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %132) #21
          to label %for.body371.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.body371.preheader:                            ; preds = %for.end358
  store ptr %call362, ptr %mBones.i, align 8
  br label %for.body371

for.body371:                                      ; preds = %for.body371.preheader, %for.inc419
  %133 = phi ptr [ %149, %for.inc419 ], [ %126, %for.body371.preheader ]
  %134 = phi ptr [ %150, %for.inc419 ], [ %127, %for.body371.preheader ]
  %conv367806 = phi i64 [ %conv367, %for.inc419 ], [ 0, %for.body371.preheader ]
  %mrspock365.0805 = phi i32 [ %inc420, %for.inc419 ], [ 0, %for.body371.preheader ]
  %pcBone.0804 = phi ptr [ %pcBone.1, %for.inc419 ], [ %call362, %for.body371.preheader ]
  %arrayidx373 = getelementptr inbounds %"class.std::vector.117", ptr %avOutputBones.0, i64 %conv367806
  %135 = load ptr, ptr %arrayidx373, align 8
  %_M_finish.i.i389 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx373, i64 0, i32 1
  %136 = load ptr, ptr %_M_finish.i.i389, align 8
  %cmp.i.i390 = icmp eq ptr %135, %136
  br i1 %cmp.i.i390, label %for.inc419, label %if.then375

if.then375:                                       ; preds = %for.body371
  %call377 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #21
          to label %invoke.cont376 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont376:                                   ; preds = %if.then375
  store i32 0, ptr %call377, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call377, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %call377, i64 0, i32 1
  %mOffsetMatrix.i = getelementptr inbounds %struct.aiBone, ptr %call377, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds %struct.aiBone, ptr %call377, i64 0, i32 5, i32 1
  %b2.i.i = getelementptr inbounds %struct.aiBone, ptr %call377, i64 0, i32 5, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.aiBone, ptr %call377, i64 0, i32 5, i32 6
  %c3.i.i = getelementptr inbounds %struct.aiBone, ptr %call377, i64 0, i32 5, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.aiBone, ptr %call377, i64 0, i32 5, i32 11
  %d4.i.i = getelementptr inbounds %struct.aiBone, ptr %call377, i64 0, i32 5, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  store ptr %call377, ptr %pcBone.0804, align 8
  %137 = load ptr, ptr %mBones, align 8
  %add.ptr.i391 = getelementptr inbounds %"struct.Assimp::ASE::Bone", ptr %137, i64 %conv367806
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i391) #19
  %cmp.i392 = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i392, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont376
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i391) #19
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call377, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i391) #19
  %138 = load i32, ptr %call377, align 4
  %conv5.i = zext i32 %138 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call377, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont376, %if.end.i
  %139 = load ptr, ptr %_M_finish.i.i389, align 8
  %140 = load ptr, ptr %arrayidx373, align 8
  %sub.ptr.lhs.cast.i394 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i395 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i396 = sub i64 %sub.ptr.lhs.cast.i394, %sub.ptr.rhs.cast.i395
  %sub.ptr.div.i397 = ashr exact i64 %sub.ptr.sub.i396, 3
  %conv386 = trunc i64 %sub.ptr.div.i397 to i32
  store i32 %conv386, ptr %mNumWeights.i, align 4
  %conv388 = and i64 %sub.ptr.div.i397, 4294967295
  %141 = shl nuw nsw i64 %conv388, 3
  %call390 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #21
          to label %invoke.cont389 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont389:                                   ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %isempty391 = icmp eq i64 %conv388, 0
  br i1 %isempty391, label %arrayctor.cont398, label %new.ctorloop392

new.ctorloop392:                                  ; preds = %invoke.cont389
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call390, i8 0, i64 %141, i1 false)
  br label %arrayctor.cont398

arrayctor.cont398:                                ; preds = %new.ctorloop392, %invoke.cont389
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %call377, i64 0, i32 4
  store ptr %call390, ptr %mWeights, align 8
  %cmp401797.not = icmp eq i32 %conv386, 0
  br i1 %cmp401797.not, label %for.end417, label %for.body402

for.body402:                                      ; preds = %arrayctor.cont398, %for.body402
  %indvars.iv842 = phi i64 [ %indvars.iv.next843, %for.body402 ], [ 0, %arrayctor.cont398 ]
  %142 = load ptr, ptr %arrayidx373, align 8
  %add.ptr.i398 = getelementptr inbounds %"struct.std::pair.124", ptr %142, i64 %indvars.iv842
  %143 = load i32, ptr %add.ptr.i398, align 4
  %144 = load ptr, ptr %mWeights, align 8
  %arrayidx410 = getelementptr inbounds %struct.aiVertexWeight, ptr %144, i64 %indvars.iv842
  store i32 %143, ptr %arrayidx410, align 4
  %second411 = getelementptr inbounds %"struct.std::pair.124", ptr %142, i64 %indvars.iv842, i32 1
  %145 = load float, ptr %second411, align 4
  %146 = load ptr, ptr %mWeights, align 8
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %146, i64 %indvars.iv842, i32 1
  store float %145, ptr %mWeight, align 4
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %147 = load i32, ptr %mNumWeights.i, align 4
  %148 = zext i32 %147 to i64
  %cmp401 = icmp ult i64 %indvars.iv.next843, %148
  br i1 %cmp401, label %for.body402, label %for.end417, !llvm.loop !45

for.end417:                                       ; preds = %for.body402, %arrayctor.cont398
  %incdec.ptr = getelementptr inbounds ptr, ptr %pcBone.0804, i64 1
  %.pre854 = load ptr, ptr %_M_finish.i.i298, align 8
  %.pre855 = load ptr, ptr %mBones, align 8
  br label %for.inc419

for.inc419:                                       ; preds = %for.body371, %for.end417
  %149 = phi ptr [ %133, %for.body371 ], [ %.pre855, %for.end417 ]
  %150 = phi ptr [ %134, %for.body371 ], [ %.pre854, %for.end417 ]
  %pcBone.1 = phi ptr [ %pcBone.0804, %for.body371 ], [ %incdec.ptr, %for.end417 ]
  %inc420 = add i32 %mrspock365.0805, 1
  %conv367 = zext i32 %inc420 to i64
  %sub.ptr.lhs.cast.i385 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i386 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i387 = sub i64 %sub.ptr.lhs.cast.i385, %sub.ptr.rhs.cast.i386
  %sub.ptr.div.i388 = ashr exact i64 %sub.ptr.sub.i387, 5
  %cmp370 = icmp ugt i64 %sub.ptr.div.i388, %conv367
  br i1 %cmp370, label %for.body371, label %delete.notnull, !llvm.loop !46

delete.notnull:                                   ; preds = %for.inc419
  %151 = getelementptr inbounds i8, ptr %avOutputBones.0, i64 -8
  %152 = load i64, ptr %151, align 8
  %arraydestroy.isempty = icmp eq i64 %152, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done422, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.std::vector.117", ptr %avOutputBones.0, i64 %152
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.117", ptr %arraydestroy.elementPast, i64 -1
  %153 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i400 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i400, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %arraydestroy.body
  tail call void @_ZdlPv(ptr noundef nonnull %153) #22
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit:        ; preds = %arraydestroy.body, %if.then.i.i.i401
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %avOutputBones.0
  br i1 %arraydestroy.done, label %arraydestroy.done422, label %arraydestroy.body

arraydestroy.done422:                             ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %151) #22
  br label %for.inc426

for.inc426:                                       ; preds = %for.body50, %arraydestroy.done422, %if.end339
  %inc427 = add i32 %p.0808, 1
  %conv47 = zext i32 %inc427 to i64
  %cmp49 = icmp ugt i64 %sub.ptr.div.i184, %conv47
  br i1 %cmp49, label %for.body50, label %delete.notnull430, !llvm.loop !47

delete.notnull430:                                ; preds = %for.inc426, %for.cond46.preheader
  %154 = load i64, ptr %call22, align 8
  %arraydestroy.isempty432 = icmp eq i64 %154, 0
  br i1 %arraydestroy.isempty432, label %arraydestroy.done437, label %arraydestroy.body433.preheader

arraydestroy.body433.preheader:                   ; preds = %delete.notnull430
  %delete.end431.idx = mul nsw i64 %154, 24
  %155 = getelementptr i8, ptr %call22, i64 %delete.end431.idx
  %delete.end431.ptr = getelementptr i8, ptr %155, i64 8
  br label %arraydestroy.body433

arraydestroy.body433:                             ; preds = %arraydestroy.body433.preheader, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %arraydestroy.elementPast434 = phi ptr [ %arraydestroy.element435, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %delete.end431.ptr, %arraydestroy.body433.preheader ]
  %arraydestroy.element435 = getelementptr inbounds %"class.std::vector.112", ptr %arraydestroy.elementPast434, i64 -1
  %156 = load ptr, ptr %arraydestroy.element435, align 8
  %tobool.not.i.i.i403 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i403, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %arraydestroy.body433
  tail call void @_ZdlPv(ptr noundef nonnull %156) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %arraydestroy.body433, %if.then.i.i.i404
  %arraydestroy.done436 = icmp eq ptr %arraydestroy.element435, %.ptr
  br i1 %arraydestroy.done436, label %arraydestroy.done437, label %arraydestroy.body433

arraydestroy.done437:                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %delete.notnull430
  tail call void @_ZdaPv(ptr noundef nonnull %call22) #22
  br i1 %isempty, label %if.end760.sink.split, label %for.body.i.i.i.i407

for.body.i.i.i.i407:                              ; preds = %arraydestroy.done437, %for.body.i.i.i.i407
  %__first.addr.04.i.i.i.i408 = phi ptr [ %incdec.ptr.i.i.i.i410, %for.body.i.i.i.i407 ], [ %call5.i.i.i.i2.i6.i, %arraydestroy.done437 ]
  %vtable.i.i.i.i.i409 = load ptr, ptr %__first.addr.04.i.i.i.i408, align 8
  %157 = load ptr, ptr %vtable.i.i.i.i.i409, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.04.i.i.i.i408) #19
  %incdec.ptr.i.i.i.i410 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.04.i.i.i.i408, i64 1
  %cmp.not.i.i.i.i411 = icmp eq ptr %incdec.ptr.i.i.i.i410, %call.i.i9.i
  br i1 %cmp.not.i.i.i.i411, label %if.end760.sink.split, label %for.body.i.i.i.i407, !llvm.loop !28

if.else439:                                       ; preds = %if.end
  %m_vMaterials9 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %5, i64 0, i32 3
  %call441 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #21
  %mNumVertices.i418 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i418, align 4
  %mNumFaces.i419 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i419, align 8
  %mVertices.i420 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 3
  %mBones.i421 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 12
  %mNumAnimMeshes.i422 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i422, align 8
  %mAnimMeshes.i423 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 16
  %mTextureCoordsNames.i424 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i424, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i420, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i421, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i423, i8 0, i64 36, i1 false)
  store i32 4, ptr %call441, align 8
  %mMaterialIndex443 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 13
  store i32 -1, ptr %mMaterialIndex443, align 8
  %158 = load ptr, ptr %m_vMaterials9, align 8
  %bNeed449 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %158, i64 %conv11.pre-phi, i32 4
  store i8 1, ptr %bNeed449, align 8
  %159 = load i32, ptr %iMaterialIndex, align 8
  %conv451 = zext i32 %159 to i64
  %160 = inttoptr i64 %conv451 to ptr
  %arrayidx453 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 7, i64 3
  store ptr %160, ptr %arrayidx453, align 8
  %arrayidx455 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 7, i64 2
  store ptr %mesh, ptr %arrayidx455, align 8
  %_M_finish.i426 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %avOutMeshes, i64 0, i32 1
  %161 = load ptr, ptr %_M_finish.i426, align 8
  %_M_end_of_storage.i427 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %avOutMeshes, i64 0, i32 2
  %162 = load ptr, ptr %_M_end_of_storage.i427, align 8
  %cmp.not.i428 = icmp eq ptr %161, %162
  br i1 %cmp.not.i428, label %if.else.i432, label %if.then.i429

if.then.i429:                                     ; preds = %if.else439
  store ptr %call441, ptr %161, align 8
  %163 = load ptr, ptr %_M_finish.i426, align 8
  %incdec.ptr.i430 = getelementptr inbounds ptr, ptr %163, i64 1
  store ptr %incdec.ptr.i430, ptr %_M_finish.i426, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit460

if.else.i432:                                     ; preds = %if.else439
  %164 = load ptr, ptr %avOutMeshes, align 8
  %sub.ptr.lhs.cast.i.i.i.i433 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i.i.i434 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i435 = sub i64 %sub.ptr.lhs.cast.i.i.i.i433, %sub.ptr.rhs.cast.i.i.i.i434
  %cmp.i.i.i436 = icmp eq i64 %sub.ptr.sub.i.i.i.i435, 9223372036854775800
  br i1 %cmp.i.i.i436, label %if.then.i.i.i459, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i437

if.then.i.i.i459:                                 ; preds = %if.else.i432
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i437: ; preds = %if.else.i432
  %sub.ptr.div.i.i.i.i438 = ashr exact i64 %sub.ptr.sub.i.i.i.i435, 3
  %.sroa.speculated.i.i.i439 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i438, i64 1)
  %add.i.i.i440 = add i64 %.sroa.speculated.i.i.i439, %sub.ptr.div.i.i.i.i438
  %cmp7.i.i.i441 = icmp ult i64 %add.i.i.i440, %sub.ptr.div.i.i.i.i438
  %cmp9.i.i.i442 = icmp ugt i64 %add.i.i.i440, 1152921504606846975
  %or.cond.i.i.i443 = or i1 %cmp7.i.i.i441, %cmp9.i.i.i442
  %cond.i.i.i444 = select i1 %or.cond.i.i.i443, i64 1152921504606846975, i64 %add.i.i.i440
  %cmp.not.i.i.i445 = icmp eq i64 %cond.i.i.i444, 0
  br i1 %cmp.not.i.i.i445, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i448, label %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i446

_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i446: ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i437
  %mul.i.i.i.i.i447 = shl nuw nsw i64 %cond.i.i.i444, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i447) #21
  br label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i448

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i448: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i446, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i437
  %cond.i10.i.i449 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i446 ], [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i437 ]
  %add.ptr.i.i450 = getelementptr inbounds ptr, ptr %cond.i10.i.i449, i64 %sub.ptr.div.i.i.i.i438
  store ptr %call441, ptr %add.ptr.i.i450, align 8
  %cmp.i.i.i11.i.i451 = icmp sgt i64 %sub.ptr.div.i.i.i.i438, 0
  br i1 %cmp.i.i.i11.i.i451, label %if.then.i.i.i12.i.i458, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i452

if.then.i.i.i12.i.i458:                           ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i448
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i449, ptr align 8 %164, i64 %sub.ptr.sub.i.i.i.i435, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i452

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i452: ; preds = %if.then.i.i.i12.i.i458, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i448
  %incdec.ptr.i.i453 = getelementptr inbounds ptr, ptr %add.ptr.i.i450, i64 1
  %tobool.not.i.i.i454 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i454, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i456, label %if.then.i21.i.i455

if.then.i21.i.i455:                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i452
  tail call void @_ZdlPv(ptr noundef nonnull %164) #22
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i456

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i456: ; preds = %if.then.i21.i.i455, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i452
  store ptr %cond.i10.i.i449, ptr %avOutMeshes, align 8
  store ptr %incdec.ptr.i.i453, ptr %_M_finish.i426, align 8
  %add.ptr19.i.i457 = getelementptr inbounds ptr, ptr %cond.i10.i.i449, i64 %cond.i.i.i444
  store ptr %add.ptr19.i.i457, ptr %_M_end_of_storage.i427, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit460

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit460: ; preds = %if.then.i429, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i456
  %mFaces456 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %mesh, i64 0, i32 1
  %165 = load ptr, ptr %mFaces456, align 8
  %_M_finish.i.i461 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %mesh, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %166 = load ptr, ptr %_M_finish.i.i461, align 8
  %cmp.i.i462 = icmp eq ptr %165, %166
  br i1 %cmp.i.i462, label %if.end760, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit460
  %167 = load ptr, ptr %mesh, align 8
  %_M_finish.i.i463 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %mesh, i64 0, i32 1
  %168 = load ptr, ptr %_M_finish.i.i463, align 8
  %cmp.i.i464 = icmp eq ptr %167, %168
  br i1 %cmp.i.i464, label %if.end760, label %if.end461

if.end461:                                        ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast.i466 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i467 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i468 = sub i64 %sub.ptr.lhs.cast.i466, %sub.ptr.rhs.cast.i467
  %sub.ptr.sub.i468.fr = freeze i64 %sub.ptr.sub.i468
  %sub.ptr.div.i469 = sdiv exact i64 %sub.ptr.sub.i468.fr, 12
  %conv464 = trunc i64 %sub.ptr.div.i469 to i32
  store i32 %conv464, ptr %mNumVertices.i418, align 4
  %sub.ptr.lhs.cast.i471 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i472 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i473 = sub i64 %sub.ptr.lhs.cast.i471, %sub.ptr.rhs.cast.i472
  %sub.ptr.div.i474 = sdiv exact i64 %sub.ptr.sub.i473, 132
  %conv468 = trunc i64 %sub.ptr.div.i474 to i32
  store i32 %conv468, ptr %mNumFaces.i419, align 8
  %conv471 = and i64 %sub.ptr.div.i474, 4294967295
  %169 = shl nuw nsw i64 %conv471, 4
  %170 = or disjoint i64 %169, 8
  %call472 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %170) #21
  store i64 %conv471, ptr %call472, align 16
  %171 = getelementptr inbounds i8, ptr %call472, i64 8
  %isempty473 = icmp eq i64 %conv471, 0
  br i1 %isempty473, label %arrayctor.cont492, label %new.ctorloop474

new.ctorloop474:                                  ; preds = %if.end461
  %arrayctor.end475 = getelementptr inbounds %struct.aiFace, ptr %171, i64 %conv471
  br label %arrayctor.loop476

arrayctor.loop476:                                ; preds = %arrayctor.loop476, %new.ctorloop474
  %arrayctor.cur477 = phi ptr [ %171, %new.ctorloop474 ], [ %arrayctor.next478, %arrayctor.loop476 ]
  store i32 0, ptr %arrayctor.cur477, align 8
  %mIndices.i475 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur477, i64 0, i32 1
  store ptr null, ptr %mIndices.i475, align 8
  %arrayctor.next478 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur477, i64 1
  %arrayctor.done479 = icmp eq ptr %arrayctor.next478, %arrayctor.end475
  br i1 %arrayctor.done479, label %arrayctor.cont492, label %arrayctor.loop476

arrayctor.cont492:                                ; preds = %arrayctor.loop476, %if.end461
  %mFaces481 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 10
  store ptr %171, ptr %mFaces481, align 8
  %172 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i469, i64 12)
  %173 = extractvalue { i64, i1 } %172, 1
  %174 = extractvalue { i64, i1 } %172, 0
  %175 = select i1 %173, i64 -1, i64 %174
  %call484 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %175) #21
  %176 = add i64 %sub.ptr.sub.i468.fr, -12
  %177 = urem i64 %176, 12
  %178 = sub nuw i64 %176, %177
  %179 = add i64 %178, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call484, i8 0, i64 %179, i1 false)
  store ptr %call484, ptr %mVertices.i420, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call484, ptr nonnull align 4 %167, i64 %sub.ptr.sub.i468.fr, i1 false)
  %mNormals500 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %mesh, i64 0, i32 2
  %_M_finish.i488 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %mesh, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %180 = load ptr, ptr %_M_finish.i488, align 8
  %181 = load ptr, ptr %mNormals500, align 8
  %sub.ptr.lhs.cast.i489 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i490 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i491 = sub i64 %sub.ptr.lhs.cast.i489, %sub.ptr.rhs.cast.i490
  %sub.ptr.sub.i491.fr = freeze i64 %sub.ptr.sub.i491
  %sub.ptr.div.i492 = sdiv exact i64 %sub.ptr.sub.i491.fr, 12
  %182 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i492, i64 12)
  %183 = extractvalue { i64, i1 } %182, 1
  %184 = extractvalue { i64, i1 } %182, 0
  %185 = select i1 %183, i64 -1, i64 %184
  %call502 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %185) #21
  %isempty503 = icmp eq ptr %180, %181
  br i1 %isempty503, label %arrayctor.cont510, label %new.ctorloop504

new.ctorloop504:                                  ; preds = %arrayctor.cont492
  %186 = add i64 %sub.ptr.sub.i491.fr, -12
  %187 = urem i64 %186, 12
  %188 = sub nuw i64 %186, %187
  %189 = add i64 %188, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call502, i8 0, i64 %189, i1 false)
  br label %arrayctor.cont510

arrayctor.cont510:                                ; preds = %new.ctorloop504, %arrayctor.cont492
  %mNormals511 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 4
  store ptr %call502, ptr %mNormals511, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call502, ptr nonnull align 4 %181, i64 %sub.ptr.sub.i491.fr, i1 false)
  br label %for.body521

for.body521:                                      ; preds = %arrayctor.cont510, %for.inc562
  %indvars.iv845 = phi i64 [ 0, %arrayctor.cont510 ], [ %indvars.iv.next846, %for.inc562 ]
  %arrayidx524 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 3, i64 %indvars.iv845
  %190 = load ptr, ptr %arrayidx524, align 8
  %_M_finish.i.i500 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %arrayidx524, i64 0, i32 1
  %191 = load ptr, ptr %_M_finish.i.i500, align 8
  %cmp.i.i501 = icmp eq ptr %190, %191
  br i1 %cmp.i.i501, label %for.inc562, label %if.then526

if.then526:                                       ; preds = %for.body521
  %sub.ptr.lhs.cast.i503 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i504 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i505 = sub i64 %sub.ptr.lhs.cast.i503, %sub.ptr.rhs.cast.i504
  %sub.ptr.sub.i505.fr = freeze i64 %sub.ptr.sub.i505
  %sub.ptr.div.i506 = sdiv exact i64 %sub.ptr.sub.i505.fr, 12
  %192 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i506, i64 12)
  %193 = extractvalue { i64, i1 } %192, 1
  %194 = extractvalue { i64, i1 } %192, 0
  %195 = select i1 %193, i64 -1, i64 %194
  %call531 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %195) #21
  %196 = add i64 %sub.ptr.sub.i505.fr, -12
  %197 = urem i64 %196, 12
  %198 = sub nuw i64 %196, %197
  %199 = add i64 %198, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call531, i8 0, i64 %199, i1 false)
  %arrayidx542 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 8, i64 %indvars.iv845
  store ptr %call531, ptr %arrayidx542, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call531, ptr nonnull align 4 %190, i64 %sub.ptr.sub.i505.fr, i1 false)
  %arrayidx557 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 8, i64 %indvars.iv845
  %200 = load i32, ptr %arrayidx557, align 4
  %arrayidx560 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 9, i64 %indvars.iv845
  store i32 %200, ptr %arrayidx560, align 4
  br label %for.inc562

for.inc562:                                       ; preds = %for.body521, %if.then526
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next846, 8
  br i1 %exitcond848.not, label %for.end564, label %for.body521, !llvm.loop !48

for.end564:                                       ; preds = %for.inc562
  %mVertexColors565 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 4
  %201 = load ptr, ptr %mVertexColors565, align 8
  %_M_finish.i.i514 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %202 = load ptr, ptr %_M_finish.i.i514, align 8
  %cmp.i.i515 = icmp eq ptr %201, %202
  br i1 %cmp.i.i515, label %if.end588, label %if.then567

if.then567:                                       ; preds = %for.end564
  %sub.ptr.lhs.cast.i517 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i518 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i519 = sub i64 %sub.ptr.lhs.cast.i517, %sub.ptr.rhs.cast.i518
  %203 = tail call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i519, i64 -1)
  %call570 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %203) #21
  %204 = and i64 %sub.ptr.sub.i519, -16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call570, i8 0, i64 %204, i1 false)
  %mColors579 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 7
  store ptr %call570, ptr %mColors579, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call570, ptr nonnull align 4 %201, i64 %sub.ptr.sub.i519, i1 false)
  br label %if.end588

if.end588:                                        ; preds = %if.then567, %for.end564
  %cmp591811.not = icmp eq i32 %conv468, 0
  br i1 %cmp591811.not, label %for.end634, label %for.body592

for.body592:                                      ; preds = %if.end588, %for.body592
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %for.body592 ], [ 0, %if.end588 ]
  %205 = load ptr, ptr %mFaces481, align 8
  %arrayidx595 = getelementptr inbounds %struct.aiFace, ptr %205, i64 %indvars.iv849
  store i32 3, ptr %arrayidx595, align 8
  %call597 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #21
  %206 = load ptr, ptr %mFaces481, align 8
  %mIndices601 = getelementptr inbounds %struct.aiFace, ptr %206, i64 %indvars.iv849, i32 1
  store ptr %call597, ptr %mIndices601, align 8
  %207 = load ptr, ptr %mFaces456, align 8
  %add.ptr.i526 = getelementptr inbounds %"struct.Assimp::ASE::Face", ptr %207, i64 %indvars.iv849
  %208 = load i32, ptr %add.ptr.i526, align 4
  %209 = load ptr, ptr %mFaces481, align 8
  %mIndices610 = getelementptr inbounds %struct.aiFace, ptr %209, i64 %indvars.iv849, i32 1
  %210 = load ptr, ptr %mIndices610, align 8
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %mFaces456, align 8
  %arrayidx616 = getelementptr inbounds %"struct.Assimp::ASE::Face", ptr %211, i64 %indvars.iv849, i32 0, i32 0, i64 1
  %212 = load i32, ptr %arrayidx616, align 4
  %213 = load ptr, ptr %mFaces481, align 8
  %mIndices620 = getelementptr inbounds %struct.aiFace, ptr %213, i64 %indvars.iv849, i32 1
  %214 = load ptr, ptr %mIndices620, align 8
  %arrayidx621 = getelementptr inbounds i32, ptr %214, i64 1
  store i32 %212, ptr %arrayidx621, align 4
  %215 = load ptr, ptr %mFaces456, align 8
  %arrayidx626 = getelementptr inbounds %"struct.Assimp::ASE::Face", ptr %215, i64 %indvars.iv849, i32 0, i32 0, i64 2
  %216 = load i32, ptr %arrayidx626, align 4
  %217 = load ptr, ptr %mFaces481, align 8
  %mIndices630 = getelementptr inbounds %struct.aiFace, ptr %217, i64 %indvars.iv849, i32 1
  %218 = load ptr, ptr %mIndices630, align 8
  %arrayidx631 = getelementptr inbounds i32, ptr %218, i64 2
  store i32 %216, ptr %arrayidx631, align 4
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %219 = load i32, ptr %mNumFaces.i419, align 8
  %220 = zext i32 %219 to i64
  %cmp591 = icmp ult i64 %indvars.iv.next850, %220
  br i1 %cmp591, label %for.body592, label %for.end634, !llvm.loop !49

for.end634:                                       ; preds = %for.body592, %if.end588
  %mBones635 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 6
  %221 = load ptr, ptr %mBones635, align 8
  %_M_finish.i.i529 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %222 = load ptr, ptr %_M_finish.i.i529, align 8
  %cmp.i.i530 = icmp eq ptr %221, %222
  br i1 %cmp.i.i530, label %if.end760, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end634
  %mBoneVertices637 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 5
  %223 = load ptr, ptr %mBoneVertices637, align 8
  %_M_finish.i.i531 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %mesh, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %224 = load ptr, ptr %_M_finish.i.i531, align 8
  %cmp.i.i532 = icmp eq ptr %223, %224
  br i1 %cmp.i.i532, label %if.end760, label %if.then639

if.then639:                                       ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i534 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i535 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i536 = sub i64 %sub.ptr.lhs.cast.i534, %sub.ptr.rhs.cast.i535
  %sub.ptr.div.i537 = ashr exact i64 %sub.ptr.sub.i536, 5
  %cmp.i.i538 = icmp ugt i64 %sub.ptr.div.i537, 384307168202282325
  br i1 %cmp.i.i538, label %if.then.i.i, label %for.body655.preheader

if.then.i.i:                                      ; preds = %if.then639
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #20
  unreachable

for.body655.preheader:                            ; preds = %if.then639
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i537, 24
  %call5.i.i.i.i2.i.i544 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i2.i.i544, ptr %avBonesOut, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i544, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i544, i64 %mul.i.i.i.i.i.i
  %add.ptr.i.i.i540 = getelementptr inbounds %"class.std::vector.133", ptr %call5.i.i.i.i2.i.i544, i64 %sub.ptr.div.i537
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl_data", ptr %avBonesOut, i64 0, i32 1
  %225 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl_data", ptr %avBonesOut, i64 0, i32 2
  store ptr %add.ptr.i.i.i540, ptr %225, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  br label %for.body655

for.body655:                                      ; preds = %for.body655.preheader, %for.inc681
  %226 = phi ptr [ %237, %for.inc681 ], [ %224, %for.body655.preheader ]
  %quak.0817 = phi i32 [ %inc683, %for.inc681 ], [ 0, %for.body655.preheader ]
  %harrypotter.sroa.0.0816 = phi ptr [ %incdec.ptr.i589, %for.inc681 ], [ %223, %for.body655.preheader ]
  %227 = load ptr, ptr %harrypotter.sroa.0.0816, align 8
  %_M_finish.i547 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl_data", ptr %harrypotter.sroa.0.0816, i64 0, i32 1
  %228 = load ptr, ptr %_M_finish.i547, align 8
  %cmp.i548.not813 = icmp eq ptr %227, %228
  br i1 %cmp.i548.not813, label %for.inc681, label %for.body667

for.body667:                                      ; preds = %for.body655, %for.inc678
  %ronaldweasley.sroa.0.0814 = phi ptr [ %incdec.ptr.i588, %for.inc678 ], [ %227, %for.body655 ]
  %second670 = getelementptr inbounds %"struct.std::pair", ptr %ronaldweasley.sroa.0.0814, i64 0, i32 1
  %229 = load float, ptr %second670, align 4
  %230 = load i32, ptr %ronaldweasley.sroa.0.0814, align 4
  %conv674 = sext i32 %230 to i64
  %add.ptr.i550 = getelementptr inbounds %"class.std::vector.133", ptr %call5.i.i.i.i2.i.i544, i64 %conv674
  %_M_finish.i551 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %add.ptr.i550, i64 0, i32 1
  %231 = load ptr, ptr %_M_finish.i551, align 8
  %_M_end_of_storage.i552 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %add.ptr.i550, i64 0, i32 2
  %232 = load ptr, ptr %_M_end_of_storage.i552, align 8
  %cmp.not.i553 = icmp eq ptr %231, %232
  br i1 %cmp.not.i553, label %if.else.i557, label %if.then.i554

if.then.i554:                                     ; preds = %for.body667
  store i32 %quak.0817, ptr %231, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %231, i64 4
  store float %229, ptr %.sroa_idx, align 4
  %233 = load ptr, ptr %_M_finish.i551, align 8
  %incdec.ptr.i555 = getelementptr inbounds %struct.aiVertexWeight, ptr %233, i64 1
  store ptr %incdec.ptr.i555, ptr %_M_finish.i551, align 8
  br label %for.inc678

if.else.i557:                                     ; preds = %for.body667
  %234 = load ptr, ptr %add.ptr.i550, align 8
  %sub.ptr.lhs.cast.i.i.i.i558 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i.i.i.i559 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i.i.i.i560 = sub i64 %sub.ptr.lhs.cast.i.i.i.i558, %sub.ptr.rhs.cast.i.i.i.i559
  %cmp.i.i.i561 = icmp eq i64 %sub.ptr.sub.i.i.i.i560, 9223372036854775800
  br i1 %cmp.i.i.i561, label %if.then.i.i.i585, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i585:                                 ; preds = %if.else.i557
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %.noexc586 unwind label %lpad676.loopexit.split-lp.loopexit.split-lp

.noexc586:                                        ; preds = %if.then.i.i.i585
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i557
  %sub.ptr.div.i.i.i.i562 = ashr exact i64 %sub.ptr.sub.i.i.i.i560, 3
  %.sroa.speculated.i.i.i563 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i562, i64 1)
  %add.i.i.i564 = add i64 %.sroa.speculated.i.i.i563, %sub.ptr.div.i.i.i.i562
  %cmp7.i.i.i565 = icmp ult i64 %add.i.i.i564, %sub.ptr.div.i.i.i.i562
  %cmp9.i.i.i566 = icmp ugt i64 %add.i.i.i564, 1152921504606846975
  %or.cond.i.i.i567 = or i1 %cmp7.i.i.i565, %cmp9.i.i.i566
  %cond.i.i.i568 = select i1 %or.cond.i.i.i567, i64 1152921504606846975, i64 %add.i.i.i564
  %cmp.not.i.i.i569 = icmp eq i64 %cond.i.i.i568, 0
  br i1 %cmp.not.i.i.i569, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i570 = shl nuw nsw i64 %cond.i.i.i568, 3
  %call5.i.i.i.i.i571587 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i570) #21
          to label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad676.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i572 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i571587, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i ]
  %add.ptr.i.i573 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i10.i.i572, i64 %sub.ptr.div.i.i.i.i562
  store i32 %quak.0817, ptr %add.ptr.i.i573, align 4
  %add.ptr.i.i573.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i573, i64 4
  store float %229, ptr %add.ptr.i.i573.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i574 = icmp eq ptr %234, %231
  br i1 %cmp.not5.i.i.i.i.i574, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i575

for.body.i.i.i.i.i575:                            ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i575
  %__cur.07.i.i.i.i.i576 = phi ptr [ %incdec.ptr1.i.i.i.i.i579, %for.body.i.i.i.i.i575 ], [ %cond.i10.i.i572, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i577 = phi ptr [ %incdec.ptr.i.i.i.i.i578, %for.body.i.i.i.i.i575 ], [ %234, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %235 = load i64, ptr %__first.addr.06.i.i.i.i.i577, align 4, !alias.scope !53, !noalias !50
  store i64 %235, ptr %__cur.07.i.i.i.i.i576, align 4, !alias.scope !50, !noalias !53
  %incdec.ptr.i.i.i.i.i578 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i577, i64 1
  %incdec.ptr1.i.i.i.i.i579 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i576, i64 1
  %cmp.not.i.i.i.i.i580 = icmp eq ptr %incdec.ptr.i.i.i.i.i578, %231
  br i1 %cmp.not.i.i.i.i.i580, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i575, !llvm.loop !55

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i: ; preds = %for.body.i.i.i.i.i575, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i581 = phi ptr [ %cond.i10.i.i572, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i579, %for.body.i.i.i.i.i575 ]
  %incdec.ptr.i.i582 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i581, i64 1
  %tobool.not.i.i.i583 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i583, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %234) #22
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  store ptr %cond.i10.i.i572, ptr %add.ptr.i550, align 8
  store ptr %incdec.ptr.i.i582, ptr %_M_finish.i551, align 8
  %add.ptr19.i.i584 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i10.i.i572, i64 %cond.i.i.i568
  store ptr %add.ptr19.i.i584, ptr %_M_end_of_storage.i552, align 8
  br label %for.inc678

for.inc678:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i554
  %incdec.ptr.i588 = getelementptr inbounds %"struct.std::pair", ptr %ronaldweasley.sroa.0.0814, i64 1
  %236 = load ptr, ptr %_M_finish.i547, align 8
  %cmp.i548.not = icmp eq ptr %incdec.ptr.i588, %236
  br i1 %cmp.i548.not, label %for.inc681.loopexit, label %for.body667, !llvm.loop !56

lpad676.loopexit:                                 ; preds = %if.then719, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit625
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad676

lpad676.loopexit.split-lp.loopexit:               ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i
  %lpad.loopexit725 = landingpad { ptr, i32 }
          cleanup
  br label %lpad676

lpad676.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i585, %for.end701
  %lpad.loopexit.split-lp726 = landingpad { ptr, i32 }
          cleanup
  br label %lpad676

lpad676:                                          ; preds = %lpad676.loopexit.split-lp.loopexit, %lpad676.loopexit.split-lp.loopexit.split-lp, %lpad676.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad676.loopexit ], [ %lpad.loopexit725, %lpad676.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp726, %lpad676.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %avBonesOut) #19
  br label %common.resume

for.inc681.loopexit:                              ; preds = %for.inc678
  %.pre856 = load ptr, ptr %_M_finish.i.i531, align 8
  br label %for.inc681

for.inc681:                                       ; preds = %for.inc681.loopexit, %for.body655
  %237 = phi ptr [ %.pre856, %for.inc681.loopexit ], [ %226, %for.body655 ]
  %incdec.ptr.i589 = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %harrypotter.sroa.0.0816, i64 1
  %inc683 = add i32 %quak.0817, 1
  %cmp.i546.not = icmp eq ptr %incdec.ptr.i589, %237
  br i1 %cmp.i546.not, label %for.end684, label %for.body655, !llvm.loop !57

for.end684:                                       ; preds = %for.inc681
  %.pre857 = load ptr, ptr %_M_finish.i.i529, align 8
  %.pre858 = load ptr, ptr %mBones635, align 8
  %.pre863 = ptrtoint ptr %.pre857 to i64
  %.pre864 = ptrtoint ptr %.pre858 to i64
  %.pre865 = sub i64 %.pre863, %.pre864
  %.pre866 = ashr exact i64 %.pre865, 5
  %mNumBones685 = getelementptr inbounds %struct.aiMesh, ptr %call441, i64 0, i32 11
  store i32 0, ptr %mNumBones685, align 8
  %cmp690818.not = icmp eq ptr %.pre857, %.pre858
  br i1 %cmp690818.not, label %for.end701, label %for.body691

for.body691:                                      ; preds = %for.end684, %for.inc699
  %238 = phi i32 [ %241, %for.inc699 ], [ 0, %for.end684 ]
  %conv687820 = phi i64 [ %conv687, %for.inc699 ], [ 0, %for.end684 ]
  %jfkennedy.0819 = phi i32 [ %inc700, %for.inc699 ], [ 0, %for.end684 ]
  %add.ptr.i595 = getelementptr inbounds %"class.std::vector.133", ptr %call5.i.i.i.i2.i.i544, i64 %conv687820
  %239 = load ptr, ptr %add.ptr.i595, align 8
  %_M_finish.i.i596 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %add.ptr.i595, i64 0, i32 1
  %240 = load ptr, ptr %_M_finish.i.i596, align 8
  %cmp.i.i597 = icmp eq ptr %239, %240
  br i1 %cmp.i.i597, label %for.inc699, label %if.then695

if.then695:                                       ; preds = %for.body691
  %inc697 = add i32 %238, 1
  store i32 %inc697, ptr %mNumBones685, align 8
  br label %for.inc699

for.inc699:                                       ; preds = %for.body691, %if.then695
  %241 = phi i32 [ %238, %for.body691 ], [ %inc697, %if.then695 ]
  %inc700 = add i32 %jfkennedy.0819, 1
  %conv687 = zext i32 %inc700 to i64
  %cmp690 = icmp ugt i64 %.pre866, %conv687
  br i1 %cmp690, label %for.body691, label %for.end701.loopexit, !llvm.loop !58

for.end701.loopexit:                              ; preds = %for.inc699
  %242 = zext i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 3
  br label %for.end701

for.end701:                                       ; preds = %for.end701.loopexit, %for.end684
  %conv703 = phi i64 [ %243, %for.end701.loopexit ], [ 0, %for.end684 ]
  %call705 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv703) #21
          to label %invoke.cont704 unwind label %lpad676.loopexit.split-lp.loopexit.split-lp

invoke.cont704:                                   ; preds = %for.end701
  store ptr %call705, ptr %mBones.i421, align 8
  br i1 %cmp690818.not, label %for.end758, label %for.body715

for.body715:                                      ; preds = %invoke.cont704, %for.inc756
  %244 = phi ptr [ %256, %for.inc756 ], [ %.pre858, %invoke.cont704 ]
  %245 = phi ptr [ %257, %for.inc756 ], [ %.pre857, %invoke.cont704 ]
  %246 = phi ptr [ %258, %for.inc756 ], [ %call5.i.i.i.i2.i.i544, %invoke.cont704 ]
  %conv711828 = phi i64 [ %conv711, %for.inc756 ], [ 0, %invoke.cont704 ]
  %jfkennedy709.0827 = phi i32 [ %inc757, %for.inc756 ], [ 0, %invoke.cont704 ]
  %pcBone707.0826 = phi ptr [ %pcBone707.1, %for.inc756 ], [ %call705, %invoke.cont704 ]
  %add.ptr.i603 = getelementptr inbounds %"class.std::vector.133", ptr %246, i64 %conv711828
  %247 = load ptr, ptr %add.ptr.i603, align 8
  %_M_finish.i.i604 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %add.ptr.i603, i64 0, i32 1
  %248 = load ptr, ptr %_M_finish.i.i604, align 8
  %cmp.i.i605 = icmp eq ptr %247, %248
  br i1 %cmp.i.i605, label %for.inc756, label %if.then719

if.then719:                                       ; preds = %for.body715
  %call722 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #21
          to label %invoke.cont721 unwind label %lpad676.loopexit

invoke.cont721:                                   ; preds = %if.then719
  store i32 0, ptr %call722, align 4
  %data.i.i606 = getelementptr inbounds %struct.aiString, ptr %call722, i64 0, i32 1
  store i8 0, ptr %data.i.i606, align 4
  %mNumWeights.i607 = getelementptr inbounds %struct.aiBone, ptr %call722, i64 0, i32 1
  %mOffsetMatrix.i608 = getelementptr inbounds %struct.aiBone, ptr %call722, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i607, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i608, align 4
  %a2.i.i609 = getelementptr inbounds %struct.aiBone, ptr %call722, i64 0, i32 5, i32 1
  %b2.i.i610 = getelementptr inbounds %struct.aiBone, ptr %call722, i64 0, i32 5, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i609, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i610, align 4
  %b3.i.i611 = getelementptr inbounds %struct.aiBone, ptr %call722, i64 0, i32 5, i32 6
  %c3.i.i612 = getelementptr inbounds %struct.aiBone, ptr %call722, i64 0, i32 5, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i611, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i612, align 4
  %c4.i.i613 = getelementptr inbounds %struct.aiBone, ptr %call722, i64 0, i32 5, i32 11
  %d4.i.i614 = getelementptr inbounds %struct.aiBone, ptr %call722, i64 0, i32 5, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i613, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i614, align 4
  store ptr %call722, ptr %pcBone707.0826, align 8
  %249 = load ptr, ptr %mBones635, align 8
  %add.ptr.i615 = getelementptr inbounds %"struct.Assimp::ASE::Bone", ptr %249, i64 %conv711828
  %call.i616 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i615) #19
  %cmp.i617 = icmp ugt i64 %call.i616, 1023
  br i1 %cmp.i617, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit625, label %if.end.i618

if.end.i618:                                      ; preds = %invoke.cont721
  %call2.i619 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i615) #19
  %conv.i620 = trunc i64 %call2.i619 to i32
  store i32 %conv.i620, ptr %call722, align 4
  %call3.i622 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i615) #19
  %250 = load i32, ptr %call722, align 4
  %conv5.i623 = zext i32 %250 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i606, ptr align 1 %call3.i622, i64 %conv5.i623, i1 false)
  %arrayidx.i624 = getelementptr inbounds %struct.aiString, ptr %call722, i64 0, i32 1, i64 %conv5.i623
  store i8 0, ptr %arrayidx.i624, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit625

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit625: ; preds = %invoke.cont721, %if.end.i618
  %251 = load ptr, ptr %avBonesOut, align 8
  %add.ptr.i626 = getelementptr inbounds %"class.std::vector.133", ptr %251, i64 %conv711828
  %_M_finish.i627 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %add.ptr.i626, i64 0, i32 1
  %252 = load ptr, ptr %_M_finish.i627, align 8
  %253 = load ptr, ptr %add.ptr.i626, align 8
  %sub.ptr.lhs.cast.i628 = ptrtoint ptr %252 to i64
  %sub.ptr.rhs.cast.i629 = ptrtoint ptr %253 to i64
  %sub.ptr.sub.i630 = sub i64 %sub.ptr.lhs.cast.i628, %sub.ptr.rhs.cast.i629
  %sub.ptr.div.i631 = ashr exact i64 %sub.ptr.sub.i630, 3
  %conv732 = trunc i64 %sub.ptr.div.i631 to i32
  store i32 %conv732, ptr %mNumWeights.i607, align 4
  %conv735 = and i64 %sub.ptr.div.i631, 4294967295
  %254 = shl nuw nsw i64 %conv735, 3
  %call737 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %254) #21
          to label %invoke.cont736 unwind label %lpad676.loopexit

invoke.cont736:                                   ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit625
  %isempty738 = icmp eq i64 %conv735, 0
  br i1 %isempty738, label %arrayctor.cont745, label %new.ctorloop739

new.ctorloop739:                                  ; preds = %invoke.cont736
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call737, i8 0, i64 %254, i1 false)
  br label %arrayctor.cont745

arrayctor.cont745:                                ; preds = %new.ctorloop739, %invoke.cont736
  %mWeights746 = getelementptr inbounds %struct.aiBone, ptr %call722, i64 0, i32 4
  store ptr %call737, ptr %mWeights746, align 8
  %255 = load ptr, ptr %add.ptr.i626, align 8
  %mul753 = and i64 %sub.ptr.sub.i630, 34359738360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call737, ptr nonnull align 4 %255, i64 %mul753, i1 false)
  %incdec.ptr754 = getelementptr inbounds ptr, ptr %pcBone707.0826, i64 1
  %.pre859 = load ptr, ptr %_M_finish.i.i529, align 8
  %.pre860 = load ptr, ptr %mBones635, align 8
  br label %for.inc756

for.inc756:                                       ; preds = %for.body715, %arrayctor.cont745
  %256 = phi ptr [ %244, %for.body715 ], [ %.pre860, %arrayctor.cont745 ]
  %257 = phi ptr [ %245, %for.body715 ], [ %.pre859, %arrayctor.cont745 ]
  %258 = phi ptr [ %246, %for.body715 ], [ %251, %arrayctor.cont745 ]
  %pcBone707.1 = phi ptr [ %pcBone707.0826, %for.body715 ], [ %incdec.ptr754, %arrayctor.cont745 ]
  %inc757 = add i32 %jfkennedy709.0827, 1
  %conv711 = zext i32 %inc757 to i64
  %sub.ptr.lhs.cast.i599 = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast.i600 = ptrtoint ptr %256 to i64
  %sub.ptr.sub.i601 = sub i64 %sub.ptr.lhs.cast.i599, %sub.ptr.rhs.cast.i600
  %sub.ptr.div.i602 = ashr exact i64 %sub.ptr.sub.i601, 5
  %cmp714 = icmp ugt i64 %sub.ptr.div.i602, %conv711
  br i1 %cmp714, label %for.body715, label %for.end758.loopexit, !llvm.loop !59

for.end758.loopexit:                              ; preds = %for.inc756
  %.pre861 = load ptr, ptr %_M_finish.i.i7.i, align 8
  br label %for.end758

for.end758:                                       ; preds = %for.end758.loopexit, %invoke.cont704
  %259 = phi ptr [ %.pre861, %for.end758.loopexit ], [ %scevgep.i.i.i.i.i, %invoke.cont704 ]
  %.pr.i641 = phi ptr [ %258, %for.end758.loopexit ], [ %call5.i.i.i.i2.i.i544, %invoke.cont704 ]
  %cmp.not3.i.i.i.i635 = icmp eq ptr %.pr.i641, %259
  br i1 %cmp.not3.i.i.i.i635, label %invoke.cont.i642, label %for.body.i.i.i.i636

for.body.i.i.i.i636:                              ; preds = %for.end758, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i637 = phi ptr [ %incdec.ptr.i.i.i.i638, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i ], [ %.pr.i641, %for.end758 ]
  %260 = load ptr, ptr %__first.addr.04.i.i.i.i637, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %260, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i636
  tail call void @_ZdlPv(ptr noundef nonnull %260) #22
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i636
  %incdec.ptr.i.i.i.i638 = getelementptr inbounds %"class.std::vector.133", ptr %__first.addr.04.i.i.i.i637, i64 1
  %cmp.not.i.i.i.i639 = icmp eq ptr %incdec.ptr.i.i.i.i638, %259
  br i1 %cmp.not.i.i.i.i639, label %invoke.cont.i642, label %for.body.i.i.i.i636, !llvm.loop !60

invoke.cont.i642:                                 ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, %for.end758
  %tobool.not.i.i.i643 = icmp eq ptr %.pr.i641, null
  br i1 %tobool.not.i.i.i643, label %if.end760, label %if.end760.sink.split

if.end760.sink.split:                             ; preds = %for.body.i.i.i.i407, %invoke.cont.i642, %arraydestroy.done437
  %.pr.i641.sink = phi ptr [ %call5.i.i.i.i2.i6.i, %arraydestroy.done437 ], [ %.pr.i641, %invoke.cont.i642 ], [ %call5.i.i.i.i2.i6.i, %for.body.i.i.i.i407 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i641.sink) #22
  br label %if.end760

if.end760:                                        ; preds = %if.end760.sink.split, %invoke.cont.i642, %for.end634, %land.lhs.true, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit460, %lor.lhs.false
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter20BuildMaterialIndicesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98) %this) local_unnamed_addr #2 align 2 {
entry:
  %mParser = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mParser, align 8
  %m_vMaterials66 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %0, i64 0, i32 3
  %_M_finish.i67 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i67, align 8
  %2 = load ptr, ptr %m_vMaterials66, align 8
  %cmp72.not = icmp eq ptr %1, %2
  br i1 %cmp72.not, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pcScene = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc22
  %3 = phi ptr [ %2, %for.body.lr.ph ], [ %20, %for.inc22 ]
  %conv74 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc22 ]
  %iMat.073 = phi i32 [ 0, %for.body.lr.ph ], [ %inc23, %for.inc22 ]
  %bNeed = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %3, i64 %conv74, i32 4
  %4 = load i8, ptr %bNeed, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %3, i64 %conv74
  tail call void @_ZN6Assimp11ASEImporter15ConvertMaterialERNS_3ASE8MaterialE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(729) %add.ptr.i)
  %6 = load ptr, ptr %pcScene, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %mNumMaterials, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %mNumMaterials, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %avSubMaterials = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %3, i64 %conv74, i32 2
  %_M_finish.i41 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::Material, std::allocator<Assimp::ASE::Material>>::_Vector_impl_data", ptr %avSubMaterials, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i41, align 8
  %9 = load ptr, ptr %avSubMaterials, align 8
  %cmp963.not = icmp eq ptr %8, %9
  br i1 %cmp963.not, label %for.inc22, label %for.body10

for.body10:                                       ; preds = %if.end, %for.inc
  %10 = phi ptr [ %16, %for.inc ], [ %9, %if.end ]
  %11 = phi ptr [ %17, %for.inc ], [ %8, %if.end ]
  %conv765 = phi i64 [ %conv7, %for.inc ], [ 0, %if.end ]
  %iSubMat.064 = phi i32 [ %inc21, %for.inc ], [ 0, %if.end ]
  %bNeed14 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %10, i64 %conv765, i32 4
  %12 = load i8, ptr %bNeed14, align 8
  %13 = and i8 %12, 1
  %tobool15.not = icmp eq i8 %13, 0
  br i1 %tobool15.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %for.body10
  %add.ptr.i46 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %10, i64 %conv765
  tail call void @_ZN6Assimp11ASEImporter15ConvertMaterialERNS_3ASE8MaterialE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(729) %add.ptr.i46)
  %14 = load ptr, ptr %pcScene, align 8
  %mNumMaterials18 = getelementptr inbounds %struct.aiScene, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %mNumMaterials18, align 8
  %inc19 = add i32 %15, 1
  store i32 %inc19, ptr %mNumMaterials18, align 8
  %.pre = load ptr, ptr %_M_finish.i41, align 8
  %.pre103 = load ptr, ptr %avSubMaterials, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body10, %if.then16
  %16 = phi ptr [ %10, %for.body10 ], [ %.pre103, %if.then16 ]
  %17 = phi ptr [ %11, %for.body10 ], [ %.pre, %if.then16 ]
  %inc21 = add i32 %iSubMat.064, 1
  %conv7 = zext i32 %inc21 to i64
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub.ptr.div.i45 = sdiv exact i64 %sub.ptr.sub.i44, 736
  %cmp9 = icmp ugt i64 %sub.ptr.div.i45, %conv7
  br i1 %cmp9, label %for.body10, label %for.inc22, !llvm.loop !61

for.inc22:                                        ; preds = %for.inc, %if.end
  %inc23 = add i32 %iMat.073, 1
  %conv = zext i32 %inc23 to i64
  %18 = load ptr, ptr %mParser, align 8
  %m_vMaterials = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %18, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %18, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i, align 8
  %20 = load ptr, ptr %m_vMaterials, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 736
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end24, !llvm.loop !62

for.end24:                                        ; preds = %for.inc22, %entry
  %pcScene25 = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 3
  %21 = load ptr, ptr %pcScene25, align 8
  %mNumMaterials26 = getelementptr inbounds %struct.aiScene, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %mNumMaterials26, align 8
  %conv27 = zext i32 %22 to i64
  %23 = shl nuw nsw i64 %conv27, 3
  %call28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %21, i64 0, i32 5
  store ptr %call28, ptr %mMaterials, align 8
  %24 = load ptr, ptr %mParser, align 8
  %m_vMaterials3889 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %24, i64 0, i32 3
  %_M_finish.i4790 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %24, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i4790, align 8
  %26 = load ptr, ptr %m_vMaterials3889, align 8
  %cmp4095.not = icmp eq ptr %25, %26
  br i1 %cmp4095.not, label %delete.end, label %for.body41

for.body41:                                       ; preds = %for.end24, %for.inc127
  %27 = phi ptr [ %68, %for.inc127 ], [ %26, %for.end24 ]
  %conv3698 = phi i64 [ %conv36, %for.inc127 ], [ 0, %for.end24 ]
  %iNum.097 = phi i32 [ %iNum.2.lcssa, %for.inc127 ], [ 0, %for.end24 ]
  %iMat34.096 = phi i32 [ %inc128, %for.inc127 ], [ 0, %for.end24 ]
  %bNeed47 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %27, i64 %conv3698, i32 4
  %28 = load i8, ptr %bNeed47, align 8
  %29 = and i8 %28, 1
  %tobool48.not = icmp eq i8 %29, 0
  br i1 %tobool48.not, label %if.end74, label %if.then49

if.then49:                                        ; preds = %for.body41
  %pcInstance = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %27, i64 %conv3698, i32 3
  %30 = load ptr, ptr %pcInstance, align 8
  %31 = load ptr, ptr %pcScene25, align 8
  %mMaterials51 = getelementptr inbounds %struct.aiScene, ptr %31, i64 0, i32 5
  %32 = load ptr, ptr %mMaterials51, align 8
  %idxprom = zext i32 %iNum.097 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %32, i64 %idxprom
  store ptr %30, ptr %arrayidx, align 8
  %33 = load ptr, ptr %pcScene25, align 8
  %mNumMeshes75 = getelementptr inbounds %struct.aiScene, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %mNumMeshes75, align 8
  %cmp5676.not = icmp eq i32 %34, 0
  br i1 %cmp5676.not, label %for.end72, label %for.body57

for.body57:                                       ; preds = %if.then49, %for.inc70
  %35 = phi ptr [ %41, %for.inc70 ], [ %33, %if.then49 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc70 ], [ 0, %if.then49 ]
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %mMeshes, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx60, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %37, i64 0, i32 13
  %38 = load i32, ptr %mMaterialIndex, align 8
  %cmp61 = icmp eq i32 %38, -1
  br i1 %cmp61, label %land.lhs.true, label %for.inc70

land.lhs.true:                                    ; preds = %for.body57
  %arrayidx63 = getelementptr inbounds %struct.aiMesh, ptr %37, i64 0, i32 7, i64 3
  %39 = load ptr, ptr %arrayidx63, align 8
  %40 = ptrtoint ptr %39 to i64
  %cmp64 = icmp eq i64 %conv3698, %40
  br i1 %cmp64, label %if.then65, label %for.inc70

if.then65:                                        ; preds = %land.lhs.true
  store i32 %iNum.097, ptr %mMaterialIndex, align 8
  store ptr null, ptr %arrayidx63, align 8
  %.pre104 = load ptr, ptr %pcScene25, align 8
  br label %for.inc70

for.inc70:                                        ; preds = %for.body57, %land.lhs.true, %if.then65
  %41 = phi ptr [ %35, %for.body57 ], [ %35, %land.lhs.true ], [ %.pre104, %if.then65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %mNumMeshes, align 8
  %43 = zext i32 %42 to i64
  %cmp56 = icmp ult i64 %indvars.iv.next, %43
  br i1 %cmp56, label %for.body57, label %for.end72, !llvm.loop !63

for.end72:                                        ; preds = %for.inc70, %if.then49
  %inc73 = add i32 %iNum.097, 1
  br label %if.end74

if.end74:                                         ; preds = %for.end72, %for.body41
  %iNum.1 = phi i32 [ %inc73, %for.end72 ], [ %iNum.097, %for.body41 ]
  %avSubMaterials78 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %27, i64 %conv3698, i32 2
  %_M_finish.i53 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::Material, std::allocator<Assimp::ASE::Material>>::_Vector_impl_data", ptr %avSubMaterials78, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i53, align 8
  %45 = load ptr, ptr %avSubMaterials78, align 8
  %cmp8085.not = icmp eq ptr %44, %45
  br i1 %cmp8085.not, label %for.inc127, label %for.body81

for.body81:                                       ; preds = %if.end74, %for.inc124
  %46 = phi ptr [ %64, %for.inc124 ], [ %45, %if.end74 ]
  %47 = phi ptr [ %65, %for.inc124 ], [ %44, %if.end74 ]
  %conv7788 = phi i64 [ %conv77, %for.inc124 ], [ 0, %if.end74 ]
  %iSubMat75.087 = phi i32 [ %inc125, %for.inc124 ], [ 0, %if.end74 ]
  %iNum.286 = phi i32 [ %iNum.3, %for.inc124 ], [ %iNum.1, %if.end74 ]
  %bNeed86 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %46, i64 %conv7788, i32 4
  %48 = load i8, ptr %bNeed86, align 8
  %49 = and i8 %48, 1
  %tobool87.not = icmp eq i8 %49, 0
  br i1 %tobool87.not, label %for.inc124, label %if.then88

if.then88:                                        ; preds = %for.body81
  %pcInstance89 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %46, i64 %conv7788, i32 3
  %50 = load ptr, ptr %pcInstance89, align 8
  %51 = load ptr, ptr %pcScene25, align 8
  %mMaterials91 = getelementptr inbounds %struct.aiScene, ptr %51, i64 0, i32 5
  %52 = load ptr, ptr %mMaterials91, align 8
  %idxprom92 = zext i32 %iNum.286 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %52, i64 %idxprom92
  store ptr %50, ptr %arrayidx93, align 8
  %53 = load ptr, ptr %pcScene25, align 8
  %mNumMeshes9978 = getelementptr inbounds %struct.aiScene, ptr %53, i64 0, i32 2
  %54 = load i32, ptr %mNumMeshes9978, align 8
  %cmp10079.not = icmp eq i32 %54, 0
  br i1 %cmp10079.not, label %for.end121, label %for.body101

for.body101:                                      ; preds = %if.then88, %for.inc119
  %55 = phi ptr [ %61, %for.inc119 ], [ %53, %if.then88 ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %for.inc119 ], [ 0, %if.then88 ]
  %mMeshes104 = getelementptr inbounds %struct.aiScene, ptr %55, i64 0, i32 3
  %56 = load ptr, ptr %mMeshes104, align 8
  %arrayidx106 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv100
  %57 = load ptr, ptr %arrayidx106, align 8
  %mMaterialIndex107 = getelementptr inbounds %struct.aiMesh, ptr %57, i64 0, i32 13
  %58 = load i32, ptr %mMaterialIndex107, align 8
  %cmp108 = icmp eq i32 %iSubMat75.087, %58
  br i1 %cmp108, label %land.lhs.true109, label %for.inc119

land.lhs.true109:                                 ; preds = %for.body101
  %arrayidx112 = getelementptr inbounds %struct.aiMesh, ptr %57, i64 0, i32 7, i64 3
  %59 = load ptr, ptr %arrayidx112, align 8
  %60 = ptrtoint ptr %59 to i64
  %cmp113 = icmp eq i64 %conv3698, %60
  br i1 %cmp113, label %if.then114, label %for.inc119

if.then114:                                       ; preds = %land.lhs.true109
  store i32 %iNum.286, ptr %mMaterialIndex107, align 8
  store ptr null, ptr %arrayidx112, align 8
  %.pre105 = load ptr, ptr %pcScene25, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %for.body101, %land.lhs.true109, %if.then114
  %61 = phi ptr [ %55, %for.body101 ], [ %55, %land.lhs.true109 ], [ %.pre105, %if.then114 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %mNumMeshes99 = getelementptr inbounds %struct.aiScene, ptr %61, i64 0, i32 2
  %62 = load i32, ptr %mNumMeshes99, align 8
  %63 = zext i32 %62 to i64
  %cmp100 = icmp ult i64 %indvars.iv.next101, %63
  br i1 %cmp100, label %for.body101, label %for.end121, !llvm.loop !64

for.end121:                                       ; preds = %for.inc119, %if.then88
  %inc122 = add i32 %iNum.286, 1
  %.pre106 = load ptr, ptr %_M_finish.i53, align 8
  %.pre107 = load ptr, ptr %avSubMaterials78, align 8
  br label %for.inc124

for.inc124:                                       ; preds = %for.body81, %for.end121
  %64 = phi ptr [ %.pre107, %for.end121 ], [ %46, %for.body81 ]
  %65 = phi ptr [ %.pre106, %for.end121 ], [ %47, %for.body81 ]
  %iNum.3 = phi i32 [ %inc122, %for.end121 ], [ %iNum.286, %for.body81 ]
  %inc125 = add i32 %iSubMat75.087, 1
  %conv77 = zext i32 %inc125 to i64
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %sub.ptr.div.i57 = sdiv exact i64 %sub.ptr.sub.i56, 736
  %cmp80 = icmp ugt i64 %sub.ptr.div.i57, %conv77
  br i1 %cmp80, label %for.body81, label %for.inc127, !llvm.loop !65

for.inc127:                                       ; preds = %for.inc124, %if.end74
  %iNum.2.lcssa = phi i32 [ %iNum.1, %if.end74 ], [ %iNum.3, %for.inc124 ]
  %inc128 = add i32 %iMat34.096, 1
  %conv36 = zext i32 %inc128 to i64
  %66 = load ptr, ptr %mParser, align 8
  %m_vMaterials38 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %66, i64 0, i32 3
  %_M_finish.i47 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %66, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %67 = load ptr, ptr %_M_finish.i47, align 8
  %68 = load ptr, ptr %m_vMaterials38, align 8
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %sub.ptr.div.i51 = sdiv exact i64 %sub.ptr.sub.i50, 736
  %cmp40 = icmp ugt i64 %sub.ptr.div.i51, %conv36
  br i1 %cmp40, label %for.body41, label %delete.end, !llvm.loop !66

delete.end:                                       ; preds = %for.inc127, %for.end24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter10BuildNodesERSt6vectorIPNS_3ASE8BaseNodeESaIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %nodes) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m.i81 = alloca %class.aiMatrix4x4t, align 4
  %m.i = alloca %class.aiMatrix4x4t, align 4
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pcScene = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %pcScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %0, i64 0, i32 1
  store ptr %call, ptr %mRootNode, align 8
  store i32 9, ptr %call, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 9
  store i8 0, ptr %arrayidx.i, align 1
  %1 = load ptr, ptr %pcScene, align 8
  %mRootNode3 = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %mRootNode3, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %2, i64 0, i32 3
  store i32 1, ptr %mNumChildren, align 8
  %call4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
  %3 = load ptr, ptr %pcScene, align 8
  %mRootNode6 = getelementptr inbounds %struct.aiScene, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %mRootNode6, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %4, i64 0, i32 4
  store ptr %call4, ptr %mChildren, align 8
  %call7 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %pcScene, align 8
  %mRootNode11 = getelementptr inbounds %struct.aiScene, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %mRootNode11, align 8
  %mChildren12 = getelementptr inbounds %struct.aiNode, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %mChildren12, align 8
  store ptr %call7, ptr %7, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call7, i64 0, i32 2
  store ptr %call, ptr %mParent, align 8
  %8 = load ptr, ptr %nodes, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not240 = icmp eq ptr %8, %9
  br i1 %cmp.i.not240, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont9, %for.body
  %__begin1.sroa.0.0241 = phi ptr [ %incdec.ptr.i, %for.body ], [ %8, %invoke.cont9 ]
  %10 = load ptr, ptr %__begin1.sroa.0.0241, align 8
  %b1.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %10, i64 0, i32 4, i32 4
  %a2.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %10, i64 0, i32 4, i32 1
  %11 = load float, ptr %b1.i, align 4
  %12 = load float, ptr %a2.i, align 4
  store float %12, ptr %b1.i, align 4
  store float %11, ptr %a2.i, align 4
  %c1.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %10, i64 0, i32 4, i32 8
  %a3.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %10, i64 0, i32 4, i32 2
  %13 = load float, ptr %c1.i, align 4
  %14 = load float, ptr %a3.i, align 4
  store float %14, ptr %c1.i, align 4
  store float %13, ptr %a3.i, align 4
  %c2.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %10, i64 0, i32 4, i32 9
  %b3.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %10, i64 0, i32 4, i32 6
  %15 = load float, ptr %c2.i, align 4
  %16 = load float, ptr %b3.i, align 4
  store float %16, ptr %c2.i, align 4
  store float %15, ptr %b3.i, align 4
  %d1.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %10, i64 0, i32 4, i32 12
  %a4.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %10, i64 0, i32 4, i32 3
  %17 = load float, ptr %d1.i, align 4
  %18 = load float, ptr %a4.i, align 4
  store float %18, ptr %d1.i, align 4
  store float %17, ptr %a4.i, align 4
  %d2.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %10, i64 0, i32 4, i32 13
  %b4.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %10, i64 0, i32 4, i32 7
  %19 = load float, ptr %d2.i, align 4
  %20 = load float, ptr %b4.i, align 4
  store float %20, ptr %d2.i, align 4
  store float %19, ptr %b4.i, align 4
  %d3.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %10, i64 0, i32 4, i32 14
  %c4.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %10, i64 0, i32 4, i32 11
  %21 = load float, ptr %d3.i, align 4
  %22 = load float, ptr %c4.i, align 4
  store float %22, ptr %d3.i, align 4
  store float %21, ptr %c4.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.0241, i64 1
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
  %a2.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m.i, i64 0, i32 1
  %b2.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m.i, i64 0, i32 6
  %c3.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m.i, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m.i, i64 0, i32 11
  %d4.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m.i, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  call void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodePKcRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(24) %nodes, ptr noundef nonnull %call7, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(64) %m.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %m.i)
  %25 = load ptr, ptr %nodes, align 8
  %26 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i22.not244 = icmp eq ptr %25, %26
  br i1 %cmp.i22.not244, label %if.end132, label %for.body26

for.body26:                                       ; preds = %for.end, %for.inc52
  %aiList.sroa.0.0249 = phi ptr [ %aiList.sroa.0.2, %for.inc52 ], [ null, %for.end ]
  %aiList.sroa.8.0248 = phi ptr [ %aiList.sroa.8.2, %for.inc52 ], [ null, %for.end ]
  %aiList.sroa.15.0247 = phi ptr [ %aiList.sroa.15.2, %for.inc52 ], [ null, %for.end ]
  %it.sroa.0.0245 = phi ptr [ %incdec.ptr.i31, %for.inc52 ], [ %25, %for.end ]
  %27 = load ptr, ptr %it.sroa.0.0245, align 8
  %mProcessed = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %27, i64 0, i32 10
  %28 = load i8, ptr %mProcessed, align 8
  %29 = and i8 %28, 1
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %if.end, label %for.inc52

if.end:                                           ; preds = %for.body26
  %30 = load ptr, ptr %nodes, align 8
  %cmp.i23.not242 = icmp eq ptr %30, %26
  br i1 %cmp.i23.not242, label %if.then47, label %for.body32

for.body32:                                       ; preds = %if.end, %for.inc43
  %it2.sroa.0.0243 = phi ptr [ %incdec.ptr.i27, %for.inc43 ], [ %30, %if.end ]
  %cmp.i24 = icmp eq ptr %it2.sroa.0.0243, %it.sroa.0.0245
  br i1 %cmp.i24, label %for.inc43, label %if.end35

if.end35:                                         ; preds = %for.body32
  %31 = load ptr, ptr %it2.sroa.0.0243, align 8
  %mName37 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %it.sroa.0.0245, align 8
  %mParent39 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %32, i64 0, i32 3
  %call.i25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mName37) #19
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mParent39) #19
  %cmp.i26 = icmp eq i64 %call.i25, %call1.i
  br i1 %cmp.i26, label %land.rhs.i, label %for.inc43

land.rhs.i:                                       ; preds = %if.end35
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mName37) #19
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mParent39) #19
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mName37) #19
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %for.inc52, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %for.inc52, label %for.inc43

for.inc43:                                        ; preds = %if.end35, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %for.body32
  %incdec.ptr.i27 = getelementptr inbounds ptr, ptr %it2.sroa.0.0243, i64 1
  %cmp.i23.not = icmp eq ptr %incdec.ptr.i27, %26
  br i1 %cmp.i23.not, label %if.then47, label %for.body32, !llvm.loop !67

if.then47:                                        ; preds = %for.inc43, %if.end
  %cmp.not.i = icmp eq ptr %aiList.sroa.8.0248, %aiList.sroa.15.0247
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then47
  %34 = load ptr, ptr %it.sroa.0.0245, align 8
  store ptr %34, ptr %aiList.sroa.8.0248, align 8
  %incdec.ptr.i29 = getelementptr inbounds ptr, ptr %aiList.sroa.8.0248, i64 1
  br label %for.inc52

if.else.i:                                        ; preds = %if.then47
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %aiList.sroa.8.0248 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %aiList.sroa.0.0249 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %.noexc unwind label %lpad49.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPKN6Assimp3ASE8BaseNodeEEE8allocateERS5_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPKN6Assimp3ASE8BaseNodeEEE8allocateERS5_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad49.loopexit

_ZNSt12_Vector_baseIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3ASE8BaseNodeEEE8allocateERS5_m.exit.i.i.i, %_ZNKSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i30, %_ZNSt16allocator_traitsISaIPKN6Assimp3ASE8BaseNodeEEE8allocateERS5_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %35 = load ptr, ptr %it.sroa.0.0245, align 8
  store ptr %35, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %aiList.sroa.0.0249, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i

_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %aiList.sroa.0.0249, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %aiList.sroa.0.0249) #22
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc52

lpad49.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIPKN6Assimp3ASE8BaseNodeEEE8allocateERS5_m.exit.i.i.i
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad49.loopexit.split-lp:                         ; preds = %invoke.cont151, %if.then.i.i.i
  %aiList.sroa.0.0237 = phi ptr [ %aiList.sroa.0.0.lcssa295, %invoke.cont151 ], [ %aiList.sroa.0.0249, %if.then.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

for.inc52:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i, %for.body26
  %aiList.sroa.15.2 = phi ptr [ %aiList.sroa.15.0247, %for.body26 ], [ %add.ptr19.i.i, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %aiList.sroa.15.0247, %if.then.i ], [ %aiList.sroa.15.0247, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %aiList.sroa.15.0247, %land.rhs.i ]
  %aiList.sroa.8.2 = phi ptr [ %aiList.sroa.8.0248, %for.body26 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %incdec.ptr.i29, %if.then.i ], [ %aiList.sroa.8.0248, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %aiList.sroa.8.0248, %land.rhs.i ]
  %aiList.sroa.0.2 = phi ptr [ %aiList.sroa.0.0249, %for.body26 ], [ %cond.i10.i.i, %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %aiList.sroa.0.0249, %if.then.i ], [ %aiList.sroa.0.0249, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %aiList.sroa.0.0249, %land.rhs.i ]
  %incdec.ptr.i31 = getelementptr inbounds ptr, ptr %it.sroa.0.0245, i64 1
  %cmp.i22.not = icmp eq ptr %incdec.ptr.i31, %26
  br i1 %cmp.i22.not, label %for.end54, label %for.body26, !llvm.loop !68

for.end54:                                        ; preds = %for.inc52
  %cmp.i.i32 = icmp eq ptr %aiList.sroa.0.2, %aiList.sroa.8.2
  br i1 %cmp.i.i32, label %if.end132, label %if.then56

if.then56:                                        ; preds = %for.end54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %aiList.sroa.8.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %aiList.sroa.0.2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %36 = load ptr, ptr %pcScene, align 8
  %mRootNode59 = getelementptr inbounds %struct.aiScene, ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %mRootNode59, align 8
  %mNumChildren60 = getelementptr inbounds %struct.aiNode, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %mNumChildren60, align 8
  %conv = zext i32 %38 to i64
  %add = add nsw i64 %sub.ptr.div.i, %conv
  %cmp.i34 = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i34, label %if.then.i36, label %if.end.i

if.then.i36:                                      ; preds = %if.then56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #20
          to label %.noexc37 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %if.then.i36
  unreachable

if.end.i:                                         ; preds = %if.then56
  %cmp3.i.not = icmp eq i64 %add, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i38, i64 %add
  %.pre = load ptr, ptr %mRootNode59, align 8
  %mNumChildren66252.phi.trans.insert = getelementptr inbounds %struct.aiNode, ptr %.pre, i64 0, i32 3
  %.pre291 = load i32, ptr %mNumChildren66252.phi.trans.insert, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit:     ; preds = %if.end.i, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %39 = phi i32 [ %.pre291, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %38, %if.end.i ]
  %40 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %37, %if.end.i ]
  %apcNodes.sroa.26.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %apcNodes.sroa.13.0 = phi ptr [ %call5.i.i.i.i38, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %cmp253.not = icmp eq i32 %39, 0
  br i1 %cmp253.not, label %for.end74, label %for.body67

for.body67:                                       ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit, %for.inc73
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc73 ], [ 0, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %41 = phi ptr [ %46, %for.inc73 ], [ %40, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %apcNodes.sroa.0.1256 = phi ptr [ %apcNodes.sroa.0.2, %for.inc73 ], [ %apcNodes.sroa.13.0, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %apcNodes.sroa.13.1255 = phi ptr [ %apcNodes.sroa.13.2, %for.inc73 ], [ %apcNodes.sroa.13.0, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %apcNodes.sroa.26.1254 = phi ptr [ %apcNodes.sroa.26.2, %for.inc73 ], [ %apcNodes.sroa.26.0, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ]
  %mChildren70 = getelementptr inbounds %struct.aiNode, ptr %41, i64 0, i32 4
  %42 = load ptr, ptr %mChildren70, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %cmp.not.i41 = icmp eq ptr %apcNodes.sroa.13.1255, %apcNodes.sroa.26.1254
  br i1 %cmp.not.i41, label %if.else.i45, label %if.then.i42

if.then.i42:                                      ; preds = %for.body67
  %43 = load ptr, ptr %arrayidx71, align 8
  store ptr %43, ptr %apcNodes.sroa.13.1255, align 8
  br label %for.inc73

if.else.i45:                                      ; preds = %for.body67
  %sub.ptr.lhs.cast.i.i.i.i46 = ptrtoint ptr %apcNodes.sroa.13.1255 to i64
  %sub.ptr.rhs.cast.i.i.i.i47 = ptrtoint ptr %apcNodes.sroa.0.1256 to i64
  %sub.ptr.sub.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i47
  %cmp.i.i.i49 = icmp eq i64 %sub.ptr.sub.i.i.i.i48, 9223372036854775800
  br i1 %cmp.i.i.i49, label %if.then.i.i.i67, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i67:                                  ; preds = %if.else.i45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %.noexc68 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %if.then.i.i.i67
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i45
  %sub.ptr.div.i.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i48, 3
  %.sroa.speculated.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i50, i64 1)
  %add.i.i.i52 = add i64 %.sroa.speculated.i.i.i51, %sub.ptr.div.i.i.i.i50
  %cmp7.i.i.i53 = icmp ult i64 %add.i.i.i52, %sub.ptr.div.i.i.i.i50
  %cmp9.i.i.i54 = icmp ugt i64 %add.i.i.i52, 1152921504606846975
  %or.cond.i.i.i55 = or i1 %cmp7.i.i.i53, %cmp9.i.i.i54
  %cond.i.i.i56 = select i1 %or.cond.i.i.i55, i64 1152921504606846975, i64 %add.i.i.i52
  %cmp.not.i.i.i57 = icmp eq i64 %cond.i.i.i56, 0
  br i1 %cmp.not.i.i.i57, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i58 = shl nuw nsw i64 %cond.i.i.i56, 3
  %call5.i.i.i.i.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i58) #21
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad61.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i59 = phi ptr [ null, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i70, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i60 = getelementptr inbounds ptr, ptr %cond.i10.i.i59, i64 %sub.ptr.div.i.i.i.i50
  %44 = load ptr, ptr %arrayidx71, align 8
  store ptr %44, ptr %add.ptr.i.i60, align 8
  %cmp.i.i.i11.i.i61 = icmp sgt i64 %sub.ptr.div.i.i.i.i50, 0
  br i1 %cmp.i.i.i11.i.i61, label %if.then.i.i.i12.i.i66, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i66:                            ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i59, ptr align 8 %apcNodes.sroa.0.1256, i64 %sub.ptr.sub.i.i.i.i48, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i66, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i63 = icmp eq ptr %apcNodes.sroa.0.1256, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i64

if.then.i21.i.i64:                                ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %apcNodes.sroa.0.1256) #22
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i64, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  %add.ptr19.i.i65 = getelementptr inbounds ptr, ptr %cond.i10.i.i59, i64 %cond.i.i.i56
  br label %for.inc73

for.inc73:                                        ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i42
  %apcNodes.sroa.26.2 = phi ptr [ %add.ptr19.i.i65, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %apcNodes.sroa.26.1254, %if.then.i42 ]
  %add.ptr.i.i60.pn = phi ptr [ %add.ptr.i.i60, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %apcNodes.sroa.13.1255, %if.then.i42 ]
  %apcNodes.sroa.0.2 = phi ptr [ %cond.i10.i.i59, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %apcNodes.sroa.0.1256, %if.then.i42 ]
  %apcNodes.sroa.13.2 = getelementptr inbounds ptr, ptr %add.ptr.i.i60.pn, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %pcScene, align 8
  %mRootNode65 = getelementptr inbounds %struct.aiScene, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %mRootNode65, align 8
  %mNumChildren66 = getelementptr inbounds %struct.aiNode, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %mNumChildren66, align 8
  %48 = zext i32 %47 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %48
  br i1 %cmp, label %for.body67, label %for.end74, !llvm.loop !69

lpad61.loopexit:                                  ; preds = %for.body86, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %invoke.cont98, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i122, %if.then.i.i.i67, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i, %if.then.i36, %for.end104
  %apcNodes.sroa.0.3.ph.ph = phi ptr [ null, %if.then.i36 ], [ %apcNodes.sroa.0.1256, %if.then.i.i.i67 ], [ %apcNodes.sroa.0.4266, %if.then.i.i.i122 ], [ %apcNodes.sroa.0.5, %for.end104 ], [ null, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end74:                                        ; preds = %for.inc73, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit
  %apcNodes.sroa.26.1.lcssa = phi ptr [ %apcNodes.sroa.26.0, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ], [ %apcNodes.sroa.26.2, %for.inc73 ]
  %apcNodes.sroa.13.1.lcssa = phi ptr [ %apcNodes.sroa.13.0, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ], [ %apcNodes.sroa.13.2, %for.inc73 ]
  %apcNodes.sroa.0.1.lcssa = phi ptr [ %apcNodes.sroa.13.0, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ], [ %apcNodes.sroa.0.2, %for.inc73 ]
  %.lcssa221 = phi ptr [ %40, %_ZNSt6vectorIP6aiNodeSaIS1_EE7reserveEm.exit ], [ %46, %for.inc73 ]
  %mChildren77 = getelementptr inbounds %struct.aiNode, ptr %.lcssa221, i64 0, i32 4
  %49 = load ptr, ptr %mChildren77, align 8
  %isnull = icmp eq ptr %49, null
  br i1 %isnull, label %for.body86.lr.ph, label %delete.notnull

delete.notnull:                                   ; preds = %for.end74
  tail call void @_ZdaPv(ptr noundef nonnull %49) #22
  br label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %for.end74, %delete.notnull
  %a2.i.i82 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m.i81, i64 0, i32 1
  %b2.i.i83 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m.i81, i64 0, i32 5
  %b3.i.i84 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m.i81, i64 0, i32 6
  %c3.i.i85 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m.i81, i64 0, i32 10
  %c4.i.i86 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m.i81, i64 0, i32 11
  %d4.i.i87 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m.i81, i64 0, i32 15
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %for.inc102
  %apcNodes.sroa.0.4266 = phi ptr [ %apcNodes.sroa.0.1.lcssa, %for.body86.lr.ph ], [ %apcNodes.sroa.0.5, %for.inc102 ]
  %apcNodes.sroa.13.3265 = phi ptr [ %apcNodes.sroa.13.1.lcssa, %for.body86.lr.ph ], [ %apcNodes.sroa.13.4, %for.inc102 ]
  %apcNodes.sroa.26.3264 = phi ptr [ %apcNodes.sroa.26.1.lcssa, %for.body86.lr.ph ], [ %apcNodes.sroa.26.4, %for.inc102 ]
  %i78.sroa.0.0263 = phi ptr [ %aiList.sroa.0.2, %for.body86.lr.ph ], [ %incdec.ptr.i127, %for.inc102 ]
  %50 = load ptr, ptr %i78.sroa.0.0263, align 8
  %call89 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
          to label %invoke.cont88 unwind label %lpad61.loopexit

invoke.cont88:                                    ; preds = %for.body86
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  %51 = load ptr, ptr %pcScene, align 8
  %mRootNode93 = getelementptr inbounds %struct.aiScene, ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %mRootNode93, align 8
  %mParent94 = getelementptr inbounds %struct.aiNode, ptr %call89, i64 0, i32 2
  store ptr %52, ptr %mParent94, align 8
  %mName96 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %50, i64 0, i32 2
  %call.i73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName96) #19
  %cmp.i74 = icmp ugt i64 %call.i73, 1023
  br i1 %cmp.i74, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i75

if.end.i75:                                       ; preds = %invoke.cont91
  %call2.i76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName96) #19
  %conv.i77 = trunc i64 %call2.i76 to i32
  store i32 %conv.i77, ptr %call89, align 4
  %data.i78 = getelementptr inbounds %struct.aiString, ptr %call89, i64 0, i32 1
  %call3.i79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName96) #19
  %53 = load i32, ptr %call89, align 4
  %conv5.i = zext i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i78, ptr align 1 %call3.i79, i64 %conv5.i, i1 false)
  %arrayidx.i80 = getelementptr inbounds %struct.aiString, ptr %call89, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i80, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont91, %if.end.i75
  invoke void @_ZN6Assimp11ASEImporter9AddMeshesEPKNS_3ASE8BaseNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef %50, ptr noundef nonnull %call89)
          to label %invoke.cont98 unwind label %lpad61.loopexit

invoke.cont98:                                    ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %data = getelementptr inbounds %struct.aiString, ptr %call89, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %m.i81)
  store float 1.000000e+00, ptr %m.i81, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i82, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i83, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i84, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i85, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i86, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i87, align 4
  invoke void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodePKcRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(24) %nodes, ptr noundef nonnull %call89, ptr noundef nonnull %data, ptr noundef nonnull align 4 dereferenceable(64) %m.i81)
          to label %invoke.cont100 unwind label %lpad61.loopexit

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %m.i81)
  %cmp.not.i91 = icmp eq ptr %apcNodes.sroa.13.3265, %apcNodes.sroa.26.3264
  br i1 %cmp.not.i91, label %if.else.i95, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont100
  store ptr %call89, ptr %apcNodes.sroa.13.3265, align 8
  br label %for.inc102

if.else.i95:                                      ; preds = %invoke.cont100
  %sub.ptr.lhs.cast.i.i.i.i96 = ptrtoint ptr %apcNodes.sroa.13.3265 to i64
  %sub.ptr.rhs.cast.i.i.i.i97 = ptrtoint ptr %apcNodes.sroa.0.4266 to i64
  %sub.ptr.sub.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i96, %sub.ptr.rhs.cast.i.i.i.i97
  %cmp.i.i.i99 = icmp eq i64 %sub.ptr.sub.i.i.i.i98, 9223372036854775800
  br i1 %cmp.i.i.i99, label %if.then.i.i.i122, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100

if.then.i.i.i122:                                 ; preds = %if.else.i95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %.noexc123 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %if.then.i.i.i122
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100: ; preds = %if.else.i95
  %sub.ptr.div.i.i.i.i101 = ashr exact i64 %sub.ptr.sub.i.i.i.i98, 3
  %.sroa.speculated.i.i.i102 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i101, i64 1)
  %add.i.i.i103 = add i64 %.sroa.speculated.i.i.i102, %sub.ptr.div.i.i.i.i101
  %cmp7.i.i.i104 = icmp ult i64 %add.i.i.i103, %sub.ptr.div.i.i.i.i101
  %cmp9.i.i.i105 = icmp ugt i64 %add.i.i.i103, 1152921504606846975
  %or.cond.i.i.i106 = or i1 %cmp7.i.i.i104, %cmp9.i.i.i105
  %cond.i.i.i107 = select i1 %or.cond.i.i.i106, i64 1152921504606846975, i64 %add.i.i.i103
  %cmp.not.i.i.i108 = icmp eq i64 %cond.i.i.i107, 0
  br i1 %cmp.not.i.i.i108, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i111, label %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i109

_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i109: ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100
  %mul.i.i.i.i.i110 = shl nuw nsw i64 %cond.i.i.i107, 3
  %call5.i.i.i.i.i125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i110) #21
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i111 unwind label %lpad61.loopexit

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i111: ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i109, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100
  %cond.i10.i.i112 = phi ptr [ null, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100 ], [ %call5.i.i.i.i.i125, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i109 ]
  %add.ptr.i.i113 = getelementptr inbounds ptr, ptr %cond.i10.i.i112, i64 %sub.ptr.div.i.i.i.i101
  store ptr %call89, ptr %add.ptr.i.i113, align 8
  %cmp.i.i.i11.i.i114 = icmp sgt i64 %sub.ptr.div.i.i.i.i101, 0
  br i1 %cmp.i.i.i11.i.i114, label %if.then.i.i.i12.i.i121, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i115

if.then.i.i.i12.i.i121:                           ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i112, ptr align 8 %apcNodes.sroa.0.4266, i64 %sub.ptr.sub.i.i.i.i98, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i115

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i115: ; preds = %if.then.i.i.i12.i.i121, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i111
  %tobool.not.i.i.i117 = icmp eq ptr %apcNodes.sroa.0.4266, null
  br i1 %tobool.not.i.i.i117, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119, label %if.then.i21.i.i118

if.then.i21.i.i118:                               ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i115
  tail call void @_ZdlPv(ptr noundef nonnull %apcNodes.sroa.0.4266) #22
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119: ; preds = %if.then.i21.i.i118, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i115
  %add.ptr19.i.i120 = getelementptr inbounds ptr, ptr %cond.i10.i.i112, i64 %cond.i.i.i107
  br label %for.inc102

for.inc102:                                       ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119, %if.then.i92
  %apcNodes.sroa.26.4 = phi ptr [ %add.ptr19.i.i120, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119 ], [ %apcNodes.sroa.26.3264, %if.then.i92 ]
  %add.ptr.i.i113.pn = phi ptr [ %add.ptr.i.i113, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119 ], [ %apcNodes.sroa.13.3265, %if.then.i92 ]
  %apcNodes.sroa.0.5 = phi ptr [ %cond.i10.i.i112, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119 ], [ %apcNodes.sroa.0.4266, %if.then.i92 ]
  %apcNodes.sroa.13.4 = getelementptr inbounds ptr, ptr %add.ptr.i.i113.pn, i64 1
  %incdec.ptr.i127 = getelementptr inbounds ptr, ptr %i78.sroa.0.0263, i64 1
  %cmp.i72.not = icmp eq ptr %incdec.ptr.i127, %aiList.sroa.8.2
  br i1 %cmp.i72.not, label %for.end104, label %for.body86, !llvm.loop !70

lpad90:                                           ; preds = %invoke.cont88
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call89) #22
  br label %ehcleanup

for.end104:                                       ; preds = %for.inc102
  %sub.ptr.lhs.cast.i129 = ptrtoint ptr %apcNodes.sroa.13.4 to i64
  %sub.ptr.rhs.cast.i130 = ptrtoint ptr %apcNodes.sroa.0.5 to i64
  %sub.ptr.sub.i131 = sub i64 %sub.ptr.lhs.cast.i129, %sub.ptr.rhs.cast.i130
  %sub.ptr.div.i132 = ashr exact i64 %sub.ptr.sub.i131, 3
  %55 = icmp ugt i64 %sub.ptr.div.i132, 2305843009213693951
  %56 = select i1 %55, i64 -1, i64 %sub.ptr.sub.i131
  %call107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #21
          to label %invoke.cont106 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

invoke.cont106:                                   ; preds = %for.end104
  %57 = load ptr, ptr %pcScene, align 8
  %mRootNode109 = getelementptr inbounds %struct.aiScene, ptr %57, i64 0, i32 1
  %58 = load ptr, ptr %mRootNode109, align 8
  %mChildren110 = getelementptr inbounds %struct.aiNode, ptr %58, i64 0, i32 4
  store ptr %call107, ptr %mChildren110, align 8
  %cmp115269.not = icmp eq ptr %apcNodes.sroa.13.4, %apcNodes.sroa.0.5
  br i1 %cmp115269.not, label %for.end126, label %for.body116

for.body116:                                      ; preds = %invoke.cont106, %for.body116
  %conv113271 = phi i64 [ %conv113, %for.body116 ], [ 0, %invoke.cont106 ]
  %i111.0270 = phi i32 [ %inc125, %for.body116 ], [ 0, %invoke.cont106 ]
  %add.ptr.i138 = getelementptr inbounds ptr, ptr %apcNodes.sroa.0.5, i64 %conv113271
  %59 = load ptr, ptr %add.ptr.i138, align 8
  %60 = load ptr, ptr %pcScene, align 8
  %mRootNode120 = getelementptr inbounds %struct.aiScene, ptr %60, i64 0, i32 1
  %61 = load ptr, ptr %mRootNode120, align 8
  %mChildren121 = getelementptr inbounds %struct.aiNode, ptr %61, i64 0, i32 4
  %62 = load ptr, ptr %mChildren121, align 8
  %arrayidx123 = getelementptr inbounds ptr, ptr %62, i64 %conv113271
  store ptr %59, ptr %arrayidx123, align 8
  %inc125 = add i32 %i111.0270, 1
  %conv113 = zext i32 %inc125 to i64
  %cmp115 = icmp ugt i64 %sub.ptr.div.i132, %conv113
  br i1 %cmp115, label %for.body116, label %for.end126.thread, !llvm.loop !71

for.end126.thread:                                ; preds = %for.body116
  %conv128297 = trunc i64 %sub.ptr.div.i132 to i32
  %63 = load ptr, ptr %pcScene, align 8
  %mRootNode130298 = getelementptr inbounds %struct.aiScene, ptr %63, i64 0, i32 1
  %64 = load ptr, ptr %mRootNode130298, align 8
  %mNumChildren131299 = getelementptr inbounds %struct.aiNode, ptr %64, i64 0, i32 3
  store i32 %conv128297, ptr %mNumChildren131299, align 8
  br label %if.then.i.i.i145

for.end126:                                       ; preds = %invoke.cont106
  %conv128 = trunc i64 %sub.ptr.div.i132 to i32
  %65 = load ptr, ptr %pcScene, align 8
  %mRootNode130 = getelementptr inbounds %struct.aiScene, ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %mRootNode130, align 8
  %mNumChildren131 = getelementptr inbounds %struct.aiNode, ptr %66, i64 0, i32 3
  store i32 %conv128, ptr %mNumChildren131, align 8
  %tobool.not.i.i.i144 = icmp eq ptr %apcNodes.sroa.0.5, null
  br i1 %tobool.not.i.i.i144, label %if.end132, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %for.end126.thread, %for.end126
  tail call void @_ZdlPv(ptr noundef nonnull %apcNodes.sroa.0.5) #22
  br label %if.end132

ehcleanup:                                        ; preds = %lpad61.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp, %lpad61.loopexit.split-lp.loopexit, %lpad90
  %apcNodes.sroa.0.6 = phi ptr [ %apcNodes.sroa.0.4266, %lpad90 ], [ %apcNodes.sroa.0.4266, %lpad61.loopexit ], [ %apcNodes.sroa.0.1256, %lpad61.loopexit.split-lp.loopexit ], [ %apcNodes.sroa.0.3.ph.ph, %lpad61.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %54, %lpad90 ], [ %lpad.loopexit, %lpad61.loopexit ], [ %lpad.loopexit209, %lpad61.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp210, %lpad61.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i146 = icmp eq ptr %apcNodes.sroa.0.6, null
  br i1 %tobool.not.i.i.i146, label %ehcleanup158, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %apcNodes.sroa.0.6) #22
  br label %ehcleanup158

if.end132:                                        ; preds = %for.end, %if.then.i.i.i145, %for.end126, %for.end54
  %aiList.sroa.0.0.lcssa295 = phi ptr [ %aiList.sroa.0.2, %if.then.i.i.i145 ], [ %aiList.sroa.0.2, %for.end126 ], [ %aiList.sroa.0.2, %for.end54 ], [ null, %for.end ]
  %67 = load ptr, ptr %pcScene, align 8
  %mNumMeshes272 = getelementptr inbounds %struct.aiScene, ptr %67, i64 0, i32 2
  %68 = load i32, ptr %mNumMeshes272, align 8
  %cmp136273.not = icmp eq i32 %68, 0
  br i1 %cmp136273.not, label %for.end144, label %for.body137

for.body137:                                      ; preds = %if.end132, %for.body137
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %for.body137 ], [ 0, %if.end132 ]
  %69 = phi ptr [ %72, %for.body137 ], [ %67, %if.end132 ]
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %69, i64 0, i32 3
  %70 = load ptr, ptr %mMeshes, align 8
  %arrayidx140 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv288
  %71 = load ptr, ptr %arrayidx140, align 8
  %arrayidx141 = getelementptr inbounds %struct.aiMesh, ptr %71, i64 0, i32 7, i64 2
  store ptr null, ptr %arrayidx141, align 8
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %72 = load ptr, ptr %pcScene, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %72, i64 0, i32 2
  %73 = load i32, ptr %mNumMeshes, align 8
  %74 = zext i32 %73 to i64
  %cmp136 = icmp ult i64 %indvars.iv.next289, %74
  br i1 %cmp136, label %for.body137, label %for.end144, !llvm.loop !72

for.end144:                                       ; preds = %for.body137, %if.end132
  %.lcssa = phi ptr [ %67, %if.end132 ], [ %72, %for.body137 ]
  %mRootNode146 = getelementptr inbounds %struct.aiScene, ptr %.lcssa, i64 0, i32 1
  %75 = load ptr, ptr %mRootNode146, align 8
  %mNumChildren147 = getelementptr inbounds %struct.aiNode, ptr %75, i64 0, i32 3
  %76 = load i32, ptr %mNumChildren147, align 8
  %tobool148.not = icmp eq i32 %76, 0
  br i1 %tobool148.not, label %if.then149, label %if.end153

if.then149:                                       ; preds = %for.end144
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.then149
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %unreachable unwind label %lpad49.loopexit.split-lp

lpad150:                                          ; preds = %if.then149
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup158

if.end153:                                        ; preds = %for.end144
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %75, i64 0, i32 1
  store float 1.000000e+00, ptr %mTransformation, align 4
  %ref.tmp154.sroa.2.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %75, i64 0, i32 1, i32 1
  %ref.tmp154.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %75, i64 0, i32 1, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp154.sroa.2.0.mTransformation.sroa_idx, i8 0, i64 20, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %ref.tmp154.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp154.sroa.11.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %75, i64 0, i32 1, i32 10
  %ref.tmp154.sroa.16.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %75, i64 0, i32 1, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp154.sroa.11.0.mTransformation.sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %ref.tmp154.sroa.16.0.mTransformation.sroa_idx, align 4
  %tobool.not.i.i.i161 = icmp eq ptr %aiList.sroa.0.0.lcssa295, null
  br i1 %tobool.not.i.i.i161, label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %if.end153
  tail call void @_ZdlPv(ptr noundef nonnull %aiList.sroa.0.0.lcssa295) #22
  br label %_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3ASE8BaseNodeESaIS4_EED2Ev.exit: ; preds = %if.end153, %if.then.i.i.i162
  ret void

ehcleanup158:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %if.then.i.i.i147, %ehcleanup, %lpad150
  %aiList.sroa.0.0232 = phi ptr [ %aiList.sroa.0.0.lcssa295, %lpad150 ], [ %aiList.sroa.0.2, %ehcleanup ], [ %aiList.sroa.0.2, %if.then.i.i.i147 ], [ %aiList.sroa.0.0249, %lpad49.loopexit ], [ %aiList.sroa.0.0237, %lpad49.loopexit.split-lp ]
  %.pn18 = phi { ptr, i32 } [ %77, %lpad150 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i147 ], [ %lpad.loopexit212, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  %tobool.not.i.i.i163 = icmp eq ptr %aiList.sroa.0.0232, null
  br i1 %tobool.not.i.i.i163, label %eh.resume, label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %ehcleanup158, %lpad, %lpad8
  %aiList.sroa.0.0232.sink = phi ptr [ %call7, %lpad8 ], [ %call, %lpad ], [ %aiList.sroa.0.0232, %ehcleanup158 ]
  %.pn18.pn.ph = phi { ptr, i32 } [ %24, %lpad8 ], [ %23, %lpad ], [ %.pn18, %ehcleanup158 ]
  tail call void @_ZdlPv(ptr noundef nonnull %aiList.sroa.0.0232.sink) #22
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup158
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup158 ], [ %.pn18.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn18.pn

unreachable:                                      ; preds = %invoke.cont151
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter15BuildAnimationsERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %nodes) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %nodes, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not202 = icmp eq ptr %0, %1
  br i1 %cmp.i.not202, label %if.end227, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %iNum.0204 = phi i32 [ %iNum.2, %for.inc ], [ 0, %entry ]
  %i.sroa.0.0203 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %i.sroa.0.0203, align 8
  %mPositionType = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %2, i64 0, i32 8, i32 2
  %3 = load i32, ptr %mPositionType, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call6 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call6, ptr noundef nonnull @.str.8)
  %.pre = load ptr, ptr %i.sroa.0.0203, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = phi ptr [ %.pre, %if.then ], [ %2, %for.body ]
  %mAnim8 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %4, i64 0, i32 8
  %5 = load i32, ptr %mAnim8, align 8
  %cmp9.not = icmp eq i32 %5, 0
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull @.str.9)
  %.pre217 = load ptr, ptr %i.sroa.0.0203, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %6 = phi ptr [ %.pre217, %if.then10 ], [ %4, %if.end ]
  %mScalingType = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %6, i64 0, i32 8, i32 1
  %7 = load i32, ptr %mScalingType, align 4
  %cmp15.not = icmp eq i32 %7, 0
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end12
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull @.str.8)
  %.pre218 = load ptr, ptr %i.sroa.0.0203, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %8 = phi ptr [ %.pre218, %if.then16 ], [ %6, %if.end12 ]
  %akeyPositions = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %8, i64 0, i32 8, i32 4
  %_M_finish.i59 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %8, i64 0, i32 8, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i59, align 8
  %10 = load ptr, ptr %akeyPositions, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp22 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp22, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %akeyRotations = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %8, i64 0, i32 8, i32 3
  %_M_finish.i60 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %8, i64 0, i32 8, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i60, align 8
  %12 = load ptr, ptr %akeyRotations, align 8
  %sub.ptr.lhs.cast.i61 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i62 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62
  %sub.ptr.div.i64 = sdiv exact i64 %sub.ptr.sub.i63, 24
  %cmp26 = icmp ugt i64 %sub.ptr.div.i64, 1
  br i1 %cmp26, label %if.then32, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %akeyScaling = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %8, i64 0, i32 8, i32 5
  %_M_finish.i65 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %8, i64 0, i32 8, i32 5, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i65, align 8
  %14 = load ptr, ptr %akeyScaling, align 8
  %sub.ptr.lhs.cast.i66 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i67 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67
  %sub.ptr.div.i69 = sdiv exact i64 %sub.ptr.sub.i68, 24
  %cmp31 = icmp ugt i64 %sub.ptr.div.i69, 1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %if.end18
  %inc = add i32 %iNum.0204, 1
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %lor.lhs.false27
  %iNum.1 = phi i32 [ %inc, %if.then32 ], [ %iNum.0204, %lor.lhs.false27 ]
  %akeyPositions35 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %8, i64 0, i32 9, i32 4
  %_M_finish.i70 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %8, i64 0, i32 9, i32 4, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i70, align 8
  %16 = load ptr, ptr %akeyPositions35, align 8
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %sub.ptr.div.i74 = sdiv exact i64 %sub.ptr.sub.i73, 24
  %cmp37 = icmp ugt i64 %sub.ptr.div.i74, 1
  br i1 %cmp37, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end33
  %mTargetPosition = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %8, i64 0, i32 5
  %17 = load i32, ptr %mTargetPosition, align 8
  %18 = and i32 %17, 2139095040
  %cmp.i.i = icmp ne i32 %18, 2139095040
  %bf.clear2.i.i = and i32 %17, 8388607
  %tobool.i.i = icmp eq i32 %bf.clear2.i.i, 0
  %.not.i = or i1 %cmp.i.i, %tobool.i.i
  %inc41 = zext i1 %.not.i to i32
  %spec.select = add i32 %iNum.1, %inc41
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end33
  %iNum.2 = phi i32 [ %iNum.1, %if.end33 ], [ %spec.select, %land.lhs.true ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %i.sroa.0.0203, i64 1
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %for.inc
  %tobool.not = icmp eq i32 %iNum.2, 0
  br i1 %tobool.not, label %if.end227, label %if.then44

if.then44:                                        ; preds = %for.end
  %pcScene = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %pcScene, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %20, i64 0, i32 6
  store i32 1, ptr %mNumAnimations, align 8
  %call45 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
  %21 = load ptr, ptr %pcScene, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %21, i64 0, i32 7
  store ptr %call45, ptr %mAnimations, align 8
  %call47 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #21
  store i32 0, ptr %call47, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call47, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mDuration.i = getelementptr inbounds %struct.aiAnimation, ptr %call47, i64 0, i32 1
  %mTicksPerSecond.i = getelementptr inbounds %struct.aiAnimation, ptr %call47, i64 0, i32 2
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %mDuration.i, align 8
  %mNumChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call47, i64 0, i32 3
  %mChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call47, i64 0, i32 4
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call47, i64 0, i32 5
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call47, i64 0, i32 6
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call47, i64 0, i32 7
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call47, i64 0, i32 8
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  %22 = load ptr, ptr %pcScene, align 8
  %mAnimations49 = getelementptr inbounds %struct.aiScene, ptr %22, i64 0, i32 7
  %23 = load ptr, ptr %mAnimations49, align 8
  store ptr %call47, ptr %23, align 8
  store i32 %iNum.2, ptr %mNumChannels.i, align 8
  %conv = zext i32 %iNum.2 to i64
  %24 = shl nuw nsw i64 %conv, 3
  %call50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #21
  store ptr %call50, ptr %mChannels.i, align 8
  %mParser = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %mParser, align 8
  %iFrameSpeed = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %25, i64 0, i32 11
  %26 = load i32, ptr %iFrameSpeed, align 4
  %iTicksPerFrame = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %25, i64 0, i32 12
  %27 = load i32, ptr %iTicksPerFrame, align 8
  %mul = mul i32 %27, %26
  %conv52 = uitofp i32 %mul to double
  store double %conv52, ptr %mTicksPerSecond.i, align 8
  %28 = load ptr, ptr %nodes, align 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i76.not211 = icmp eq ptr %28, %29
  br i1 %cmp.i76.not211, label %if.end227, label %for.body61

for.body61:                                       ; preds = %if.then44, %for.inc224
  %iNum.3215 = phi i32 [ %iNum.5, %for.inc224 ], [ 0, %if.then44 ]
  %i.sroa.0.1214 = phi ptr [ %incdec.ptr.i162, %for.inc224 ], [ %28, %if.then44 ]
  %30 = load ptr, ptr %i.sroa.0.1214, align 8
  %akeyPositions64 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 9, i32 4
  %_M_finish.i77 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 9, i32 4, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i77, align 8
  %32 = load ptr, ptr %akeyPositions64, align 8
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i79 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79
  %sub.ptr.div.i81 = sdiv exact i64 %sub.ptr.sub.i80, 24
  %cmp66 = icmp ugt i64 %sub.ptr.div.i81, 1
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %for.body61
  %mTargetPosition68 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 5
  %33 = load i32, ptr %mTargetPosition68, align 8
  %34 = and i32 %33, 2139095040
  %cmp.i.i82 = icmp ne i32 %34, 2139095040
  %bf.clear2.i.i83 = and i32 %33, 8388607
  %tobool.i.i84 = icmp eq i32 %bf.clear2.i.i83, 0
  %.not.i85 = or i1 %cmp.i.i82, %tobool.i.i84
  br i1 %.not.i85, label %if.then71, label %if.end91

if.then71:                                        ; preds = %land.lhs.true67
  %call72 = call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #21
  store i32 0, ptr %call72, align 4
  %data.i.i86 = getelementptr inbounds %struct.aiString, ptr %call72, i64 0, i32 1
  store i8 0, ptr %data.i.i86, align 4
  %mNumPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call72, i64 0, i32 1
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call72, i64 0, i32 4
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call72, i64 0, i32 5
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call72, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %mChannels.i, align 8
  %inc74 = add i32 %iNum.3215, 1
  %idxprom = zext i32 %iNum.3215 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %35, i64 %idxprom
  store ptr %call72, ptr %arrayidx75, align 8
  %mName = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %mName)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then71
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #19
  resume { ptr, i32 } %36

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.then71
  %call.i87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #19
  %cmp.i88 = icmp ugt i64 %call.i87, 1023
  br i1 %cmp.i88, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #19
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call72, align 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #19
  %37 = load i32, ptr %call72, align 4
  %conv5.i = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i86, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call72, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #19
  %38 = load ptr, ptr %_M_finish.i77, align 8
  %39 = load ptr, ptr %akeyPositions64, align 8
  %sub.ptr.lhs.cast.i90 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i91 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i90, %sub.ptr.rhs.cast.i91
  %sub.ptr.div.i93 = sdiv exact i64 %sub.ptr.sub.i92, 24
  %conv80 = trunc i64 %sub.ptr.div.i93 to i32
  store i32 %conv80, ptr %mNumPositionKeys.i, align 4
  %conv82 = and i64 %sub.ptr.div.i93, 4294967295
  %40 = mul nuw nsw i64 %conv82, 24
  %call83 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #21
  %isempty = icmp eq i64 %conv82, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call83, i64 %conv82
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call83, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call72, i64 0, i32 2
  store ptr %call83, ptr %mPositionKeys, align 8
  %41 = load ptr, ptr %akeyPositions64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call83, ptr nonnull align 8 %41, i64 %40, i1 false)
  br label %if.end91

if.end91:                                         ; preds = %arrayctor.cont, %land.lhs.true67, %for.body61
  %iNum.4 = phi i32 [ %inc74, %arrayctor.cont ], [ %iNum.3215, %land.lhs.true67 ], [ %iNum.3215, %for.body61 ]
  %akeyPositions93 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 8, i32 4
  %_M_finish.i94 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 8, i32 4, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i94, align 8
  %43 = load ptr, ptr %akeyPositions93, align 8
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i96 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96
  %sub.ptr.div.i98 = sdiv exact i64 %sub.ptr.sub.i97, 24
  %cmp95 = icmp ugt i64 %sub.ptr.div.i98, 1
  br i1 %cmp95, label %if.then106, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end91
  %akeyRotations98 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 8, i32 3
  %_M_finish.i99 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 8, i32 3, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %_M_finish.i99, align 8
  %45 = load ptr, ptr %akeyRotations98, align 8
  %sub.ptr.lhs.cast.i100 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i101 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i102 = sub i64 %sub.ptr.lhs.cast.i100, %sub.ptr.rhs.cast.i101
  %sub.ptr.div.i103 = sdiv exact i64 %sub.ptr.sub.i102, 24
  %cmp100 = icmp ugt i64 %sub.ptr.div.i103, 1
  br i1 %cmp100, label %if.then106, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false96
  %akeyScaling103 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 8, i32 5
  %_M_finish.i104 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 8, i32 5, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i104, align 8
  %47 = load ptr, ptr %akeyScaling103, align 8
  %sub.ptr.lhs.cast.i105 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i106 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i107 = sub i64 %sub.ptr.lhs.cast.i105, %sub.ptr.rhs.cast.i106
  %sub.ptr.div.i108 = sdiv exact i64 %sub.ptr.sub.i107, 24
  %cmp105 = icmp ugt i64 %sub.ptr.div.i108, 1
  br i1 %cmp105, label %if.then106, label %for.inc224

if.then106:                                       ; preds = %lor.lhs.false101, %lor.lhs.false96, %if.end91
  %call108 = call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #21
  store i32 0, ptr %call108, align 4
  %data.i.i109 = getelementptr inbounds %struct.aiString, ptr %call108, i64 0, i32 1
  store i8 0, ptr %data.i.i109, align 4
  %mNumPositionKeys.i110 = getelementptr inbounds %struct.aiNodeAnim, ptr %call108, i64 0, i32 1
  %mRotationKeys.i111 = getelementptr inbounds %struct.aiNodeAnim, ptr %call108, i64 0, i32 4
  store ptr null, ptr %mRotationKeys.i111, align 8
  %mNumScalingKeys.i112 = getelementptr inbounds %struct.aiNodeAnim, ptr %call108, i64 0, i32 5
  store i32 0, ptr %mNumScalingKeys.i112, align 8
  %mScalingKeys.i113 = getelementptr inbounds %struct.aiNodeAnim, ptr %call108, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i110, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i113, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %mChannels.i, align 8
  %inc110 = add i32 %iNum.4, 1
  %idxprom111 = zext i32 %iNum.4 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %48, i64 %idxprom111
  store ptr %call108, ptr %arrayidx112, align 8
  %mName114 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 2
  %call.i114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName114) #19
  %cmp.i115 = icmp ugt i64 %call.i114, 1023
  br i1 %cmp.i115, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit123, label %if.end.i116

if.end.i116:                                      ; preds = %if.then106
  %call2.i117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName114) #19
  %conv.i118 = trunc i64 %call2.i117 to i32
  store i32 %conv.i118, ptr %call108, align 4
  %call3.i120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName114) #19
  %49 = load i32, ptr %call108, align 4
  %conv5.i121 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i109, ptr align 1 %call3.i120, i64 %conv5.i121, i1 false)
  %arrayidx.i122 = getelementptr inbounds %struct.aiString, ptr %call108, i64 0, i32 1, i64 %conv5.i121
  store i8 0, ptr %arrayidx.i122, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit123

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit123: ; preds = %if.then106, %if.end.i116
  %50 = load ptr, ptr %_M_finish.i94, align 8
  %51 = load ptr, ptr %akeyPositions93, align 8
  %sub.ptr.lhs.cast.i125 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i126 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126
  %sub.ptr.div.i128 = sdiv exact i64 %sub.ptr.sub.i127, 24
  %cmp118 = icmp ugt i64 %sub.ptr.div.i128, 1
  br i1 %cmp118, label %if.then119, label %if.end144

if.then119:                                       ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit123
  %conv123 = trunc i64 %sub.ptr.div.i128 to i32
  store i32 %conv123, ptr %mNumPositionKeys.i110, align 4
  %conv126 = and i64 %sub.ptr.div.i128, 4294967295
  %52 = mul nuw nsw i64 %conv126, 24
  %call127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #21
  %isempty128 = icmp eq i64 %conv126, 0
  br i1 %isempty128, label %arrayctor.cont135, label %new.ctorloop129

new.ctorloop129:                                  ; preds = %if.then119
  %arrayctor.end130 = getelementptr inbounds %struct.aiVectorKey, ptr %call127, i64 %conv126
  br label %arrayctor.loop131

arrayctor.loop131:                                ; preds = %arrayctor.loop131, %new.ctorloop129
  %arrayctor.cur132 = phi ptr [ %call127, %new.ctorloop129 ], [ %arrayctor.next133, %arrayctor.loop131 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur132, i8 0, i64 20, i1 false)
  %arrayctor.next133 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur132, i64 1
  %arrayctor.done134 = icmp eq ptr %arrayctor.next133, %arrayctor.end130
  br i1 %arrayctor.done134, label %arrayctor.cont135, label %arrayctor.loop131

arrayctor.cont135:                                ; preds = %arrayctor.loop131, %if.then119
  %mPositionKeys136 = getelementptr inbounds %struct.aiNodeAnim, ptr %call108, i64 0, i32 2
  store ptr %call127, ptr %mPositionKeys136, align 8
  %53 = load ptr, ptr %akeyPositions93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call127, ptr nonnull align 8 %53, i64 %52, i1 false)
  br label %if.end144

if.end144:                                        ; preds = %arrayctor.cont135, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit123
  %akeyRotations146 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 8, i32 3
  %_M_finish.i134 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 8, i32 3, i32 0, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %_M_finish.i134, align 8
  %55 = load ptr, ptr %akeyRotations146, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = sdiv exact i64 %sub.ptr.sub.i137, 24
  %cmp148 = icmp ugt i64 %sub.ptr.div.i138, 1
  br i1 %cmp148, label %if.then149, label %if.end194

if.then149:                                       ; preds = %if.end144
  %conv153 = trunc i64 %sub.ptr.div.i138 to i32
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call108, i64 0, i32 3
  store i32 %conv153, ptr %mNumRotationKeys, align 8
  %conv155 = and i64 %sub.ptr.div.i138, 4294967295
  %56 = mul nuw nsw i64 %conv155, 24
  %call156 = call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #21
  %isempty157 = icmp eq i64 %conv155, 0
  br i1 %isempty157, label %arrayctor.cont164, label %new.ctorloop158

new.ctorloop158:                                  ; preds = %if.then149
  %arrayctor.end159 = getelementptr inbounds %struct.aiQuatKey, ptr %call156, i64 %conv155
  br label %arrayctor.loop160

arrayctor.loop160:                                ; preds = %arrayctor.loop160, %new.ctorloop158
  %arrayctor.cur161 = phi ptr [ %call156, %new.ctorloop158 ], [ %arrayctor.next162, %arrayctor.loop160 ]
  store double 0.000000e+00, ptr %arrayctor.cur161, align 8
  %mValue.i = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur161, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 4
  %arrayctor.next162 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur161, i64 1
  %arrayctor.done163 = icmp eq ptr %arrayctor.next162, %arrayctor.end159
  br i1 %arrayctor.done163, label %arrayctor.cont164, label %arrayctor.loop160

arrayctor.cont164:                                ; preds = %arrayctor.loop160, %if.then149
  store ptr %call156, ptr %mRotationKeys.i111, align 8
  %cmp167205.not = icmp eq i32 %conv153, 0
  br i1 %cmp167205.not, label %if.end194, label %for.body168

for.body168:                                      ; preds = %arrayctor.cont164, %if.end182
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end182 ], [ 0, %arrayctor.cont164 ]
  %cur.sroa.0.1207 = phi <2 x float> [ %cur.sroa.0.3, %if.end182 ], [ <float 1.000000e+00, float 0.000000e+00>, %arrayctor.cont164 ]
  %cur.sroa.10.1206 = phi <2 x float> [ %cur.sroa.10.3, %if.end182 ], [ zeroinitializer, %arrayctor.cont164 ]
  %57 = load ptr, ptr %akeyRotations146, align 8
  %add.ptr.i = getelementptr inbounds %struct.aiQuatKey, ptr %57, i64 %indvars.iv
  %q.sroa.0.0.copyload = load double, ptr %add.ptr.i, align 8
  %q.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %q.sroa.2.0.copyload = load <2 x float>, ptr %q.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %q.sroa.6.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %q.sroa.6.0.copyload = load <2 x float>, ptr %q.sroa.6.0.add.ptr.i.sroa_idx, align 8
  %58 = load ptr, ptr %mParser, align 8
  %iFileFormat = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %58, i64 0, i32 15
  %59 = load i32, ptr %iFileFormat, align 8
  %cmp174 = icmp ugt i32 %59, 110
  br i1 %cmp174, label %if.then175, label %if.end182

if.then175:                                       ; preds = %for.body168
  %tobool177.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool177.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then175
  %60 = extractelement <2 x float> %cur.sroa.10.1206, i64 1
  %neg8.i = fneg float %60
  %61 = shufflevector <2 x float> %q.sroa.6.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %62 = shufflevector <2 x float> %cur.sroa.10.1206, <2 x float> %cur.sroa.0.1207, <2 x i32> <i32 0, i32 3>
  %63 = fneg <2 x float> %62
  %64 = shufflevector <2 x float> %cur.sroa.0.1207, <2 x float> %q.sroa.2.0.copyload, <2 x i32> <i32 1, i32 3>
  %65 = shufflevector <2 x float> %q.sroa.2.0.copyload, <2 x float> %63, <2 x i32> <i32 0, i32 3>
  %66 = fmul <2 x float> %64, %65
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %68 = shufflevector <2 x float> %cur.sroa.0.1207, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %q.sroa.2.0.copyload, <2 x float> %67)
  %70 = shufflevector <2 x float> %63, <2 x float> %cur.sroa.10.1206, <2 x i32> <i32 0, i32 2>
  %71 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %q.sroa.6.0.copyload, <2 x float> %69)
  %72 = insertelement <2 x float> poison, float %neg8.i, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %61, <2 x float> %71)
  %75 = shufflevector <2 x float> %q.sroa.2.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %cur.sroa.10.1206, %75
  %77 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %q.sroa.6.0.copyload, <2 x float> %76)
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %79 = shufflevector <2 x float> %cur.sroa.0.1207, <2 x float> %cur.sroa.10.1206, <2 x i32> <i32 1, i32 3>
  %80 = shufflevector <2 x float> %q.sroa.6.0.copyload, <2 x float> %q.sroa.2.0.copyload, <2 x i32> <i32 0, i32 3>
  %81 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %80, <2 x float> %78)
  %82 = shufflevector <2 x float> %q.sroa.2.0.copyload, <2 x float> %q.sroa.6.0.copyload, <2 x i32> <i32 1, i32 3>
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %82, <2 x float> %81)
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %cond.end

cond.end:                                         ; preds = %if.then175, %cond.true
  %ref.tmp176.sroa.3.0 = phi <2 x float> [ %84, %cond.true ], [ %q.sroa.6.0.copyload, %if.then175 ]
  %ref.tmp176.sroa.0.0 = phi <2 x float> [ %74, %cond.true ], [ %q.sroa.2.0.copyload, %if.then175 ]
  %85 = fmul <2 x float> %ref.tmp176.sroa.3.0, %ref.tmp176.sroa.3.0
  %mul4.i = extractelement <2 x float> %85, i64 0
  %86 = extractelement <2 x float> %ref.tmp176.sroa.0.0, i64 1
  %87 = call float @llvm.fmuladd.f32(float %86, float %86, float %mul4.i)
  %88 = extractelement <2 x float> %ref.tmp176.sroa.3.0, i64 1
  %89 = call float @llvm.fmuladd.f32(float %88, float %88, float %87)
  %90 = extractelement <2 x float> %ref.tmp176.sroa.0.0, i64 0
  %91 = call float @llvm.fmuladd.f32(float %90, float %90, float %89)
  %sqrt.i = call float @llvm.sqrt.f32(float %91)
  %tobool.i = fcmp une float %sqrt.i, 0.000000e+00
  br i1 %tobool.i, label %if.then.i, label %if.end182

if.then.i:                                        ; preds = %cond.end
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %92 = insertelement <2 x float> poison, float %div.i, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %ref.tmp176.sroa.3.0, %93
  %95 = fmul <2 x float> %ref.tmp176.sroa.0.0, %93
  br label %if.end182

if.end182:                                        ; preds = %if.then.i, %cond.end, %for.body168
  %cur.sroa.10.3 = phi <2 x float> [ %cur.sroa.10.1206, %for.body168 ], [ %94, %if.then.i ], [ %ref.tmp176.sroa.3.0, %cond.end ]
  %cur.sroa.0.3 = phi <2 x float> [ %cur.sroa.0.1207, %for.body168 ], [ %95, %if.then.i ], [ %ref.tmp176.sroa.0.0, %cond.end ]
  %q.sroa.6.0 = phi <2 x float> [ %q.sroa.6.0.copyload, %for.body168 ], [ %94, %if.then.i ], [ %ref.tmp176.sroa.3.0, %cond.end ]
  %q.sroa.2.0 = phi <2 x float> [ %q.sroa.2.0.copyload, %for.body168 ], [ %95, %if.then.i ], [ %ref.tmp176.sroa.0.0, %cond.end ]
  %96 = load ptr, ptr %mRotationKeys.i111, align 8
  %arrayidx185 = getelementptr inbounds %struct.aiQuatKey, ptr %96, i64 %indvars.iv
  store double %q.sroa.0.0.copyload, ptr %arrayidx185, align 8
  %q.sroa.2.0.arrayidx185.sroa_idx = getelementptr inbounds i8, ptr %arrayidx185, i64 8
  store <2 x float> %q.sroa.2.0, ptr %q.sroa.2.0.arrayidx185.sroa_idx, align 8
  %q.sroa.6.0.arrayidx185.sroa_idx = getelementptr inbounds i8, ptr %arrayidx185, i64 16
  store <2 x float> %q.sroa.6.0, ptr %q.sroa.6.0.arrayidx185.sroa_idx, align 8
  %97 = load ptr, ptr %mRotationKeys.i111, align 8
  %mValue189 = getelementptr inbounds %struct.aiQuatKey, ptr %97, i64 %indvars.iv, i32 1
  %98 = load float, ptr %mValue189, align 8
  %mul190 = fneg float %98
  store float %mul190, ptr %mValue189, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %mNumRotationKeys, align 8
  %100 = zext i32 %99 to i64
  %cmp167 = icmp ult i64 %indvars.iv.next, %100
  br i1 %cmp167, label %for.body168, label %if.end194, !llvm.loop !74

if.end194:                                        ; preds = %if.end182, %arrayctor.cont164, %if.end144
  %akeyScaling196 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 8, i32 5
  %_M_finish.i152 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %30, i64 0, i32 8, i32 5, i32 0, i32 0, i32 0, i32 1
  %101 = load ptr, ptr %_M_finish.i152, align 8
  %102 = load ptr, ptr %akeyScaling196, align 8
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i156 = sdiv exact i64 %sub.ptr.sub.i155, 24
  %cmp198 = icmp ugt i64 %sub.ptr.div.i156, 1
  br i1 %cmp198, label %if.then199, label %for.inc224

if.then199:                                       ; preds = %if.end194
  %conv203 = trunc i64 %sub.ptr.div.i156 to i32
  store i32 %conv203, ptr %mNumScalingKeys.i112, align 8
  %conv205 = and i64 %sub.ptr.div.i156, 4294967295
  %103 = mul nuw nsw i64 %conv205, 24
  %call206 = call noalias noundef nonnull ptr @_Znam(i64 noundef %103) #21
  %isempty207 = icmp eq i64 %conv205, 0
  br i1 %isempty207, label %arrayctor.cont214, label %new.ctorloop208

new.ctorloop208:                                  ; preds = %if.then199
  %arrayctor.end209 = getelementptr inbounds %struct.aiVectorKey, ptr %call206, i64 %conv205
  br label %arrayctor.loop210

arrayctor.loop210:                                ; preds = %arrayctor.loop210, %new.ctorloop208
  %arrayctor.cur211 = phi ptr [ %call206, %new.ctorloop208 ], [ %arrayctor.next212, %arrayctor.loop210 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur211, i8 0, i64 20, i1 false)
  %arrayctor.next212 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur211, i64 1
  %arrayctor.done213 = icmp eq ptr %arrayctor.next212, %arrayctor.end209
  br i1 %arrayctor.done213, label %arrayctor.cont214, label %arrayctor.loop210

arrayctor.cont214:                                ; preds = %arrayctor.loop210, %if.then199
  store ptr %call206, ptr %mScalingKeys.i113, align 8
  %104 = load ptr, ptr %akeyScaling196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call206, ptr nonnull align 8 %104, i64 %103, i1 false)
  br label %for.inc224

for.inc224:                                       ; preds = %lor.lhs.false101, %arrayctor.cont214, %if.end194
  %iNum.5 = phi i32 [ %inc110, %arrayctor.cont214 ], [ %inc110, %if.end194 ], [ %iNum.4, %lor.lhs.false101 ]
  %incdec.ptr.i162 = getelementptr inbounds ptr, ptr %i.sroa.0.1214, i64 1
  %105 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i76.not = icmp eq ptr %incdec.ptr.i162, %105
  br i1 %cmp.i76.not, label %if.end227, label %for.body61, !llvm.loop !75

if.end227:                                        ; preds = %for.inc224, %entry, %if.then44, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter12BuildCamerasEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mParser = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mParser, align 8
  %m_vCameras = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_vCameras, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 360
  %conv = trunc i64 %sub.ptr.div.i to i32
  %pcScene = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %pcScene, align 8
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %3, i64 0, i32 12
  store i32 %conv, ptr %mNumCameras, align 8
  %4 = load ptr, ptr %pcScene, align 8
  %mNumCameras6 = getelementptr inbounds %struct.aiScene, ptr %4, i64 0, i32 12
  %5 = load i32, ptr %mNumCameras6, align 8
  %conv7 = zext i32 %5 to i64
  %6 = shl nuw nsw i64 %conv7, 3
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #21
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %4, i64 0, i32 13
  store ptr %call8, ptr %mCameras, align 8
  %7 = load ptr, ptr %pcScene, align 8
  %mNumCameras1111 = getelementptr inbounds %struct.aiScene, ptr %7, i64 0, i32 12
  %8 = load i32, ptr %mNumCameras1111, align 8
  %cmp12.not = icmp eq i32 %8, 0
  br i1 %cmp12.not, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %if.then ]
  %9 = phi ptr [ %17, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %7, %if.then ]
  %call12 = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #21
  store i32 0, ptr %call12, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call12, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mPosition.i = getelementptr inbounds %struct.aiCamera, ptr %call12, i64 0, i32 1
  %y.i1.i = getelementptr inbounds %struct.aiCamera, ptr %call12, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mPosition.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %y.i1.i, align 4
  %z.i4.i = getelementptr inbounds %struct.aiCamera, ptr %call12, i64 0, i32 3, i32 2
  %mHorizontalFOV.i = getelementptr inbounds %struct.aiCamera, ptr %call12, i64 0, i32 4
  %mClipPlaneNear.i = getelementptr inbounds %struct.aiCamera, ptr %call12, i64 0, i32 5
  %mClipPlaneFar.i = getelementptr inbounds %struct.aiCamera, ptr %call12, i64 0, i32 6
  store <4 x float> <float 1.000000e+00, float 0x3FE921FB60000000, float 0x3FB99999A0000000, float 1.000000e+03>, ptr %z.i4.i, align 4
  %mAspect.i = getelementptr inbounds %struct.aiCamera, ptr %call12, i64 0, i32 7
  store <2 x float> zeroinitializer, ptr %mAspect.i, align 4
  %mCameras14 = getelementptr inbounds %struct.aiScene, ptr %9, i64 0, i32 13
  %10 = load ptr, ptr %mCameras14, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  store ptr %call12, ptr %arrayidx, align 8
  %11 = load ptr, ptr %mParser, align 8
  %m_vCameras16 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %11, i64 0, i32 7
  %12 = load ptr, ptr %m_vCameras16, align 8
  %mFar = getelementptr inbounds %"struct.Assimp::ASE::Camera", ptr %12, i64 %indvars.iv, i32 3
  %13 = load float, ptr %mFar, align 4
  store float %13, ptr %mClipPlaneFar.i, align 4
  %mNear = getelementptr inbounds %"struct.Assimp::ASE::Camera", ptr %12, i64 %indvars.iv, i32 2
  %14 = load float, ptr %mNear, align 8
  %tobool = fcmp une float %14, 0.000000e+00
  %cond = select i1 %tobool, float %14, float 0x3FB99999A0000000
  store float %cond, ptr %mClipPlaneNear.i, align 4
  %mFOV = getelementptr inbounds %"struct.Assimp::ASE::Camera", ptr %12, i64 %indvars.iv, i32 1
  %15 = load float, ptr %mFOV, align 4
  store float %15, ptr %mHorizontalFOV.i, align 4
  %mName20 = getelementptr inbounds %"struct.Assimp::ASE::Camera", ptr %12, i64 %indvars.iv, i32 0, i32 2
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName20) #19
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName20) #19
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call12, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName20) #19
  %16 = load i32, ptr %call12, align 4
  %conv5.i = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call12, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body, %if.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %pcScene, align 8
  %mNumCameras11 = getelementptr inbounds %struct.aiScene, ptr %17, i64 0, i32 12
  %18 = load i32, ptr %mNumCameras11, align 8
  %19 = zext i32 %18 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !76

if.end:                                           ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter11BuildLightsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mParser = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mParser, align 8
  %m_vLights = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %m_vLights, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 368
  %conv = trunc i64 %sub.ptr.div.i to i32
  %pcScene = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %pcScene, align 8
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %3, i64 0, i32 10
  store i32 %conv, ptr %mNumLights, align 8
  %4 = load ptr, ptr %pcScene, align 8
  %mNumLights6 = getelementptr inbounds %struct.aiScene, ptr %4, i64 0, i32 10
  %5 = load i32, ptr %mNumLights6, align 8
  %conv7 = zext i32 %5 to i64
  %6 = shl nuw nsw i64 %conv7, 3
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #21
  %mLights = getelementptr inbounds %struct.aiScene, ptr %4, i64 0, i32 11
  store ptr %call8, ptr %mLights, align 8
  %7 = load ptr, ptr %pcScene, align 8
  %mNumLights1125 = getelementptr inbounds %struct.aiScene, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %mNumLights1125, align 8
  %cmp26.not = icmp eq i32 %8, 0
  br i1 %cmp26.not, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %sw.epilog
  %indvars.iv = phi i64 [ %indvars.iv.next, %sw.epilog ], [ 0, %if.then ]
  %9 = phi ptr [ %24, %sw.epilog ], [ %7, %if.then ]
  %call12 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #21
  store i32 0, ptr %call12, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call12, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mType.i = getelementptr inbounds %struct.aiLight, ptr %call12, i64 0, i32 1
  %mAttenuationLinear.i = getelementptr inbounds %struct.aiLight, ptr %call12, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %mType.i, i8 0, i64 44, i1 false)
  store float 1.000000e+00, ptr %mAttenuationLinear.i, align 4
  %mAttenuationQuadratic.i = getelementptr inbounds %struct.aiLight, ptr %call12, i64 0, i32 7
  %mAngleInnerCone.i = getelementptr inbounds %struct.aiLight, ptr %call12, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %mAttenuationQuadratic.i, i8 0, i64 40, i1 false)
  %mAngleOuterCone.i = getelementptr inbounds %struct.aiLight, ptr %call12, i64 0, i32 12
  store <4 x float> <float 0x401921FB60000000, float 0x401921FB60000000, float 0.000000e+00, float 0.000000e+00>, ptr %mAngleInnerCone.i, align 4
  %mLights14 = getelementptr inbounds %struct.aiScene, ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %mLights14, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  store ptr %call12, ptr %arrayidx, align 8
  %11 = load ptr, ptr %mParser, align 8
  %m_vLights16 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %11, i64 0, i32 6
  %12 = load ptr, ptr %m_vLights16, align 8
  %mDirection = getelementptr inbounds %struct.aiLight, ptr %call12, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %mDirection, align 4
  %ref.tmp.sroa.3.0.mDirection.sroa_idx = getelementptr inbounds %struct.aiLight, ptr %call12, i64 0, i32 3, i32 2
  store float -1.000000e+00, ptr %ref.tmp.sroa.3.0.mDirection.sroa_idx, align 4
  %mName19 = getelementptr inbounds %"struct.Assimp::ASE::Light", ptr %12, i64 %indvars.iv, i32 0, i32 2
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName19) #19
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName19) #19
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call12, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName19) #19
  %13 = load i32, ptr %call12, align 4
  %conv5.i = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call12, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body, %if.end.i
  %mLightType = getelementptr inbounds %"struct.Assimp::ASE::Light", ptr %12, i64 %indvars.iv, i32 1
  %14 = load i32, ptr %mLightType, align 4
  switch i32 %14, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb23
  ]

sw.bb:                                            ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 3, ptr %mType.i, align 4
  %mAngle = getelementptr inbounds %"struct.Assimp::ASE::Light", ptr %12, i64 %indvars.iv, i32 4
  %15 = load float, ptr %mAngle, align 8
  %mul = fmul float %15, 0x3F91DF46A0000000
  store float %mul, ptr %mAngleInnerCone.i, align 4
  %mFalloff = getelementptr inbounds %"struct.Assimp::ASE::Light", ptr %12, i64 %indvars.iv, i32 5
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
  %mColor = getelementptr inbounds %"struct.Assimp::ASE::Light", ptr %12, i64 %indvars.iv, i32 2
  %17 = load float, ptr %mColor, align 4, !noalias !77
  %g.i = getelementptr inbounds %"struct.Assimp::ASE::Light", ptr %12, i64 %indvars.iv, i32 2, i32 1
  %18 = load float, ptr %g.i, align 4, !noalias !77
  %b.i = getelementptr inbounds %"struct.Assimp::ASE::Light", ptr %12, i64 %indvars.iv, i32 2, i32 2
  %mColorSpecular = getelementptr inbounds %struct.aiLight, ptr %call12, i64 0, i32 9
  %g3.i = getelementptr inbounds %struct.aiLight, ptr %call12, i64 0, i32 9, i32 1
  %mColorDiffuse = getelementptr inbounds %struct.aiLight, ptr %call12, i64 0, i32 8
  %g3.i22 = getelementptr inbounds %struct.aiLight, ptr %call12, i64 0, i32 8, i32 1
  %19 = load <2 x float>, ptr %b.i, align 4
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %21 = extractelement <2 x float> %19, i64 1
  %mul.i = fmul float %21, %17
  %22 = insertelement <2 x float> %19, float %18, i64 0
  %23 = fmul <2 x float> %22, %20
  store float %mul.i, ptr %mColorSpecular, align 4
  store <2 x float> %23, ptr %g3.i, align 4
  store float %mul.i, ptr %mColorDiffuse, align 4
  store <2 x float> %23, ptr %g3.i22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %pcScene, align 8
  %mNumLights11 = getelementptr inbounds %struct.aiScene, ptr %24, i64 0, i32 10
  %25 = load i32, ptr %mNumLights11, align 8
  %26 = zext i32 %25 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %26
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !80

if.end:                                           ; preds = %sw.epilog, %if.then, %entry
  ret void
}

declare void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vCameras = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_vCameras, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Camera", ptr %__first.addr.04.i.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %m_vLights = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_vLights, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorIN6Assimp3ASE6CameraESaIS2_EED2Ev.exit ]
  tail call void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %__first.addr.04.i.i.i.i4) #19
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"struct.Assimp::ASE::Light", ptr %__first.addr.04.i.i.i.i4, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %m_vDummies = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_vDummies, align 8
  %_M_finish.i12 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.not3.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i13, label %invoke.cont.i20, label %for.body.i.i.i.i14

for.body.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit, %for.body.i.i.i.i14
  %__first.addr.04.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i16, %for.body.i.i.i.i14 ], [ %6, %_ZNSt6vectorIN6Assimp3ASE5LightESaIS2_EED2Ev.exit ]
  tail call void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %__first.addr.04.i.i.i.i15) #19
  %incdec.ptr.i.i.i.i16 = getelementptr inbounds %"struct.Assimp::ASE::Dummy", ptr %__first.addr.04.i.i.i.i15, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i20, %if.then.i.i.i22
  %m_vMeshes = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_vMeshes, align 8
  %_M_finish.i23 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i23, align 8
  %cmp.not3.i.i.i.i24 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i24, label %invoke.cont.i31, label %for.body.i.i.i.i25

for.body.i.i.i.i25:                               ; preds = %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit, %for.body.i.i.i.i25
  %__first.addr.04.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i27, %for.body.i.i.i.i25 ], [ %9, %_ZNSt6vectorIN6Assimp3ASE5DummyESaIS2_EED2Ev.exit ]
  tail call void @_ZN6Assimp3ASE4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(717) %__first.addr.04.i.i.i.i26) #19
  %incdec.ptr.i.i.i.i27 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %__first.addr.04.i.i.i.i26, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i31, %if.then.i.i.i33
  %m_vMaterials = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %m_vMaterials, align 8
  %_M_finish.i34 = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i34, align 8
  %cmp.not3.i.i.i.i35 = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i35, label %invoke.cont.i42, label %for.body.i.i.i.i36

for.body.i.i.i.i36:                               ; preds = %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit, %for.body.i.i.i.i36
  %__first.addr.04.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i38, %for.body.i.i.i.i36 ], [ %12, %_ZNSt6vectorIN6Assimp3ASE4MeshESaIS2_EED2Ev.exit ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i37, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.04.i.i.i.i37) #19
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.04.i.i.i.i37, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  ret void
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodePKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %nodes, ptr noundef %pcParent, ptr noundef %szName) local_unnamed_addr #2 align 2 {
entry:
  %m = alloca %class.aiMatrix4x4t, align 4
  store float 1.000000e+00, ptr %m, align 4
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 1
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  call void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodePKcRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(24) %nodes, ptr noundef %pcParent, ptr noundef %szName, ptr noundef nonnull align 4 dereferenceable(64) %m)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodePKcRK12aiMatrix4x4tIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %nodes, ptr noundef %pcParent, ptr noundef readonly %szName, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %mat) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mParentAdjust = alloca %class.aiMatrix4x4t, align 16
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %szName, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %szName) #23
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %entry ]
  %0 = load ptr, ptr %nodes, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::BaseNode *, std::allocator<Assimp::ASE::BaseNode *>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not142 = icmp eq ptr %0, %1
  br i1 %cmp.i.not142, label %for.end115, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %ref.tmp39.sroa.4.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 4
  %ref.tmp39.sroa.6.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 8
  %ref.tmp39.sroa.8.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 12
  %ref.tmp39.sroa.10.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 16
  %ref.tmp39.sroa.12.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 20
  %ref.tmp39.sroa.14.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 24
  %ref.tmp39.sroa.16.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 28
  %ref.tmp39.sroa.18.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 32
  %ref.tmp39.sroa.20.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 36
  %ref.tmp39.sroa.22.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 40
  %ref.tmp39.sroa.24.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 44
  %ref.tmp39.sroa.26.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 48
  %ref.tmp39.sroa.28.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 52
  %ref.tmp39.sroa.30.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 56
  %ref.tmp39.sroa.32.0.mParentAdjust.sroa_idx = getelementptr inbounds i8, ptr %mParentAdjust, i64 60
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc113
  %apcNodes.sroa.0.0146 = phi ptr [ null, %for.body.lr.ph ], [ %apcNodes.sroa.0.4, %for.inc113 ]
  %apcNodes.sroa.9.0145 = phi ptr [ null, %for.body.lr.ph ], [ %apcNodes.sroa.9.2, %for.inc113 ]
  %it.sroa.0.0144 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc113 ]
  %apcNodes.sroa.17.0143 = phi ptr [ null, %for.body.lr.ph ], [ %apcNodes.sroa.17.2, %for.inc113 ]
  %2 = load ptr, ptr %it.sroa.0.0144, align 8
  %mParent14 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %2, i64 0, i32 3
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mParent14) #19
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %cmp.not = icmp eq i64 %cond, %call15
  br i1 %cmp.not, label %lor.lhs.false, label %for.inc113

lor.lhs.false:                                    ; preds = %if.then
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mParent14) #19
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %szName, ptr noundef nonnull dereferenceable(1) %call10) #23
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end19, label %for.inc113

if.else:                                          ; preds = %for.body
  %tobool16.not = icmp eq i64 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %for.inc113

if.end19:                                         ; preds = %if.else, %lor.lhs.false
  %3 = load ptr, ptr %it.sroa.0.0144, align 8
  %mProcessed = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %3, i64 0, i32 10
  store i8 1, ptr %mProcessed, align 8
  %call21 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i56, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call21, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %apcNodes.sroa.0.0146, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %apcNodes.sroa.0.0146, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %apcNodes.sroa.0.0146) #22
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  %.pre = load ptr, ptr %add.ptr.i.i.i, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %call21, %if.then.i.i ]
  %apcNodes.sroa.17.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %apcNodes.sroa.17.0143, %if.then.i.i ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %apcNodes.sroa.9.0145, %if.then.i.i ]
  %apcNodes.sroa.0.1 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %apcNodes.sroa.0.0146, %if.then.i.i ]
  %apcNodes.sroa.9.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.pn, i64 1
  %mName26 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %2, i64 0, i32 2
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName26) #19
  %tobool28.not = icmp eq i64 %call27, 0
  br i1 %tobool28.not, label %cond.end33, label %cond.true29

cond.true29:                                      ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName26) #19
  br label %cond.end33

cond.end33:                                       ; preds = %invoke.cont24, %cond.true29
  %cond34 = phi ptr [ %call31, %cond.true29 ], [ @.str.11, %invoke.cont24 ]
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond34) #23
  %conv.i = trunc i64 %call.i to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %conv.i, i32 1023)
  store i32 %spec.store.select.i, ptr %4, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %4, i64 0, i32 1
  %conv2.i = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %cond34, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %4, i64 0, i32 1, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  %mParent36 = getelementptr inbounds %struct.aiNode, ptr %4, i64 0, i32 2
  store ptr %pcParent, ptr %mParent36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %mParentAdjust, ptr noundef nonnull align 4 dereferenceable(64) %mat, i64 64, i1 false)
  %call38 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mParentAdjust)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %cond.end33
  %mTransform = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %2, i64 0, i32 4
  %5 = load <4 x float>, ptr %mParentAdjust, align 16
  %6 = load <4 x float>, ptr %ref.tmp39.sroa.4.0.mParentAdjust.sroa_idx, align 4
  %7 = load <4 x float>, ptr %ref.tmp39.sroa.6.0.mParentAdjust.sroa_idx, align 8
  %8 = load <4 x float>, ptr %ref.tmp39.sroa.8.0.mParentAdjust.sroa_idx, align 4
  %9 = load <4 x float>, ptr %ref.tmp39.sroa.10.0.mParentAdjust.sroa_idx, align 16
  %10 = load <4 x float>, ptr %ref.tmp39.sroa.12.0.mParentAdjust.sroa_idx, align 4
  %11 = load <4 x float>, ptr %ref.tmp39.sroa.14.0.mParentAdjust.sroa_idx, align 8
  %12 = load <4 x float>, ptr %ref.tmp39.sroa.16.0.mParentAdjust.sroa_idx, align 4
  %13 = load <4 x float>, ptr %ref.tmp39.sroa.18.0.mParentAdjust.sroa_idx, align 16
  %14 = load <4 x float>, ptr %ref.tmp39.sroa.20.0.mParentAdjust.sroa_idx, align 4
  %15 = load <4 x float>, ptr %ref.tmp39.sroa.22.0.mParentAdjust.sroa_idx, align 8
  %16 = load <4 x float>, ptr %ref.tmp39.sroa.24.0.mParentAdjust.sroa_idx, align 4
  %17 = load <4 x float>, ptr %ref.tmp39.sroa.26.0.mParentAdjust.sroa_idx, align 16
  %ref.tmp39.sroa.28.0.copyload104 = load float, ptr %ref.tmp39.sroa.28.0.mParentAdjust.sroa_idx, align 4
  %ref.tmp39.sroa.30.0.copyload105 = load float, ptr %ref.tmp39.sroa.30.0.mParentAdjust.sroa_idx, align 8
  %ref.tmp39.sroa.32.0.copyload106 = load float, ptr %ref.tmp39.sroa.32.0.mParentAdjust.sroa_idx, align 4
  %b1.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %2, i64 0, i32 4, i32 4
  %c1.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %2, i64 0, i32 4, i32 8
  %d1.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %2, i64 0, i32 4, i32 12
  %a416.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %2, i64 0, i32 4, i32 3
  %b4.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %2, i64 0, i32 4, i32 7
  %c4.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %2, i64 0, i32 4, i32 11
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %4, i64 0, i32 1
  %18 = load <4 x float>, ptr %mTransform, align 4
  %19 = load <4 x float>, ptr %b1.i, align 4
  %20 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = fmul <4 x float> %20, %19
  %22 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %23 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %22, <4 x float> %21)
  %24 = load <4 x float>, ptr %c1.i, align 4
  %25 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %24, <4 x float> %25, <4 x float> %23)
  %27 = load <4 x float>, ptr %d1.i, align 4
  %28 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %27, <4 x float> %28, <4 x float> %26)
  store <4 x float> %29, ptr %mTransformation, align 4
  %ref.tmp39.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %4, i64 0, i32 1, i32 4
  %30 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = fmul <4 x float> %30, %19
  %32 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %24, <4 x float> %34, <4 x float> %33)
  %36 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %27, <4 x float> %36, <4 x float> %35)
  store <4 x float> %37, ptr %ref.tmp39.sroa.10.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.18.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %4, i64 0, i32 1, i32 8
  %38 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = fmul <4 x float> %38, %19
  %40 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %24, <4 x float> %42, <4 x float> %41)
  %44 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %27, <4 x float> %44, <4 x float> %43)
  store <4 x float> %45, ptr %ref.tmp39.sroa.18.0.mTransformation.sroa_idx, align 4
  %ref.tmp39.sroa.26.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %4, i64 0, i32 1, i32 12
  %46 = insertelement <4 x float> poison, float %ref.tmp39.sroa.28.0.copyload104, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = fmul <4 x float> %47, %19
  %49 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %49, <4 x float> %48)
  %51 = insertelement <4 x float> poison, float %ref.tmp39.sroa.30.0.copyload105, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %24, <4 x float> %52, <4 x float> %50)
  %54 = insertelement <4 x float> poison, float %ref.tmp39.sroa.32.0.copyload106, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %27, <4 x float> %55, <4 x float> %53)
  store <4 x float> %56, ptr %ref.tmp39.sroa.26.0.mTransformation.sroa_idx, align 4
  %57 = load ptr, ptr %mParent36, align 8
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %57, align 4
  %cmp.not.i = icmp eq i32 %58, %59
  br i1 %cmp.not.i, label %_ZNK8aiStringneERKS_.exit, label %land.lhs.true

_ZNK8aiStringneERKS_.exit:                        ; preds = %invoke.cont40
  %data3.i = getelementptr inbounds %struct.aiString, ptr %57, i64 0, i32 1
  %conv.i61 = zext i32 %58 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %data.i, ptr nonnull %data3.i, i64 %conv.i61)
  %cmp6.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i.not, label %if.end56, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont40, %_ZNK8aiStringneERKS_.exit
  %mParent48 = getelementptr inbounds %struct.aiNode, ptr %57, i64 0, i32 2
  %60 = load ptr, ptr %mParent48, align 8
  %61 = load i32, ptr %60, align 4
  %cmp.not.i62 = icmp eq i32 %58, %61
  br i1 %cmp.not.i62, label %_ZNK8aiStringneERKS_.exit69, label %if.then52

_ZNK8aiStringneERKS_.exit69:                      ; preds = %land.lhs.true
  %data3.i65 = getelementptr inbounds %struct.aiString, ptr %60, i64 0, i32 1
  %conv.i66 = zext i32 %58 to i64
  %bcmp.i67 = call i32 @bcmp(ptr nonnull %data.i, ptr nonnull %data3.i65, i64 %conv.i66)
  %cmp6.i68.not = icmp eq i32 %bcmp.i67, 0
  br i1 %cmp6.i68.not, label %if.end56, label %if.then52

if.then52:                                        ; preds = %land.lhs.true, %_ZNK8aiStringneERKS_.exit69
  invoke void @_ZN6Assimp11ASEImporter8AddNodesERKSt6vectorIPNS_3ASE8BaseNodeESaIS4_EEP6aiNodePKcRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(24) %nodes, ptr noundef nonnull %4, ptr noundef nonnull %data.i, ptr noundef nonnull align 4 dereferenceable(64) %mTransform)
          to label %if.end56 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.end19, %cond.end33, %if.then52, %if.then58, %if.then65, %if.end68, %for.end, %invoke.cont107, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont72
  %apcNodes.sroa.0.2.ph = phi ptr [ %apcNodes.sroa.0.0146, %if.end19 ], [ %apcNodes.sroa.0.0146, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i.i ], [ %apcNodes.sroa.0.1, %cond.end33 ], [ %apcNodes.sroa.0.1, %if.then52 ], [ %apcNodes.sroa.0.1, %if.then65 ], [ %apcNodes.sroa.0.1, %if.end68 ], [ %apcNodes.sroa.0.1, %invoke.cont72 ], [ %apcNodes.sroa.0.1, %for.end ], [ %apcNodes.sroa.0.1, %invoke.cont107 ], [ %apcNodes.sroa.0.1, %if.then58 ]
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then120, %if.then.i.i.i.i
  %apcNodes.sroa.0.0131 = phi ptr [ %apcNodes.sroa.0.0.lcssa, %if.then120 ], [ %apcNodes.sroa.0.0146, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call21) #22
  br label %ehcleanup

if.end56:                                         ; preds = %if.then52, %_ZNK8aiStringneERKS_.exit69, %_ZNK8aiStringneERKS_.exit
  %63 = load i32, ptr %2, align 8
  %cmp57 = icmp eq i32 %63, 2
  br i1 %cmp57, label %if.then58, label %invoke.cont61

if.then58:                                        ; preds = %if.end56
  invoke void @_ZN6Assimp11ASEImporter9AddMeshesEPKNS_3ASE8BaseNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(98) %this, ptr noundef nonnull %2, ptr noundef nonnull %4)
          to label %for.inc113 unwind label %lpad.loopexit

invoke.cont61:                                    ; preds = %if.end56
  %mTargetPosition = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %2, i64 0, i32 5
  %64 = load i32, ptr %mTargetPosition, align 8
  %65 = and i32 %64, 2139095040
  %cmp.i.i = icmp ne i32 %65, 2139095040
  %bf.clear2.i.i = and i32 %64, 8388607
  %tobool.i.i = icmp eq i32 %bf.clear2.i.i, 0
  %.not.i = or i1 %cmp.i.i, %tobool.i.i
  br i1 %.not.i, label %if.then63, label %for.inc113

if.then63:                                        ; preds = %invoke.cont61
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %4, i64 0, i32 3
  %66 = load i32, ptr %mNumChildren, align 8
  %tobool64.not = icmp eq i32 %66, 0
  br i1 %tobool64.not, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.then63
  %call67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %invoke.cont66 unwind label %lpad.loopexit

invoke.cont66:                                    ; preds = %if.then65
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %4, i64 0, i32 4
  store ptr %call67, ptr %mChildren, align 8
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont66, %if.then63
  %call70 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
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
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #19
  br label %ehcleanup

invoke.cont76:                                    ; preds = %.noexc71
  %call.i72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #19
  %cmp.i73 = icmp ugt i64 %call.i72, 1023
  br i1 %cmp.i73, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont76
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #19
  %conv.i74 = trunc i64 %call2.i to i32
  store i32 %conv.i74, ptr %call70, align 4
  %data.i75 = getelementptr inbounds %struct.aiString, ptr %call70, i64 0, i32 1
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #19
  %68 = load i32, ptr %call70, align 4
  %conv5.i = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i75, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i76 = getelementptr inbounds %struct.aiString, ptr %call70, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i76, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont76, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #19
  %69 = load float, ptr %mTargetPosition, align 8
  %70 = load float, ptr %a416.i, align 4
  %sub = fsub float %69, %70
  %a483 = getelementptr inbounds %struct.aiNode, ptr %call70, i64 0, i32 1, i32 3
  store float %sub, ptr %a483, align 4
  %y = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %2, i64 0, i32 5, i32 1
  %71 = load float, ptr %y, align 4
  %72 = load float, ptr %b4.i, align 4
  %sub86 = fsub float %71, %72
  %b488 = getelementptr inbounds %struct.aiNode, ptr %call70, i64 0, i32 1, i32 7
  store float %sub86, ptr %b488, align 4
  %z = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %2, i64 0, i32 5, i32 2
  %73 = load float, ptr %z, align 8
  %74 = load float, ptr %c4.i, align 4
  %sub91 = fsub float %73, %74
  %c493 = getelementptr inbounds %struct.aiNode, ptr %call70, i64 0, i32 1, i32 11
  store float %sub91, ptr %c493, align 4
  %mParent94 = getelementptr inbounds %struct.aiNode, ptr %call70, i64 0, i32 2
  store ptr %4, ptr %mParent94, align 8
  %75 = load i32, ptr %mNumChildren, align 8
  %cmp97140.not = icmp eq i32 %75, 0
  br i1 %cmp97140.not, label %for.end, label %for.body98.lr.ph

for.body98.lr.ph:                                 ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mChildren99 = getelementptr inbounds %struct.aiNode, ptr %4, i64 0, i32 4
  br label %for.body98

for.body98:                                       ; preds = %for.body98.lr.ph, %for.body98
  %indvars.iv = phi i64 [ 0, %for.body98.lr.ph ], [ %indvars.iv.next, %for.body98 ]
  %76 = load ptr, ptr %mChildren99, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv
  %77 = load ptr, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx102 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv.next
  store ptr %77, ptr %arrayidx102, align 8
  %78 = load i32, ptr %mNumChildren, align 8
  %79 = zext i32 %78 to i64
  %cmp97 = icmp ult i64 %indvars.iv.next, %79
  br i1 %cmp97, label %for.body98, label %for.end, !llvm.loop !85

lpad71:                                           ; preds = %invoke.cont69
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call70) #22
  br label %ehcleanup

for.end:                                          ; preds = %for.body98, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mChildren103 = getelementptr inbounds %struct.aiNode, ptr %4, i64 0, i32 4
  %81 = load ptr, ptr %mChildren103, align 8
  store ptr %call70, ptr %81, align 8
  %82 = load i32, ptr %mNumChildren, align 8
  %inc106 = add i32 %82, 1
  store i32 %inc106, ptr %mNumChildren, align 8
  %call108 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont107 unwind label %lpad.loopexit

invoke.cont107:                                   ; preds = %for.end
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call108, ptr noundef nonnull align 1 dereferenceable(39) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %mName26, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
          to label %for.inc113 unwind label %lpad.loopexit

for.inc113:                                       ; preds = %if.then58, %invoke.cont107, %invoke.cont61, %if.else, %if.then, %lor.lhs.false
  %apcNodes.sroa.17.2 = phi ptr [ %apcNodes.sroa.17.1, %if.then58 ], [ %apcNodes.sroa.17.1, %invoke.cont107 ], [ %apcNodes.sroa.17.1, %invoke.cont61 ], [ %apcNodes.sroa.17.0143, %if.else ], [ %apcNodes.sroa.17.0143, %lor.lhs.false ], [ %apcNodes.sroa.17.0143, %if.then ]
  %apcNodes.sroa.9.2 = phi ptr [ %apcNodes.sroa.9.1, %if.then58 ], [ %apcNodes.sroa.9.1, %invoke.cont107 ], [ %apcNodes.sroa.9.1, %invoke.cont61 ], [ %apcNodes.sroa.9.0145, %if.else ], [ %apcNodes.sroa.9.0145, %lor.lhs.false ], [ %apcNodes.sroa.9.0145, %if.then ]
  %apcNodes.sroa.0.4 = phi ptr [ %apcNodes.sroa.0.1, %if.then58 ], [ %apcNodes.sroa.0.1, %invoke.cont107 ], [ %apcNodes.sroa.0.1, %invoke.cont61 ], [ %apcNodes.sroa.0.0146, %if.else ], [ %apcNodes.sroa.0.0146, %lor.lhs.false ], [ %apcNodes.sroa.0.0146, %if.then ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.0144, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end115, label %for.body, !llvm.loop !86

for.end115:                                       ; preds = %for.inc113, %cond.end
  %apcNodes.sroa.9.0.lcssa = phi ptr [ null, %cond.end ], [ %apcNodes.sroa.9.2, %for.inc113 ]
  %apcNodes.sroa.0.0.lcssa = phi ptr [ null, %cond.end ], [ %apcNodes.sroa.0.4, %for.inc113 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %apcNodes.sroa.9.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %apcNodes.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumChildren117 = getelementptr inbounds %struct.aiNode, ptr %pcParent, i64 0, i32 3
  store i32 %conv, ptr %mNumChildren117, align 8
  %tobool119.not = icmp eq i32 %conv, 0
  br i1 %tobool119.not, label %if.end139, label %if.then120

if.then120:                                       ; preds = %for.end115
  %add122 = add nsw i64 %sub.ptr.div.i, 1
  %83 = icmp ugt i64 %add122, 2305843009213693951
  %84 = shl i64 %add122, 3
  %85 = select i1 %83, i64 -1, i64 %84
  %call124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #21
          to label %invoke.cont123 unwind label %lpad.loopexit.split-lp

invoke.cont123:                                   ; preds = %if.then120
  %mChildren125 = getelementptr inbounds %struct.aiNode, ptr %pcParent, i64 0, i32 4
  store ptr %call124, ptr %mChildren125, align 8
  %cmp129148.not = icmp eq ptr %apcNodes.sroa.9.0.lcssa, %apcNodes.sroa.0.0.lcssa
  br i1 %cmp129148.not, label %if.end139, label %for.body130

for.body130:                                      ; preds = %invoke.cont123, %for.body130
  %conv127150 = phi i64 [ %conv127, %for.body130 ], [ 0, %invoke.cont123 ]
  %p.0149 = phi i32 [ %inc137, %for.body130 ], [ 0, %invoke.cont123 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %apcNodes.sroa.0.0.lcssa, i64 %conv127150
  %86 = load ptr, ptr %add.ptr.i, align 8
  %87 = load ptr, ptr %mChildren125, align 8
  %arrayidx135 = getelementptr inbounds ptr, ptr %87, i64 %conv127150
  store ptr %86, ptr %arrayidx135, align 8
  %inc137 = add i32 %p.0149, 1
  %conv127 = zext i32 %inc137 to i64
  %cmp129 = icmp ugt i64 %sub.ptr.div.i, %conv127
  br i1 %cmp129, label %for.body130, label %if.then.i.i.i, !llvm.loop !87

if.end139:                                        ; preds = %invoke.cont123, %for.end115
  %tobool.not.i.i.i = icmp eq ptr %apcNodes.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body130, %if.end139
  call void @_ZdlPv(ptr noundef nonnull %apcNodes.sroa.0.0.lcssa) #22
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %if.end139, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad71, %lpad22
  %apcNodes.sroa.0.5 = phi ptr [ %apcNodes.sroa.0.1, %lpad71 ], [ %apcNodes.sroa.0.0146, %lpad22 ], [ %apcNodes.sroa.0.1, %lpad.i ], [ %apcNodes.sroa.0.2.ph, %lpad.loopexit ], [ %apcNodes.sroa.0.0131, %lpad.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %80, %lpad71 ], [ %62, %lpad22 ], [ %67, %lpad.i ], [ %lpad.loopexit122, %lpad.loopexit ], [ %lpad.loopexit.split-lp123, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i88 = icmp eq ptr %apcNodes.sroa.0.5, null
  br i1 %tobool.not.i.i.i88, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit90, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %apcNodes.sroa.0.5) #22
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit90

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit90:         ; preds = %ehcleanup, %if.then.i.i.i89
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter9AddMeshesEPKNS_3ASE8BaseNodeEP6aiNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98) %this, ptr noundef readnone %snode, ptr nocapture noundef %node) local_unnamed_addr #7 align 2 {
entry:
  %m = alloca %class.aiMatrix4x4t, align 16
  %pcScene = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %pcScene, align 8
  %mNumMeshes65 = getelementptr inbounds %struct.aiScene, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %mNumMeshes65, align 8
  %cmp66.not = icmp eq i32 %1, 0
  br i1 %cmp66.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mNumMeshes5 = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 7, i64 2
  %5 = load ptr, ptr %arrayidx3, align 8
  %6 = icmp eq ptr %5, null
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 72
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
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %mNumMeshes, align 8
  %10 = zext i32 %9 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !88

for.end:                                          ; preds = %for.inc, %entry
  %mNumMeshes7 = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 5
  %11 = load i32, ptr %mNumMeshes7, align 8
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.end62, label %if.then8

if.then8:                                         ; preds = %for.end
  %conv = zext i32 %11 to i64
  %12 = shl nuw nsw i64 %conv, 2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #21
  %mMeshes10 = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 6
  store ptr %call, ptr %mMeshes10, align 8
  %13 = load ptr, ptr %pcScene, align 8
  %mNumMeshes1472 = getelementptr inbounds %struct.aiScene, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %mNumMeshes1472, align 8
  %cmp1573.not = icmp eq i32 %14, 0
  br i1 %cmp1573.not, label %if.end62, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %if.then8
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 1
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 2
  %a4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 3
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 4
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 5
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 6
  %b4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 7
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 8
  %c2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 9
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 10
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 11
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc59
  %indvars.iv77 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next78, %for.inc59 ]
  %15 = phi ptr [ %13, %for.body16.lr.ph ], [ %81, %for.inc59 ]
  %p.074 = phi i32 [ 0, %for.body16.lr.ph ], [ %p.1, %for.inc59 ]
  %mMeshes19 = getelementptr inbounds %struct.aiScene, ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %mMeshes19, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv77
  %17 = load ptr, ptr %arrayidx21, align 8
  %arrayidx24 = getelementptr inbounds %struct.aiMesh, ptr %17, i64 0, i32 7, i64 2
  %18 = load ptr, ptr %arrayidx24, align 8
  %19 = icmp eq ptr %18, null
  %add.ptr26 = getelementptr inbounds i8, ptr %18, i64 72
  %spec.select1 = select i1 %19, ptr null, ptr %add.ptr26
  %cmp29 = icmp eq ptr %spec.select1, %snode
  br i1 %cmp29, label %if.then30, label %for.inc59

if.then30:                                        ; preds = %for.body16
  %20 = load ptr, ptr %mMeshes10, align 8
  %inc32 = add i32 %p.074, 1
  %idxprom33 = zext i32 %p.074 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %20, i64 %idxprom33
  %21 = trunc i64 %indvars.iv77 to i32
  store i32 %21, ptr %arrayidx34, align 4
  %mTransform = getelementptr inbounds i8, ptr %18, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %m, ptr noundef nonnull align 8 dereferenceable(64) %mTransform, i64 64, i1 false)
  %call36 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %m)
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %17, i64 0, i32 3
  %22 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %17, i64 0, i32 1
  %23 = load i32, ptr %mNumVertices, align 4
  %idx.ext = zext i32 %23 to i64
  %add.ptr37 = getelementptr inbounds %class.aiVector3t, ptr %22, i64 %idx.ext
  %cmp38.not68 = icmp eq i32 %23, 0
  br i1 %cmp38.not68, label %while.end, label %while.body

while.body:                                       ; preds = %if.then30, %while.body
  %pvCurPtr.069 = phi ptr [ %incdec.ptr, %while.body ], [ %22, %if.then30 ]
  %24 = load <4 x float>, ptr %m, align 16
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %26 = load float, ptr %pvCurPtr.069, align 4
  %27 = load <4 x float>, ptr %a2.i, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %pvCurPtr.069, i64 0, i32 1
  %29 = load float, ptr %y.i, align 4
  %30 = load <4 x float>, ptr %a3.i, align 8
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %pvCurPtr.069, i64 0, i32 2
  %32 = load float, ptr %z.i, align 4
  %33 = load <4 x float>, ptr %a4.i, align 4
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = load float, ptr %b1.i, align 16
  %36 = load float, ptr %b2.i, align 4
  %37 = load float, ptr %b3.i, align 8
  %38 = load float, ptr %b4.i, align 4
  %39 = insertelement <2 x float> poison, float %29, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x float> %28, float %36, i64 1
  %42 = fmul <2 x float> %40, %41
  %43 = insertelement <2 x float> %25, float %35, i64 1
  %44 = insertelement <2 x float> poison, float %26, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %42)
  %47 = insertelement <2 x float> %31, float %37, i64 1
  %48 = insertelement <2 x float> poison, float %32, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %49, <2 x float> %46)
  %51 = insertelement <2 x float> %34, float %38, i64 1
  %52 = fadd <2 x float> %50, %51
  %53 = load float, ptr %c1.i, align 16
  %54 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %29, %54
  %55 = call float @llvm.fmuladd.f32(float %53, float %26, float %mul11.i)
  %56 = load float, ptr %c3.i, align 8
  %57 = call float @llvm.fmuladd.f32(float %56, float %32, float %55)
  %58 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %58, %57
  store <2 x float> %52, ptr %pvCurPtr.069, align 4
  store float %add13.i, ptr %z.i, align 4
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %pvCurPtr.069, i64 1
  %cmp38.not = icmp eq ptr %incdec.ptr, %add.ptr37
  br i1 %cmp38.not, label %while.end, label %while.body, !llvm.loop !89

while.end:                                        ; preds = %while.body, %if.then30
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %17, i64 0, i32 4
  %59 = load ptr, ptr %mNormals, align 8
  %tobool40.not = icmp eq ptr %59, null
  br i1 %tobool40.not, label %for.inc59, label %if.then41

if.then41:                                        ; preds = %while.end
  %a3.i30 = getelementptr inbounds i8, ptr %18, i64 152
  %60 = load float, ptr %a3.i30, align 4
  %b1.i31 = getelementptr inbounds i8, ptr %18, i64 160
  %b3.i33 = getelementptr inbounds i8, ptr %18, i64 168
  %61 = load float, ptr %b3.i33, align 4
  %c1.i34 = getelementptr inbounds i8, ptr %18, i64 176
  %62 = load <2 x float>, ptr %mTransform, align 4
  %63 = load <2 x float>, ptr %b1.i31, align 4
  %64 = load <2 x float>, ptr %c1.i34, align 4
  %c3.i36 = getelementptr inbounds i8, ptr %18, i64 184
  %65 = load float, ptr %c3.i36, align 4
  %66 = load i32, ptr %mNumVertices, align 4
  %idx.ext47 = zext i32 %66 to i64
  %add.ptr48 = getelementptr inbounds %class.aiVector3t, ptr %59, i64 %idx.ext47
  %cmp50.not70 = icmp eq i32 %66, 0
  br i1 %cmp50.not70, label %for.inc59, label %while.body51

while.body51:                                     ; preds = %if.then41, %while.body51
  %pvCurPtr.171 = phi ptr [ %incdec.ptr55, %while.body51 ], [ %59, %if.then41 ]
  %67 = load float, ptr %pvCurPtr.171, align 4
  %y.i44 = getelementptr inbounds %class.aiVector3t, ptr %pvCurPtr.171, i64 0, i32 1
  %68 = load float, ptr %y.i44, align 4
  %z.i47 = getelementptr inbounds %class.aiVector3t, ptr %pvCurPtr.171, i64 0, i32 2
  %69 = load float, ptr %z.i47, align 4
  %70 = insertelement <2 x float> poison, float %68, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %63, %71
  %73 = insertelement <2 x float> poison, float %67, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %74, <2 x float> %72)
  %76 = insertelement <2 x float> poison, float %69, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %77, <2 x float> %75)
  %mul10.i = fmul float %61, %68
  %79 = call float @llvm.fmuladd.f32(float %60, float %67, float %mul10.i)
  %80 = call float @llvm.fmuladd.f32(float %65, float %69, float %79)
  store <2 x float> %78, ptr %pvCurPtr.171, align 4
  store float %80, ptr %z.i47, align 4
  %incdec.ptr55 = getelementptr inbounds %class.aiVector3t, ptr %pvCurPtr.171, i64 1
  %cmp50.not = icmp eq ptr %incdec.ptr55, %add.ptr48
  br i1 %cmp50.not, label %for.inc59, label %while.body51, !llvm.loop !90

for.inc59:                                        ; preds = %while.body51, %if.then41, %for.body16, %while.end
  %p.1 = phi i32 [ %inc32, %while.end ], [ %p.074, %for.body16 ], [ %inc32, %if.then41 ], [ %inc32, %while.body51 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %81 = load ptr, ptr %pcScene, align 8
  %mNumMeshes14 = getelementptr inbounds %struct.aiScene, ptr %81, i64 0, i32 2
  %82 = load i32, ptr %mNumMeshes14, align 8
  %83 = zext i32 %82 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next78, %83
  br i1 %cmp15, label %for.body16, label %if.end62, !llvm.loop !91

if.end62:                                         ; preds = %for.inc59, %if.then8, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this)
  %cmp = fcmp oeq float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %this, align 4
  %ref.tmp.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.5.0.this.sroa_idx, align 4
  %ref.tmp.sroa.9.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.9.0.this.sroa_idx, align 4
  %ref.tmp.sroa.13.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.13.0.this.sroa_idx, align 4
  br label %return

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %call
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %0 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %1 = load float, ptr %c3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %2 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %3 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %4 = load float, ptr %d3, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %5 = load float, ptr %b3, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %6 = load float, ptr %d2, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %7 = load float, ptr %c2, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %8 = load float, ptr %b4, align 4
  %fneg = fneg float %div
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %9 = load float, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %10 = load float, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %11 = load float, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %12 = load float, ptr %b1, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %13 = load float, ptr %d1, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %14 = load float, ptr %c1, align 4
  %15 = load float, ptr %this, align 4
  %16 = insertelement <2 x float> poison, float %7, i64 0
  %17 = insertelement <2 x float> %16, float %0, i64 1
  %18 = fneg <2 x float> %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %20 = insertelement <4 x float> poison, float %2, i64 0
  %21 = insertelement <4 x float> %20, float %3, i64 1
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %23 = fmul <4 x float> %22, %19
  %24 = insertelement <4 x float> poison, float %3, i64 0
  %25 = insertelement <4 x float> %24, float %8, i64 1
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %27 = insertelement <4 x float> poison, float %6, i64 0
  %28 = insertelement <4 x float> %27, float %7, i64 1
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %30 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %29, <4 x float> %23)
  %31 = insertelement <4 x float> poison, float %5, i64 0
  %32 = insertelement <4 x float> %31, float %10, i64 1
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %34 = fmul <4 x float> %33, %30
  %35 = insertelement <4 x float> poison, float %0, i64 0
  %36 = insertelement <4 x float> %35, float %9, i64 1
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %38 = insertelement <4 x float> poison, float %8, i64 0
  %39 = insertelement <4 x float> %38, float %11, i64 1
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %41 = insertelement <4 x float> poison, float %div, i64 0
  %42 = insertelement <4 x float> %41, float %fneg, i64 1
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %44 = extractelement <2 x float> %18, i64 0
  %neg241 = fmul float %13, %44
  %45 = tail call float @llvm.fmuladd.f32(float %14, float %6, float %neg241)
  %46 = insertelement <2 x float> poison, float %13, i64 0
  %47 = insertelement <2 x float> %46, float %14, i64 1
  %48 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul <2 x float> %47, %48
  %50 = insertelement <2 x float> poison, float %12, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> poison, float %6, i64 0
  %53 = insertelement <2 x float> %52, float %7, i64 1
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %55 = insertelement <2 x float> poison, float %1, i64 0
  %56 = insertelement <2 x float> %55, float %5, i64 1
  %57 = fneg <2 x float> %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %59 = extractelement <2 x float> %57, i64 0
  %neg15 = fmul float %6, %59
  %60 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %neg15)
  %61 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = fmul <2 x float> %53, %61
  %63 = insertelement <2 x float> poison, float %0, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = insertelement <2 x float> poison, float %4, i64 0
  %66 = insertelement <2 x float> %65, float %1, i64 1
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %66, <2 x float> %62)
  %68 = insertelement <4 x float> poison, float %12, i64 0
  %69 = insertelement <4 x float> %68, float %15, i64 1
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %71 = insertelement <4 x float> poison, float %13, i64 0
  %72 = insertelement <4 x float> %71, float %14, i64 1
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %74 = fmul <4 x float> %73, %58
  %75 = insertelement <4 x float> poison, float %14, i64 0
  %76 = insertelement <4 x float> %75, float %12, i64 1
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %78 = insertelement <4 x float> poison, float %4, i64 0
  %79 = insertelement <4 x float> %78, float %1, i64 1
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %80, <4 x float> %74)
  %82 = insertelement <4 x float> poison, float %fneg, i64 0
  %83 = insertelement <4 x float> %82, float %div, i64 1
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %85 = insertelement <4 x float> poison, float %60, i64 0
  %86 = shufflevector <2 x float> %67, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %87 = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %89 = insertelement <2 x float> poison, float %3, i64 0
  %90 = insertelement <2 x float> %89, float %8, i64 1
  %91 = fneg <2 x float> %90
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %93 = extractelement <2 x float> %91, i64 0
  %neg = fmul float %4, %93
  %94 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg)
  %95 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %96 = fmul <2 x float> %66, %95
  %97 = insertelement <2 x float> poison, float %5, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x float> poison, float %2, i64 0
  %100 = insertelement <2 x float> %99, float %3, i64 1
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %100, <2 x float> %96)
  %102 = fmul <4 x float> %29, %92
  %103 = insertelement <4 x float> poison, float %7, i64 0
  %104 = insertelement <4 x float> %103, float %0, i64 1
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %106 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %105, <4 x float> %22, <4 x float> %102)
  %107 = insertelement <4 x float> poison, float %94, i64 0
  %108 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %111 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %110, <4 x float> %34)
  %112 = insertelement <4 x float> poison, float %45, i64 0
  %113 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %116 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %88, <4 x float> %111)
  %117 = fmul <4 x float> %43, %116
  store <4 x float> %117, ptr %this, align 4
  %118 = insertelement <2 x float> poison, float %14, i64 0
  %119 = insertelement <2 x float> %118, float %12, i64 1
  %120 = fneg <2 x float> %119
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %122 = extractelement <2 x float> %120, i64 0
  %neg115 = fmul float %2, %122
  %123 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %neg115)
  %124 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %125 = fmul <2 x float> %100, %124
  %126 = insertelement <2 x float> poison, float %8, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %47, <2 x float> %125)
  %129 = fmul <4 x float> %80, %121
  %130 = insertelement <4 x float> poison, float %1, i64 0
  %131 = insertelement <4 x float> %130, float %5, i64 1
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %133 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %132, <4 x float> %73, <4 x float> %129)
  %134 = fmul <4 x float> %37, %133
  %135 = insertelement <4 x float> poison, float %123, i64 0
  %136 = shufflevector <2 x float> %128, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %139 = fmul <4 x float> %33, %138
  %140 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %88, <4 x float> %134)
  %141 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %33, <4 x float> %115, <4 x float> %140)
  %142 = fmul <4 x float> %141, %84
  %143 = fmul <4 x float> %37, %138
  %144 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %106, <4 x float> %143)
  %145 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %115, <4 x float> %144)
  %146 = fmul <4 x float> %43, %145
  %147 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %110, <4 x float> %139)
  %148 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %81, <4 x float> %147)
  %149 = fmul <4 x float> %148, %84
  store <4 x float> %149, ptr %b1, align 4
  store <4 x float> %146, ptr %c1, align 4
  store <4 x float> %142, ptr %d1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(39) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 12
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 768614336404564650
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = sdiv exact i64 %sub.ptr.sub.i22, 12
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
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
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit

_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit:   ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %12 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = sdiv exact i64 %sub.ptr.sub.i41, 12
  %add.ptr62 = getelementptr inbounds %class.aiVector3t, ptr %12, i64 %sub.ptr.div.i42
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %10
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !92

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit
  %13 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds %class.aiVector3t, ptr %13, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 4
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %class.aiColor4t, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 4
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
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
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit

_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit:     ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %9 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 4
  %add.ptr62 = getelementptr inbounds %class.aiColor4t, ptr %11, i64 %sub.ptr.div.i42
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %10, %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiColor4t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiColor4t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !93

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIP9aiColor4tIfES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit
  %12 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds %class.aiColor4t, ptr %12, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %texture, i32 noundef %type) local_unnamed_addr #2 {
entry:
  %tex = alloca %struct.aiString, align 4
  store i32 0, ptr %tex, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %tex, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %mMapName = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %texture, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #19
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #19
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %tex, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #19
  %conv5.i = and i64 %call2.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %tex, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.end.i
  %call = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %tex, ptr noundef nonnull @.str.16, i32 noundef %type, i32 noundef 0)
  %0 = load i32, ptr %texture, align 8
  %1 = and i32 %0, 2139095040
  %cmp.i.i = icmp ne i32 %1, 2139095040
  %bf.clear2.i.i = and i32 %0, 8388607
  %tobool.i.i = icmp eq i32 %bf.clear2.i.i, 0
  %.not.i = or i1 %cmp.i.i, %tobool.i.i
  br i1 %.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call.i9 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %texture, i32 noundef 4, ptr noundef nonnull @.str.17, i32 noundef %type, i32 noundef 0, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mOffsetU = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %texture, i64 0, i32 2
  %call.i10 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %mOffsetU, i32 noundef 20, ptr noundef nonnull @.str.18, i32 noundef %type, i32 noundef 0, i32 noundef 1)
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ASEImporter15ConvertMaterialERNS_3ASE8MaterialE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98) %this, ptr noundef nonnull align 8 dereferenceable(729) %mat) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %struct.aiString, align 4
  %i = alloca i32, align 4
  %eShading = alloca i32, align 4
  %iWire = alloca i32, align 4
  %tex = alloca %struct.aiString, align 4
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pcInstance = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %mat, i64 0, i32 3
  store ptr %call, ptr %pcInstance, align 8
  %mParser = getelementptr inbounds %"class.Assimp::ASEImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mParser, align 8
  %m_clrAmbient = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %0, i64 0, i32 2
  %1 = load float, ptr %m_clrAmbient, align 4
  %mAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 6
  %2 = load float, ptr %mAmbient, align 8
  %add = fadd float %1, %2
  store float %add, ptr %mAmbient, align 8
  %3 = load ptr, ptr %mParser, align 8
  %g = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %3, i64 0, i32 2, i32 1
  %4 = load float, ptr %g, align 4
  %g6 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 6, i32 1
  %5 = load float, ptr %g6, align 4
  %add7 = fadd float %4, %5
  store float %add7, ptr %g6, align 4
  %6 = load ptr, ptr %mParser, align 8
  %b = getelementptr inbounds %"class.Assimp::ASE::Parser", ptr %6, i64 0, i32 2, i32 2
  %7 = load float, ptr %b, align 4
  %b11 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 6, i32 2
  %8 = load float, ptr %b11, align 8
  %add12 = fadd float %7, %8
  store float %add12, ptr %b11, align 8
  store i32 0, ptr %name, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #19
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #19
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %name, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #19
  %conv5.i = and i64 %call2.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont, %if.end.i
  %9 = load ptr, ptr %pcInstance, align 8
  %call14 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %name, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %pcInstance, align 8
  %call3.i56 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %mAmbient, i32 noundef 12, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %11 = load ptr, ptr %pcInstance, align 8
  %mDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 2
  %call3.i57 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %mDiffuse, i32 noundef 12, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %12 = load ptr, ptr %pcInstance, align 8
  %mSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 5
  %call3.i58 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %mSpecular, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %13 = load ptr, ptr %pcInstance, align 8
  %mEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 18
  %call3.i59 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %mEmissive, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mSpecularExponent = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 3
  %14 = load float, ptr %mSpecularExponent, align 4
  %cmp = fcmp une float %14, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mShininessStrength = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 4
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %18

if.else:                                          ; preds = %land.lhs.true, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mShading = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 7
  %19 = load i32, ptr %mShading, align 4
  %.off = add i32 %19, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.else
  store i32 2, ptr %mShading, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then37, %if.then
  %20 = load ptr, ptr %pcInstance, align 8
  %mTransparency = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 8
  %call.i62 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %mTransparency, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mTwoSided = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 20
  %21 = load i8, ptr %mTwoSided, align 8
  %22 = and i8 %21, 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end39
  store i32 1, ptr %i, align 4
  %23 = load ptr, ptr %pcInstance, align 8
  %call.i63 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %i, i32 noundef 4, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end39
  store i32 9, ptr %eShading, align 4
  %mShading46 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 7
  %24 = load i32, ptr %mShading46, align 4
  switch i32 %24, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb47
    i32 5, label %sw.bb48
    i32 0, label %sw.bb49
    i32 2, label %sw.bb52
    i32 4, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end45
  store i32 1, ptr %eShading, align 4
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end45
  store i32 3, ptr %eShading, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end45
  store i32 4, ptr %eShading, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end45
  store i32 1, ptr %iWire, align 4
  %25 = load ptr, ptr %pcInstance, align 8
  %call.i64 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %iWire, i32 noundef 4, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %sw.bb52

sw.bb52:                                          ; preds = %sw.bb49, %if.end45
  store i32 2, ptr %eShading, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end45
  store i32 8, ptr %eShading, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb53, %sw.bb52, %sw.bb48, %sw.bb47, %sw.bb, %if.end45
  %26 = load ptr, ptr %pcInstance, align 8
  %call.i65 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %eShading, i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %mMapName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 10, i32 1
  %call56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #19
  %cmp57.not = icmp eq i64 %call56, 0
  br i1 %cmp57.not, label %if.end61, label %if.then58

if.then58:                                        ; preds = %sw.epilog
  %sTexDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 10
  %27 = load ptr, ptr %pcInstance, align 8
  call void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(72) %sTexDiffuse, i32 noundef 1)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %sw.epilog
  %mMapName62 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 12, i32 1
  %call63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName62) #19
  %cmp64.not = icmp eq i64 %call63, 0
  br i1 %cmp64.not, label %if.end68, label %if.then65

if.then65:                                        ; preds = %if.end61
  %sTexSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 12
  %28 = load ptr, ptr %pcInstance, align 8
  call void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(72) %sTexSpecular, i32 noundef 2)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end61
  %mMapName69 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 19, i32 1
  %call70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName69) #19
  %cmp71.not = icmp eq i64 %call70, 0
  br i1 %cmp71.not, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.end68
  %sTexAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 19
  %29 = load ptr, ptr %pcInstance, align 8
  call void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(72) %sTexAmbient, i32 noundef 3)
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end68
  %mMapName76 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 11, i32 1
  %call77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName76) #19
  %cmp78.not = icmp eq i64 %call77, 0
  br i1 %cmp78.not, label %if.end82, label %if.then79

if.then79:                                        ; preds = %if.end75
  %sTexOpacity = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 11
  %30 = load ptr, ptr %pcInstance, align 8
  call void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(72) %sTexOpacity, i32 noundef 8)
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.end75
  %mMapName83 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 15, i32 1
  %call84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName83) #19
  %cmp85.not = icmp eq i64 %call84, 0
  br i1 %cmp85.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %if.end82
  %sTexEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 15
  %31 = load ptr, ptr %pcInstance, align 8
  call void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(72) %sTexEmissive, i32 noundef 4)
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end82
  %mMapName90 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 14, i32 1
  %call91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName90) #19
  %cmp92.not = icmp eq i64 %call91, 0
  br i1 %cmp92.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %if.end89
  %sTexBump = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 14
  %32 = load ptr, ptr %pcInstance, align 8
  call void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(72) %sTexBump, i32 noundef 5)
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end89
  %mMapName97 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 16, i32 1
  %call98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName97) #19
  %cmp99.not = icmp eq i64 %call98, 0
  br i1 %cmp99.not, label %if.end103, label %if.then100

if.then100:                                       ; preds = %if.end96
  %sTexShininess = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %mat, i64 0, i32 16
  %33 = load ptr, ptr %pcInstance, align 8
  call void @_ZN6Assimp14CopyASETextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(72) %sTexShininess, i32 noundef 7)
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %if.end96
  %call105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #19
  %cmp106.not = icmp eq i64 %call105, 0
  br i1 %cmp106.not, label %if.end111, label %if.then107

if.then107:                                       ; preds = %if.end103
  store i32 0, ptr %tex, align 4
  %data.i66 = getelementptr inbounds %struct.aiString, ptr %tex, i64 0, i32 1
  store i8 0, ptr %data.i66, align 4
  %call.i67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #19
  %cmp.i68 = icmp ugt i64 %call.i67, 1023
  br i1 %cmp.i68, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76, label %if.end.i69

if.end.i69:                                       ; preds = %if.then107
  %call2.i70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #19
  %conv.i71 = trunc i64 %call2.i70 to i32
  store i32 %conv.i71, ptr %tex, align 4
  %call3.i73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mName) #19
  %conv5.i74 = and i64 %call2.i70, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i66, ptr align 1 %call3.i73, i64 %conv5.i74, i1 false)
  %arrayidx.i75 = getelementptr inbounds %struct.aiString, ptr %tex, i64 0, i32 1, i64 %conv5.i74
  store i8 0, ptr %arrayidx.i75, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76: ; preds = %if.then107, %if.end.i69
  %34 = load ptr, ptr %pcInstance, align 8
  %call110 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %tex, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0)
  br label %if.end111

if.end111:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76, %if.end103
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<aiVertexWeight>, std::allocator<std::vector<aiVertexWeight>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.133", ptr %__first.addr.04.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseISt6vectorI14aiVertexWeightSaIS1_EESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorI14aiVertexWeightSaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z34ComputeNormalsWithSmoothingsGroupsIN6Assimp3ASE4FaceEEvR23MeshWithSmoothingGroupsIT_E(ptr noundef nonnull align 8 dereferenceable(72) %sMesh) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.aiVector3t, align 8
  %avNormals = alloca %"class.std::vector.38", align 8
  %sSort = alloca %"class.Assimp::SGSpatialSort", align 8
  %poResult = alloca %"class.std::vector.112", align 8
  %mNormals = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %sMesh, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %sMesh, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %sMesh, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i, align 8
  %_M_finish.i.i = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %sMesh, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %mNormals, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mNormals, ptr %2, i64 noundef %sub.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %3, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit: ; preds = %if.then.i, %if.else.i, %if.then7.i, %invoke.cont.i.i
  %mFaces = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %sMesh, i64 0, i32 1
  %_M_finish.i52 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %sMesh, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i52, align 8
  %5 = load ptr, ptr %mFaces, align 8
  %cmp286.not = icmp eq ptr %4, %5
  br i1 %cmp286.not, label %for.cond35.preheader, label %for.body

for.cond35.preheader:                             ; preds = %for.inc31, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %sMesh, align 8
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  %sub.ptr.div.i91 = sdiv exact i64 %sub.ptr.sub.i90, 12
  %cmp39289.not = icmp eq ptr %6, %7
  br i1 %cmp39289.not, label %for.end82, label %for.body40

for.body:                                         ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit, %for.inc31
  %8 = phi ptr [ %40, %for.inc31 ], [ %5, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit ]
  %conv288 = phi i64 [ %conv, %for.inc31 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit ]
  %a.0287 = phi i32 [ %inc32, %for.inc31 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEmRKS1_.exit ]
  %add.ptr.i57 = getelementptr inbounds %"struct.Assimp::ASE::Face", ptr %8, i64 %conv288
  %9 = load i32, ptr %add.ptr.i57, align 4
  %conv6 = zext i32 %9 to i64
  %10 = load ptr, ptr %sMesh, align 8
  %add.ptr.i58 = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %conv6
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %add.ptr.i57, i64 0, i64 1
  %11 = load i32, ptr %arrayidx10, align 4
  %conv11 = zext i32 %11 to i64
  %add.ptr.i59 = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %conv11
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %add.ptr.i57, i64 0, i64 2
  %12 = load i32, ptr %arrayidx15, align 4
  %conv16 = zext i32 %12 to i64
  %add.ptr.i60 = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %conv16
  %13 = load float, ptr %add.ptr.i59, align 4
  %14 = load float, ptr %add.ptr.i58, align 4
  %sub.i61 = fsub float %13, %14
  %y.i62 = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %conv11, i32 1
  %y2.i = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %conv6, i32 1
  %15 = load float, ptr %add.ptr.i60, align 4
  %y.i65 = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %conv16, i32 1
  %16 = load float, ptr %y.i65, align 4
  %z.i68 = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %conv16, i32 2
  %17 = load float, ptr %z.i68, align 4
  %18 = load <2 x float>, ptr %y.i62, align 4
  %19 = load <2 x float>, ptr %y2.i, align 4
  %20 = fsub <2 x float> %18, %19
  %21 = extractelement <2 x float> %19, i64 0
  %sub3.i67 = fsub float %16, %21
  %22 = insertelement <2 x float> poison, float %15, i64 0
  %23 = insertelement <2 x float> %22, float %17, i64 1
  %24 = insertelement <2 x float> %19, float %14, i64 0
  %25 = fsub <2 x float> %23, %24
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %27 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = insertelement <2 x float> %27, float %sub.i61, i64 1
  %29 = fneg <2 x float> %28
  %30 = insertelement <2 x float> %25, float %sub3.i67, i64 0
  %31 = fmul <2 x float> %30, %29
  %32 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %26, <2 x float> %31)
  %33 = extractelement <2 x float> %20, i64 0
  %34 = fneg float %33
  %35 = extractelement <2 x float> %25, i64 0
  %neg14.i = fmul float %35, %34
  %36 = call float @llvm.fmuladd.f32(float %sub.i61, float %sub3.i67, float %neg14.i)
  br label %for.body25

for.body25:                                       ; preds = %for.body, %for.body25
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body25 ]
  %arrayidx28 = getelementptr inbounds [3 x i32], ptr %add.ptr.i57, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %arrayidx28, align 4
  %conv29 = zext i32 %37 to i64
  %38 = load ptr, ptr %mNormals, align 8
  %add.ptr.i82 = getelementptr inbounds %class.aiVector3t, ptr %38, i64 %conv29
  store <2 x float> %32, ptr %add.ptr.i82, align 4
  %vNor.sroa.2.0.call30.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i82, i64 8
  store float %36, ptr %vNor.sroa.2.0.call30.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc31, label %for.body25, !llvm.loop !94

for.inc31:                                        ; preds = %for.body25
  %inc32 = add i32 %a.0287, 1
  %conv = zext i32 %inc32 to i64
  %39 = load ptr, ptr %_M_finish.i52, align 8
  %40 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i54 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i54
  %sub.ptr.div.i56 = sdiv exact i64 %sub.ptr.sub.i55, 132
  %cmp = icmp ugt i64 %sub.ptr.div.i56, %conv
  br i1 %cmp, label %for.body, label %for.cond35.preheader, !llvm.loop !95

for.body40:                                       ; preds = %for.cond35.preheader, %for.body40
  %conv36297 = phi i64 [ %conv36, %for.body40 ], [ 0, %for.cond35.preheader ]
  %a34.0296 = phi i32 [ %inc81, %for.body40 ], [ 0, %for.cond35.preheader ]
  %minVec.sroa.0.0295 = phi float [ %.sroa.speculated266, %for.body40 ], [ 1.000000e+10, %for.cond35.preheader ]
  %maxVec.sroa.0.0292 = phi float [ %.sroa.speculated255, %for.body40 ], [ -1.000000e+10, %for.cond35.preheader ]
  %41 = phi <2 x float> [ %48, %for.body40 ], [ <float -1.000000e+10, float -1.000000e+10>, %for.cond35.preheader ]
  %42 = phi <2 x float> [ %46, %for.body40 ], [ <float 1.000000e+10, float 1.000000e+10>, %for.cond35.preheader ]
  %add.ptr.i92 = getelementptr inbounds %class.aiVector3t, ptr %7, i64 %conv36297
  %43 = load float, ptr %add.ptr.i92, align 4
  %cmp.i93 = fcmp olt float %43, %minVec.sroa.0.0295
  %.sroa.speculated266 = select i1 %cmp.i93, float %43, float %minVec.sroa.0.0295
  %y50 = getelementptr inbounds %class.aiVector3t, ptr %7, i64 %conv36297, i32 1
  %cmp.i101 = fcmp olt float %maxVec.sroa.0.0292, %43
  %.sroa.speculated255 = select i1 %cmp.i101, float %43, float %maxVec.sroa.0.0292
  %44 = load <2 x float>, ptr %y50, align 4
  %45 = fcmp olt <2 x float> %44, %42
  %46 = select <2 x i1> %45, <2 x float> %44, <2 x float> %42
  %47 = fcmp olt <2 x float> %41, %44
  %48 = select <2 x i1> %47, <2 x float> %44, <2 x float> %41
  %inc81 = add i32 %a34.0296, 1
  %conv36 = zext i32 %inc81 to i64
  %cmp39 = icmp ugt i64 %sub.ptr.div.i91, %conv36
  br i1 %cmp39, label %for.body40, label %for.end82.loopexit, !llvm.loop !96

for.end82.loopexit:                               ; preds = %for.body40
  %49 = fsub float %.sroa.speculated255, %.sroa.speculated266
  %50 = fsub <2 x float> %48, %46
  br label %for.end82

for.end82:                                        ; preds = %for.end82.loopexit, %for.cond35.preheader
  %sub.i109 = phi float [ -2.000000e+10, %for.cond35.preheader ], [ %49, %for.end82.loopexit ]
  %51 = phi <2 x float> [ <float -2.000000e+10, float -2.000000e+10>, %for.cond35.preheader ], [ %50, %for.end82.loopexit ]
  %52 = fmul <2 x float> %51, %51
  %mul4.i.i = extractelement <2 x float> %52, i64 0
  %53 = call float @llvm.fmuladd.f32(float %sub.i109, float %sub.i109, float %mul4.i.i)
  %54 = extractelement <2 x float> %51, i64 1
  %55 = call noundef float @llvm.fmuladd.f32(float %54, float %54, float %53)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %55)
  %mul = fmul float %sqrt.i, 0x3EE4F8B580000000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avNormals, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %57 = load ptr, ptr %mNormals, align 8
  %sub.ptr.lhs.cast.i121 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i122 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i123 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122
  %sub.ptr.div.i124 = sdiv exact i64 %sub.ptr.sub.i123, 12
  %_M_finish.i.i125 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %avNormals, i64 0, i32 1
  %cmp.i130.not = icmp eq ptr %56, %57
  br i1 %cmp.i130.not, label %invoke.cont, label %if.else.i215

if.else.i215:                                     ; preds = %for.end82
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %avNormals, i64 0, i32 2
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i124, 768614336404564650
  br i1 %cmp.i.i, label %if.then.i.i217, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i

if.then.i.i217:                                   ; preds = %if.else.i215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #20
          to label %.noexc218 unwind label %lpad

.noexc218:                                        ; preds = %if.then.i.i217
  unreachable

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i: ; preds = %if.else.i215
  %call5.i.i.i.i219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i123) #21
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i unwind label %lpad

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i219, i8 0, i64 %sub.ptr.sub.i123, i1 false)
  store ptr %call5.i.i.i.i219, ptr %avNormals, align 8
  %add.ptr37.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i219, i64 %sub.ptr.div.i124
  store ptr %add.ptr37.i, ptr %_M_finish.i.i125, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.end82, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i
  %58 = phi ptr [ %call5.i.i.i.i219, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i ], [ null, %for.end82 ]
  invoke void @_ZN6Assimp13SGSpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %sSort)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont
  %59 = load ptr, ptr %mFaces, align 8
  %60 = load ptr, ptr %_M_finish.i52, align 8
  %cmp.i138.not304 = icmp eq ptr %59, %60
  br i1 %cmp.i138.not304, label %for.end122, label %for.cond100.preheader

for.cond100.preheader:                            ; preds = %invoke.cont89, %for.inc120
  %i.sroa.0.0305 = phi ptr [ %incdec.ptr.i, %for.inc120 ], [ %59, %invoke.cont89 ]
  %iSmoothGroup = getelementptr inbounds %struct.FaceWithSmoothingGroup, ptr %i.sroa.0.0305, i64 0, i32 1
  br label %for.body102

for.body102:                                      ; preds = %for.cond100.preheader, %for.inc117
  %indvars.iv320 = phi i64 [ 0, %for.cond100.preheader ], [ %indvars.iv.next321, %for.inc117 ]
  %arrayidx107 = getelementptr inbounds [3 x i32], ptr %i.sroa.0.0305, i64 0, i64 %indvars.iv320
  %61 = load i32, ptr %arrayidx107, align 4
  %conv108 = zext i32 %61 to i64
  %62 = load ptr, ptr %sMesh, align 8
  %add.ptr.i139 = getelementptr inbounds %class.aiVector3t, ptr %62, i64 %conv108
  %63 = load i32, ptr %iSmoothGroup, align 4
  invoke void @_ZN6Assimp13SGSpatialSort3AddERK10aiVector3tIfEjj(ptr noundef nonnull align 8 dereferenceable(40) %sSort, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i139, i32 noundef %61, i32 noundef %63)
          to label %for.inc117 unwind label %lpad115.loopexit

for.inc117:                                       ; preds = %for.body102
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next321, 3
  br i1 %exitcond323.not, label %for.inc120, label %for.body102, !llvm.loop !97

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i, %if.then.i.i217, %invoke.cont
  %64 = phi ptr [ null, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i ], [ null, %if.then.i.i217 ], [ %58, %invoke.cont ]
  %65 = landingpad { ptr, i32 }
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
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::ASE::Face", ptr %i.sroa.0.0305, i64 1
  %66 = load ptr, ptr %_M_finish.i52, align 8
  %cmp.i138.not = icmp eq ptr %incdec.ptr.i, %66
  br i1 %cmp.i138.not, label %for.end122, label %for.cond100.preheader, !llvm.loop !98

for.end122:                                       ; preds = %for.inc120, %invoke.cont89
  invoke void @_ZN6Assimp13SGSpatialSort7PrepareEv(ptr noundef nonnull align 8 dereferenceable(40) %sSort)
          to label %invoke.cont123 unwind label %lpad115.loopexit.split-lp

invoke.cont123:                                   ; preds = %for.end122
  %67 = load ptr, ptr %_M_finish.i, align 8
  %68 = load ptr, ptr %sMesh, align 8
  %tobool.not.i.i145 = icmp eq ptr %67, %68
  br i1 %tobool.not.i.i145, label %invoke.cont129, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont123
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = sdiv exact i64 %sub.ptr.sub.i143, 12
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i144, 63
  %69 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %69, 2305843009213693944
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %if.then.i3.i unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

if.then.i3.i:                                     ; preds = %if.then.i.i
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont129

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

invoke.cont129:                                   ; preds = %if.then.i3.i, %invoke.cont123
  %vertexDone.sroa.0.0 = phi ptr [ null, %invoke.cont123 ], [ %call5.i.i.i.i1.i, %if.then.i3.i ]
  %vertexDone.sroa.25.0 = phi ptr [ null, %invoke.cont123 ], [ %add.ptr.i.i, %if.then.i3.i ]
  %71 = load ptr, ptr %mFaces, align 8
  %72 = load ptr, ptr %_M_finish.i52, align 8
  %cmp.i147.not317 = icmp eq ptr %71, %72
  br i1 %cmp.i147.not317, label %for.end208, label %for.body140.lr.ph

for.body140.lr.ph:                                ; preds = %invoke.cont129
  %_M_finish.i157 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %poResult, i64 0, i32 1
  br label %for.body140

for.body140:                                      ; preds = %for.body140.lr.ph, %_ZNSt6vectorIjSaIjEED2Ev.exit180
  %i130.sroa.0.0318 = phi ptr [ %71, %for.body140.lr.ph ], [ %incdec.ptr.i181, %_ZNSt6vectorIjSaIjEED2Ev.exit180 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %poResult, i8 0, i64 24, i1 false)
  %iSmoothGroup159 = getelementptr inbounds %struct.FaceWithSmoothingGroup, ptr %i130.sroa.0.0318, i64 0, i32 1
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %for.body140, %for.inc203
  %indvars.iv324 = phi i64 [ 0, %for.body140 ], [ %indvars.iv.next325, %for.inc203 ]
  %arrayidx148 = getelementptr inbounds [3 x i32], ptr %i130.sroa.0.0318, i64 0, i64 %indvars.iv324
  %73 = load i32, ptr %arrayidx148, align 4
  %div.i.i.i.i.i148271272279 = lshr i32 %73, 6
  %div.i.i.i.i.i148271.zext = zext nneg i32 %div.i.i.i.i.i148271272279 to i64
  %add.ptr.i.i.i.i.i149 = getelementptr inbounds i64, ptr %vertexDone.sroa.0.0, i64 %div.i.i.i.i.i148271.zext
  %rem.i.i.i.i.i150273274 = and i32 %73, 63
  %rem.i.i.i.i.i150273.zext = zext nneg i32 %rem.i.i.i.i.i150273274 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i150273.zext
  %74 = load i64, ptr %add.ptr.i.i.i.i.i149, align 8
  %and.i = and i64 %shl.i.i.i, %74
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %for.inc203

lpad151:                                          ; preds = %if.end
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %poResult, align 8
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i188, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad151
  call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %if.then.i.i.i188

if.end:                                           ; preds = %invoke.cont152
  %conv150 = zext i32 %73 to i64
  %77 = load ptr, ptr %sMesh, align 8
  %add.ptr.i154 = getelementptr inbounds %class.aiVector3t, ptr %77, i64 %conv150
  %78 = load i32, ptr %iSmoothGroup159, align 4
  invoke void @_ZNK6Assimp13SGSpatialSort13FindPositionsERK10aiVector3tIfEjfRSt6vectorIjSaIjEEb(ptr noundef nonnull align 8 dereferenceable(40) %sSort, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i154, i32 noundef %78, float noundef %mul, ptr noundef nonnull align 8 dereferenceable(24) %poResult, i1 noundef zeroext false)
          to label %invoke.cont160 unwind label %lpad151

invoke.cont160:                                   ; preds = %if.end
  %79 = load ptr, ptr %poResult, align 8
  %80 = load ptr, ptr %_M_finish.i157, align 8
  %cmp.i158.not306 = icmp eq ptr %79, %80
  br i1 %cmp.i158.not306, label %for.end179, label %for.body170.lr.ph

for.body170.lr.ph:                                ; preds = %invoke.cont160
  %81 = load ptr, ptr %mNormals, align 8
  br label %for.body170

for.body170:                                      ; preds = %for.body170.lr.ph, %for.body170
  %a161.sroa.0.0310 = phi ptr [ %79, %for.body170.lr.ph ], [ %incdec.ptr.i162, %for.body170 ]
  %vNormals.sroa.11.0307 = phi float [ 0.000000e+00, %for.body170.lr.ph ], [ %add6.i, %for.body170 ]
  %82 = phi <2 x float> [ zeroinitializer, %for.body170.lr.ph ], [ %85, %for.body170 ]
  %83 = load i32, ptr %a161.sroa.0.0310, align 4
  %conv173 = zext i32 %83 to i64
  %add.ptr.i159 = getelementptr inbounds %class.aiVector3t, ptr %81, i64 %conv173
  %84 = load <2 x float>, ptr %add.ptr.i159, align 4
  %85 = fadd <2 x float> %82, %84
  %z.i161 = getelementptr inbounds %class.aiVector3t, ptr %81, i64 %conv173, i32 2
  %86 = load float, ptr %z.i161, align 4
  %add6.i = fadd float %vNormals.sroa.11.0307, %86
  %incdec.ptr.i162 = getelementptr inbounds i32, ptr %a161.sroa.0.0310, i64 1
  %cmp.i158.not = icmp eq ptr %incdec.ptr.i162, %80
  br i1 %cmp.i158.not, label %for.end179, label %for.body170, !llvm.loop !99

for.end179:                                       ; preds = %for.body170, %invoke.cont160
  %vNormals.sroa.11.0.lcssa = phi float [ 0.000000e+00, %invoke.cont160 ], [ %add6.i, %for.body170 ]
  %87 = phi <2 x float> [ zeroinitializer, %invoke.cont160 ], [ %85, %for.body170 ]
  %88 = fmul <2 x float> %87, %87
  %mul4.i.i.i = extractelement <2 x float> %88, i64 1
  %89 = extractelement <2 x float> %87, i64 0
  %90 = call float @llvm.fmuladd.f32(float %89, float %89, float %mul4.i.i.i)
  %91 = call noundef float @llvm.fmuladd.f32(float %vNormals.sroa.11.0.lcssa, float %vNormals.sroa.11.0.lcssa, float %90)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %91)
  %or.cond.i = fcmp ule float %sqrt.i.i, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul3.i.i = select i1 %or.cond.i, float 1.000000e+00, float %div.i.i
  %vNormals.sroa.11.1 = fmul float %vNormals.sroa.11.0.lcssa, %mul3.i.i
  %92 = insertelement <2 x float> poison, float %mul3.i.i, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %87, %93
  br i1 %cmp.i158.not306, label %for.inc203, label %invoke.cont197.preheader

invoke.cont197.preheader:                         ; preds = %for.end179
  %95 = load ptr, ptr %_M_finish.i157, align 8
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %invoke.cont197.preheader, %invoke.cont197
  %a182.sroa.0.0315 = phi ptr [ %incdec.ptr.i177, %invoke.cont197 ], [ %79, %invoke.cont197.preheader ]
  %96 = load i32, ptr %a182.sroa.0.0315, align 4
  %conv193 = zext i32 %96 to i64
  %add.ptr.i165 = getelementptr inbounds %class.aiVector3t, ptr %58, i64 %conv193
  store <2 x float> %94, ptr %add.ptr.i165, align 4
  %vNormals.sroa.11.0.add.ptr.i165.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i165, i64 8
  store float %vNormals.sroa.11.1, ptr %vNormals.sroa.11.0.add.ptr.i165.sroa_idx, align 4
  %div.i.i.i.i.i166275276280 = lshr i32 %96, 6
  %div.i.i.i.i.i166275.zext = zext nneg i32 %div.i.i.i.i.i166275276280 to i64
  %add.ptr.i.i.i.i.i167 = getelementptr inbounds i64, ptr %vertexDone.sroa.0.0, i64 %div.i.i.i.i.i166275.zext
  %rem.i.i.i.i.i168277278 = and i32 %96, 63
  %rem.i.i.i.i.i168277.zext = zext nneg i32 %rem.i.i.i.i.i168277278 to i64
  %shl.i.i.i172 = shl nuw i64 1, %rem.i.i.i.i.i168277.zext
  %97 = load i64, ptr %add.ptr.i.i.i.i.i167, align 8
  %or.i = or i64 %97, %shl.i.i.i172
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i167, align 8
  %incdec.ptr.i177 = getelementptr inbounds i32, ptr %a182.sroa.0.0315, i64 1
  %cmp.i164.not = icmp eq ptr %incdec.ptr.i177, %95
  br i1 %cmp.i164.not, label %for.inc203, label %invoke.cont197, !llvm.loop !100

for.inc203:                                       ; preds = %invoke.cont197, %for.end179, %invoke.cont152
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next325, 3
  br i1 %exitcond327.not, label %for.end205, label %invoke.cont152, !llvm.loop !101

for.end205:                                       ; preds = %for.inc203
  %98 = load ptr, ptr %poResult, align 8
  %tobool.not.i.i.i178 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i178, label %_ZNSt6vectorIjSaIjEED2Ev.exit180, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %for.end205
  call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit180

_ZNSt6vectorIjSaIjEED2Ev.exit180:                 ; preds = %for.end205, %if.then.i.i.i179
  %incdec.ptr.i181 = getelementptr inbounds %"struct.Assimp::ASE::Face", ptr %i130.sroa.0.0318, i64 1
  %99 = load ptr, ptr %_M_finish.i52, align 8
  %cmp.i147.not = icmp eq ptr %incdec.ptr.i181, %99
  br i1 %cmp.i147.not, label %for.end208, label %for.body140, !llvm.loop !102

for.end208:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit180, %invoke.cont129
  %call212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %mNormals, ptr noundef nonnull align 8 dereferenceable(24) %avNormals)
          to label %invoke.cont211 unwind label %ehcleanup

invoke.cont211:                                   ; preds = %for.end208
  %tobool.not.i.i.i182 = icmp eq ptr %vertexDone.sroa.0.0, null
  br i1 %tobool.not.i.i.i182, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %invoke.cont211
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %vertexDone.sroa.25.0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %vertexDone.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %vertexDone.sroa.25.0, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %invoke.cont211, %if.then.i.i.i183
  call void @_ZN6Assimp13SGSpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %sSort) #19
  %100 = load ptr, ptr %avNormals, align 8
  %tobool.not.i.i.i185 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i185, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %100) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %if.then.i.i.i186
  ret void

ehcleanup:                                        ; preds = %for.end208
  %101 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i187 = icmp eq ptr %vertexDone.sroa.0.0, null
  br i1 %tobool.not.i.i.i187, label %ehcleanup213, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %lpad151, %if.then.i.i.i, %ehcleanup
  %.pn269 = phi { ptr, i32 } [ %101, %ehcleanup ], [ %75, %if.then.i.i.i ], [ %75, %lpad151 ]
  %sub.ptr.lhs.cast.i.i.i190 = ptrtoint ptr %vertexDone.sroa.25.0 to i64
  %sub.ptr.rhs.cast.i.i.i191 = ptrtoint ptr %vertexDone.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i.i190, %sub.ptr.rhs.cast.i.i.i191
  %sub.ptr.div.i.i.i193 = ashr exact i64 %sub.ptr.sub.i.i.i192, 3
  %idx.neg.i.i.i194 = sub nsw i64 0, %sub.ptr.div.i.i.i193
  %add.ptr.i.i.i195 = getelementptr inbounds i64, ptr %vertexDone.sroa.25.0, i64 %idx.neg.i.i.i194
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i195) #22
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad115.loopexit, %lpad115.loopexit.split-lp, %if.then.i.i.i188, %ehcleanup, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.pn49 = phi { ptr, i32 } [ %70, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %101, %ehcleanup ], [ %.pn269, %if.then.i.i.i188 ], [ %lpad.loopexit, %lpad115.loopexit ], [ %lpad.loopexit.split-lp, %lpad115.loopexit.split-lp ]
  call void @_ZN6Assimp13SGSpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %sSort) #19
  %.pre = load ptr, ptr %avNormals, align 8
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup213, %lpad
  %102 = phi ptr [ %.pre, %ehcleanup213 ], [ %64, %lpad ]
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup213 ], [ %65, %lpad ]
  %tobool.not.i.i.i200 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i200, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit202, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %ehcleanup214
  call void @_ZdlPv(ptr noundef nonnull %102) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit202

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit202: ; preds = %ehcleanup214, %if.then.i.i.i201
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11ASEImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11ASEImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %akeyScaling.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %this, i64 0, i32 9, i32 5
  %0 = load ptr, ptr %akeyScaling.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i:    ; preds = %if.then.i.i.i.i, %entry
  %akeyPositions.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %this, i64 0, i32 9, i32 4
  %1 = load ptr, ptr %akeyPositions.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i:   ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i
  %akeyRotations.i = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %this, i64 0, i32 9, i32 3
  %2 = load ptr, ptr %akeyRotations.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN6Assimp3ASE9AnimationD2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN6Assimp3ASE9AnimationD2Ev.exit

_ZN6Assimp3ASE9AnimationD2Ev.exit:                ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i, %if.then.i.i.i5.i
  %akeyScaling.i1 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %this, i64 0, i32 8, i32 5
  %3 = load ptr, ptr %akeyScaling.i1, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i4, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN6Assimp3ASE9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i4

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i4:   ; preds = %if.then.i.i.i.i3, %_ZN6Assimp3ASE9AnimationD2Ev.exit
  %akeyPositions.i5 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %this, i64 0, i32 8, i32 4
  %4 = load ptr, ptr %akeyPositions.i5, align 8
  %tobool.not.i.i.i1.i6 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i6, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i8, label %if.then.i.i.i2.i7

if.then.i.i.i2.i7:                                ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i4
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i8

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i8:  ; preds = %if.then.i.i.i2.i7, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i4
  %akeyRotations.i9 = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %this, i64 0, i32 8, i32 3
  %5 = load ptr, ptr %akeyRotations.i9, align 8
  %tobool.not.i.i.i4.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i4.i10, label %_ZN6Assimp3ASE9AnimationD2Ev.exit12, label %if.then.i.i.i5.i11

if.then.i.i.i5.i11:                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i8
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN6Assimp3ASE9AnimationD2Ev.exit12

_ZN6Assimp3ASE9AnimationD2Ev.exit12:              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3.i8, %if.then.i.i.i5.i11
  %mParent = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mParent) #19
  %mName = getelementptr inbounds %"struct.Assimp::ASE::BaseNode", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(717) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mBones = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %mBones, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Bone", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !103

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %mBones, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %mBoneVertices = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %mBoneVertices, align 8
  %_M_finish.i1 = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !20

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyIN6Assimp3ASE10BoneVertexEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %mBoneVertices, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit
  %6 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorIN6Assimp3ASE4BoneESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %mVertexColors = getelementptr inbounds %"struct.Assimp::ASE::Mesh", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %mVertexColors, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i13, label %arraydestroy.body.preheader, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %arraydestroy.body, %if.then.i.i.i17
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 416
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %9 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN6Assimp3ASE8BaseNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %9) #19
  %mNormals.i = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %mNormals.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.done2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i:  ; preds = %if.then.i.i.i.i, %arraydestroy.done2
  %mFaces.i = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %mFaces.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp3ASE4FaceESaIS2_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN6Assimp3ASE4FaceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3ASE4FaceESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN23MeshWithSmoothingGroupsIN6Assimp3ASE4FaceEED2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN6Assimp3ASE4FaceESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::Material, std::allocator<Assimp::ASE::Material>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775552
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
  unreachable

_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 736
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 12531755484857032
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 12531755484857032, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 736
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 736
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt15__new_allocatorIN6Assimp3ASE8MaterialEE9constructIS2_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(16) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(689) %__first.addr.07.i.i.i)
          to label %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %for.body.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 0, inrange i32 0, i64 2), ptr %__cur.08.i.i.i, align 8, !alias.scope !104, !noalias !107
  %avSubMaterials.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.08.i.i.i, i64 0, i32 2
  %avSubMaterials2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %avSubMaterials2.i.i.i.i.i.i.i, align 8, !alias.scope !107, !noalias !104
  store <2 x ptr> %4, ptr %avSubMaterials.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !107
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.08.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !107, !noalias !104
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avSubMaterials2.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !107, !noalias !104
  %pcInstance.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.08.i.i.i, i64 0, i32 3
  %pcInstance3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.07.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %pcInstance3.i.i.i.i.i.i.i, align 8, !alias.scope !107, !noalias !104
  store ptr %6, ptr %pcInstance.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !107
  %bNeed.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.08.i.i.i, i64 0, i32 4
  %bNeed4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.07.i.i.i, i64 0, i32 4
  %7 = load i8, ptr %bNeed4.i.i.i.i.i.i.i, align 8, !alias.scope !107, !noalias !104
  %8 = and i8 %7, 1
  store i8 %8, ptr %bNeed.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !107
  store ptr null, ptr %pcInstance3.i.i.i.i.i.i.i, align 8, !alias.scope !107, !noalias !104
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8, !alias.scope !107, !noalias !104
  %9 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.07.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !109

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i18, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23
  %__cur.08.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i36, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i35, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %__cur.08.i.i.i20, ptr noundef nonnull align 8 dereferenceable(689) %__first.addr.07.i.i.i21)
          to label %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 unwind label %terminate.lpad.i.i.i.i.i.i.i22

terminate.lpad.i.i.i.i.i.i.i22:                   ; preds = %for.body.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %for.body.i.i.i19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 0, inrange i32 0, i64 2), ptr %__cur.08.i.i.i20, align 8, !alias.scope !110, !noalias !113
  %avSubMaterials.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.08.i.i.i20, i64 0, i32 2
  %avSubMaterials2.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.07.i.i.i21, i64 0, i32 2
  %12 = load <2 x ptr>, ptr %avSubMaterials2.i.i.i.i.i.i.i25, align 8, !alias.scope !113, !noalias !110
  store <2 x ptr> %12, ptr %avSubMaterials.i.i.i.i.i.i.i24, align 8, !alias.scope !110, !noalias !113
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.08.i.i.i20, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.07.i.i.i21, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !113, !noalias !110
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !110, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avSubMaterials2.i.i.i.i.i.i.i25, i8 0, i64 24, i1 false), !alias.scope !113, !noalias !110
  %pcInstance.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.08.i.i.i20, i64 0, i32 3
  %pcInstance3.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.07.i.i.i21, i64 0, i32 3
  %14 = load ptr, ptr %pcInstance3.i.i.i.i.i.i.i31, align 8, !alias.scope !113, !noalias !110
  store ptr %14, ptr %pcInstance.i.i.i.i.i.i.i30, align 8, !alias.scope !110, !noalias !113
  %bNeed.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.08.i.i.i20, i64 0, i32 4
  %bNeed4.i.i.i.i.i.i.i33 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.07.i.i.i21, i64 0, i32 4
  %15 = load i8, ptr %bNeed4.i.i.i.i.i.i.i33, align 8, !alias.scope !113, !noalias !110
  %16 = and i8 %15, 1
  store i8 %16, ptr %bNeed.i.i.i.i.i.i.i32, align 8, !alias.scope !110, !noalias !113
  store ptr null, ptr %pcInstance3.i.i.i.i.i.i.i31, align 8, !alias.scope !113, !noalias !110
  %vtable.i.i.i.i.i.i34 = load ptr, ptr %__first.addr.07.i.i.i21, align 8, !alias.scope !113, !noalias !110
  %17 = load ptr, ptr %vtable.i.i.i.i.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.07.i.i.i21) #19
  %incdec.ptr.i.i.i35 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.07.i.i.i21, i64 1
  %incdec.ptr1.i.i.i36 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.08.i.i.i20, i64 1
  %cmp.not.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i35, %0
  br i1 %cmp.not.i.i.i37, label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, label %for.body.i.i.i19, !llvm.loop !109

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39: ; preds = %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i38 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i36, %_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i40

if.then.i40:                                      ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39, %if.then.i40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::Material, std::allocator<Assimp::ASE::Material>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i38, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3ASE8MaterialESaIS2_EE11_M_allocateEm.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i42

if.end.thread:                                    ; preds = %lpad
  %vtable.i.i = load ptr, ptr %add.ptr, align 8
  %21 = load ptr, ptr %vtable.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(729) %add.ptr) #19
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i42:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #22
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i42, %if.end.thread
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3ASE8MaterialEE9constructIS2_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(689) %__p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 0, inrange i32 0, i64 2), ptr %__p, align 8
  %avSubMaterials.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__p, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %avSubMaterials.i, i8 0, i64 33, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(689) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %mDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 2
  store <4 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0.000000e+00>, ptr %mDiffuse, align 8
  %mShininessStrength = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 4
  store float 1.000000e+00, ptr %mShininessStrength, align 8
  %mSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 5
  %mShading = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %mSpecular, i8 0, i64 24, i1 false)
  store i32 2, ptr %mShading, align 4
  %mTransparency = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 8
  store float 1.000000e+00, ptr %mTransparency, align 8
  %sTexDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10
  store float 0.000000e+00, ptr %sTexDiffuse, align 8
  %mMapName.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i) #19
  %mOffsetU.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i, align 8
  %mRotation.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 6
  %iUVSrc.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 9
  store i32 0, ptr %iUVSrc.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexDiffuse, align 8
  %sTexOpacity = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11
  store float 0.000000e+00, ptr %sTexOpacity, align 8
  %mMapName.i5 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5) #19
  %mOffsetU.i6 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i6, align 8
  %mRotation.i10 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 6
  %iUVSrc.i11 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 9
  store i32 0, ptr %iUVSrc.i11, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i10, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexOpacity, align 8
  %sTexSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12
  store float 0.000000e+00, ptr %sTexSpecular, align 8
  %mMapName.i12 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i12) #19
  %mOffsetU.i13 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i13, align 8
  %mRotation.i17 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 6
  %iUVSrc.i18 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 9
  store i32 0, ptr %iUVSrc.i18, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i17, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexSpecular, align 8
  %sTexReflective = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13
  store float 0.000000e+00, ptr %sTexReflective, align 8
  %mMapName.i19 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i19) #19
  %mOffsetU.i20 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i20, align 8
  %mRotation.i24 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 6
  %iUVSrc.i25 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 9
  store i32 0, ptr %iUVSrc.i25, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i24, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexReflective, align 8
  %sTexBump = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14
  store float 0.000000e+00, ptr %sTexBump, align 8
  %mMapName.i26 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i26) #19
  %mOffsetU.i27 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i27, align 8
  %mRotation.i31 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 6
  %iUVSrc.i32 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 9
  store i32 0, ptr %iUVSrc.i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i31, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexBump, align 8
  %sTexEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15
  store float 0.000000e+00, ptr %sTexEmissive, align 8
  %mMapName.i33 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i33) #19
  %mOffsetU.i34 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i34, align 8
  %mRotation.i38 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 6
  %iUVSrc.i39 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 9
  store i32 0, ptr %iUVSrc.i39, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i38, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexEmissive, align 8
  %sTexShininess = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16
  store float 0.000000e+00, ptr %sTexShininess, align 8
  %mMapName.i40 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i40) #19
  %mOffsetU.i41 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i41, align 8
  %mRotation.i45 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 6
  %iUVSrc.i46 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 9
  store i32 0, ptr %iUVSrc.i46, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i45, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexShininess, align 8
  %mBumpHeight = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 17
  store float 1.000000e+00, ptr %mBumpHeight, align 8
  %mEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 18
  %sTexAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19
  %mMapName.i49 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mEmissive, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i49) #19
  %mOffsetU.i50 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %mOffsetU.i50, align 8
  %mRotation.i54 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 6
  %iUVSrc.i55 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 9
  store i32 0, ptr %iUVSrc.i55, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %mRotation.i54, i8 0, i64 9, i1 false)
  store float 0x7FF8000000000000, ptr %sTexAmbient, align 8
  %mTwoSided = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 20
  store i8 0, ptr %mTwoSided, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(729) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %avSubMaterials = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %avSubMaterials, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.04.i.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3ASE8MaterialESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMapName.i.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i.i) #19
  %mMapName.i1.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i1.i) #19
  %mMapName.i2.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i2.i) #19
  %mMapName.i3.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i3.i) #19
  %mMapName.i4.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i4.i) #19
  %mMapName.i5.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5.i) #19
  %mMapName.i6.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i6.i) #19
  %mMapName.i7.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i7.i) #19
  %mName.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3ASE8MaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(729) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp3ASE8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(729) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMapName.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i) #19
  %mMapName.i1 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i1) #19
  %mMapName.i2 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i2) #19
  %mMapName.i3 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i3) #19
  %mMapName.i4 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i4) #19
  %mMapName.i5 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5) #19
  %mMapName.i6 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i6) #19
  %mMapName.i7 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i7) #19
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(689) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMapName.i.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i.i) #19
  %mMapName.i1.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i1.i) #19
  %mMapName.i2.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i2.i) #19
  %mMapName.i3.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i3.i) #19
  %mMapName.i4.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i4.i) #19
  %mMapName.i5.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i5.i) #19
  %mMapName.i6.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i6.i) #19
  %mMapName.i7.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i7.i) #19
  %mName.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %this, ptr noundef nonnull align 8 dereferenceable(689) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 1
  %mName2 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %mName2)
  %mDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 2
  %mDiffuse3 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 2
  %0 = load float, ptr %mDiffuse3, align 8
  store float %0, ptr %mDiffuse, align 8
  %g.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 2, i32 1
  %g3.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 2, i32 1
  %1 = load float, ptr %g3.i, align 4
  store float %1, ptr %g.i, align 4
  %b.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 2, i32 2
  %b4.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 2, i32 2
  %2 = load float, ptr %b4.i, align 8
  store float %2, ptr %b.i, align 8
  %mSpecularExponent = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 3
  %mSpecularExponent4 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 3
  %3 = load i64, ptr %mSpecularExponent4, align 4
  store i64 %3, ptr %mSpecularExponent, align 4
  %mSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 5
  %mSpecular5 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 5
  %4 = load float, ptr %mSpecular5, align 4
  store float %4, ptr %mSpecular, align 4
  %g.i24 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 5, i32 1
  %g3.i25 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 5, i32 1
  %5 = load float, ptr %g3.i25, align 8
  store float %5, ptr %g.i24, align 8
  %b.i26 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 5, i32 2
  %b4.i27 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 5, i32 2
  %6 = load float, ptr %b4.i27, align 4
  store float %6, ptr %b.i26, align 4
  %mAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 6
  %mAmbient7 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 6
  %7 = load float, ptr %mAmbient7, align 8
  store float %7, ptr %mAmbient, align 8
  %g.i28 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 6, i32 1
  %g3.i29 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 6, i32 1
  %8 = load float, ptr %g3.i29, align 4
  store float %8, ptr %g.i28, align 4
  %b.i30 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 6, i32 2
  %b4.i31 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 6, i32 2
  %9 = load float, ptr %b4.i31, align 8
  store float %9, ptr %b.i30, align 8
  %mShading = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 7
  %mShading9 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 7
  %10 = load i64, ptr %mShading9, align 4
  store i64 %10, ptr %mShading, align 4
  %sTexDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10
  %sTexDiffuse10 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 10
  %11 = load float, ptr %sTexDiffuse10, align 8
  store float %11, ptr %sTexDiffuse, align 8
  %mMapName.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 1
  %mMapName3.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 10, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %entry
  %mOffsetU.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 10, i32 2
  %mOffsetU4.i = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 10, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i, i64 32, i1 false)
  %sTexOpacity = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11
  %sTexOpacity12 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 11
  %12 = load float, ptr %sTexOpacity12, align 8
  store float %12, ptr %sTexOpacity, align 8
  %mMapName.i32 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 1
  %mMapName3.i33 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 11, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i32, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i33)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %mOffsetU.i34 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 11, i32 2
  %mOffsetU4.i35 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 11, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i34, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i35, i64 32, i1 false)
  %sTexSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12
  %sTexSpecular15 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 12
  %13 = load float, ptr %sTexSpecular15, align 8
  store float %13, ptr %sTexSpecular, align 8
  %mMapName.i37 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 1
  %mMapName3.i38 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 12, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i37, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i38)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %mOffsetU.i39 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 12, i32 2
  %mOffsetU4.i40 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 12, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i39, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i40, i64 32, i1 false)
  %sTexReflective = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13
  %sTexReflective18 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 13
  %14 = load float, ptr %sTexReflective18, align 8
  store float %14, ptr %sTexReflective, align 8
  %mMapName.i42 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 1
  %mMapName3.i43 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 13, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i42, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i43)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %mOffsetU.i44 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 13, i32 2
  %mOffsetU4.i45 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 13, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i44, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i45, i64 32, i1 false)
  %sTexBump = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14
  %sTexBump21 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 14
  %15 = load float, ptr %sTexBump21, align 8
  store float %15, ptr %sTexBump, align 8
  %mMapName.i47 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 1
  %mMapName3.i48 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 14, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i47, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i48)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %mOffsetU.i49 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 14, i32 2
  %mOffsetU4.i50 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 14, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i49, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i50, i64 32, i1 false)
  %sTexEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15
  %sTexEmissive24 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 15
  %16 = load float, ptr %sTexEmissive24, align 8
  store float %16, ptr %sTexEmissive, align 8
  %mMapName.i52 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 1
  %mMapName3.i53 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 15, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i52, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i53)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %mOffsetU.i54 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 15, i32 2
  %mOffsetU4.i55 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 15, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i54, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i55, i64 32, i1 false)
  %sTexShininess = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16
  %sTexShininess27 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 16
  %17 = load float, ptr %sTexShininess27, align 8
  store float %17, ptr %sTexShininess, align 8
  %mMapName.i57 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 1
  %mMapName3.i58 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 16, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i57, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i58)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %mOffsetU.i59 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 16, i32 2
  %mOffsetU4.i60 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 16, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i59, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i60, i64 32, i1 false)
  %mBumpHeight = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 17
  %mBumpHeight30 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 17
  %18 = load float, ptr %mBumpHeight30, align 8
  store float %18, ptr %mBumpHeight, align 8
  %mEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 18
  %mEmissive31 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 18
  %19 = load float, ptr %mEmissive31, align 4
  store float %19, ptr %mEmissive, align 4
  %g.i62 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 18, i32 1
  %g3.i63 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 18, i32 1
  %20 = load float, ptr %g3.i63, align 8
  store float %20, ptr %g.i62, align 8
  %b.i64 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 18, i32 2
  %b4.i65 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 18, i32 2
  %21 = load float, ptr %b4.i65, align 4
  store float %21, ptr %b.i64, align 4
  %sTexAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19
  %sTexAmbient34 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 19
  %22 = load float, ptr %sTexAmbient34, align 8
  store float %22, ptr %sTexAmbient, align 8
  %mMapName.i66 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 1
  %mMapName3.i67 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 19, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i66, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3.i67)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont29
  %mOffsetU.i68 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 19, i32 2
  %mOffsetU4.i69 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 19, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU.i68, ptr noundef nonnull align 8 dereferenceable(32) %mOffsetU4.i69, i64 32, i1 false)
  %mTwoSided = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this, i64 0, i32 20
  %mTwoSided36 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %other, i64 0, i32 20
  %23 = load i8, ptr %mTwoSided36, align 8
  %24 = and i8 %23, 1
  store i8 %24, ptr %mTwoSided, align 8
  ret void

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad13:                                           ; preds = %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad19:                                           ; preds = %invoke.cont17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad22:                                           ; preds = %invoke.cont20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad25:                                           ; preds = %invoke.cont23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i57) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad28
  %.pn = phi { ptr, i32 } [ %32, %lpad32 ], [ %31, %lpad28 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i52) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i47) #19
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup37 ], [ %29, %lpad22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i42) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %28, %lpad19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i37) #19
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %27, %lpad16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i32) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %26, %lpad13 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName.i) #19
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %25, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %3 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %4 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %5 = load float, ptr %d3, align 4
  %6 = fneg float %mul
  %7 = fmul float %4, %6
  %neg = fmul float %7, %5
  %8 = tail call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %9 = load float, ptr %b3, align 4
  %mul10 = fmul float %0, %9
  %mul12 = fmul float %4, %mul10
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %10 = load float, ptr %d2, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %mul12, float %10, float %8)
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %12 = load float, ptr %c2, align 4
  %13 = fneg float %mul10
  %neg20 = fmul float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg20, float %3, float %11)
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %15 = load float, ptr %b4, align 4
  %mul22 = fmul float %0, %15
  %mul24 = fmul float %12, %mul22
  %16 = tail call float @llvm.fmuladd.f32(float %mul24, float %5, float %14)
  %17 = fneg float %mul22
  %neg34 = fmul float %2, %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg34, float %10, float %16)
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %19 = load float, ptr %a2, align 4
  %mul36 = fmul float %9, %19
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %20 = load float, ptr %d1, align 4
  %21 = fneg float %mul36
  %neg40 = fmul float %4, %21
  %22 = tail call float @llvm.fmuladd.f32(float %neg40, float %20, float %18)
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %23 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul36, %23
  %24 = tail call float @llvm.fmuladd.f32(float %mul44, float %3, float %22)
  %mul49 = fmul float %15, %19
  %25 = fneg float %mul49
  %neg54 = fmul float %23, %25
  %26 = tail call float @llvm.fmuladd.f32(float %neg54, float %5, float %24)
  %mul59 = fmul float %2, %mul49
  %27 = tail call float @llvm.fmuladd.f32(float %mul59, float %20, float %26)
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %28 = load float, ptr %b1, align 4
  %mul63 = fmul float %19, %28
  %29 = fneg float %mul63
  %neg68 = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg68, float %3, float %27)
  %mul73 = fmul float %4, %mul63
  %31 = tail call float @llvm.fmuladd.f32(float %mul73, float %5, float %30)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %32 = load float, ptr %a3, align 4
  %mul77 = fmul float %15, %32
  %mul79 = fmul float %23, %mul77
  %33 = tail call float @llvm.fmuladd.f32(float %mul79, float %10, float %31)
  %34 = fneg float %mul77
  %neg89 = fmul float %12, %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg89, float %20, float %33)
  %mul92 = fmul float %28, %32
  %mul94 = fmul float %12, %mul92
  %36 = tail call float @llvm.fmuladd.f32(float %mul94, float %3, float %35)
  %37 = fneg float %mul92
  %neg104 = fmul float %4, %37
  %38 = tail call float @llvm.fmuladd.f32(float %neg104, float %10, float %36)
  %mul107 = fmul float %1, %32
  %mul109 = fmul float %4, %mul107
  %39 = tail call float @llvm.fmuladd.f32(float %mul109, float %20, float %38)
  %40 = fneg float %mul107
  %neg119 = fmul float %23, %40
  %41 = tail call float @llvm.fmuladd.f32(float %neg119, float %3, float %39)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %42 = load float, ptr %a4, align 4
  %mul121 = fmul float %28, %42
  %43 = fneg float %mul121
  %neg126 = fmul float %12, %43
  %44 = tail call float @llvm.fmuladd.f32(float %neg126, float %5, float %41)
  %mul131 = fmul float %2, %mul121
  %45 = tail call float @llvm.fmuladd.f32(float %mul131, float %10, float %44)
  %mul136 = fmul float %1, %42
  %46 = fneg float %mul136
  %neg141 = fmul float %2, %46
  %47 = tail call float @llvm.fmuladd.f32(float %neg141, float %20, float %45)
  %mul146 = fmul float %23, %mul136
  %48 = tail call float @llvm.fmuladd.f32(float %mul146, float %5, float %47)
  %mul151 = fmul float %9, %42
  %49 = fneg float %mul151
  %neg156 = fmul float %23, %49
  %50 = tail call float @llvm.fmuladd.f32(float %neg156, float %10, float %48)
  %mul161 = fmul float %12, %mul151
  %51 = tail call float @llvm.fmuladd.f32(float %mul161, float %20, float %50)
  ret float %51
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
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
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 768614336404564651
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 768614336404564650
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 768614336404564650, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i, i64 12, i1 false), !alias.scope !115
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !19

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %class.aiVector3t, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ASE::BoneVertex, std::allocator<Assimp::ASE::BoneVertex>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3ASE10BoneVertexEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp3ASE10BoneVertexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #20
  unreachable

_ZNKSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN6Assimp3ASE10BoneVertexEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3ASE10BoneVertexEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3ASE10BoneVertexEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3ASE10BoneVertexEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !122, !noalias !119
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !119, !noalias !122
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, float>, std::allocator<std::pair<int, float>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !122, !noalias !119
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !124

_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp3ASE10BoneVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.Assimp::ASE::BoneVertex", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3ASE10BoneVertexEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3ASE10BoneVertexESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3ASE8MaterialESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not10 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %__cur.012, ptr noundef nonnull align 8 dereferenceable(689) %__first.sroa.0.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3ASE8MaterialE, i64 0, inrange i32 0, i64 2), ptr %__cur.012, align 8
  %avSubMaterials.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.012, i64 0, i32 2
  %avSubMaterials2.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.sroa.0.011, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.sroa.0.011, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %avSubMaterials2.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avSubMaterials.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %.noexc
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 12531755484857032
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc19 unwind label %lpad.i.loopexit.split-lp

.noexc19:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i unwind label %lpad.i.loopexit

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i.i.i.i, %.noexc
  %cond.i.i.i.i = phi ptr [ null, %.noexc ], [ %call5.i.i.i.i2.i6.i20, %_ZNSt16allocator_traitsISaIN6Assimp3ASE8MaterialEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %avSubMaterials.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.012, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.012, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
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
  tail call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %__cur.012) #19
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i
  store ptr %call.i.i9.i, ptr %_M_finish.i.i.i, align 8
  %pcInstance.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.012, i64 0, i32 3
  %pcInstance3.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.sroa.0.011, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %pcInstance.i, ptr noundef nonnull align 8 dereferenceable(9) %pcInstance3.i, i64 9, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.sroa.0.011, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__cur.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !125

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.body, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %eh.lpad-body21, %lpad.i.body ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  %cmp.not3.i.i = icmp eq ptr %__cur.012, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad.body, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad.body ]
  %vtable.i.i.i = load ptr, ptr %__first.addr.04.i.i, align 8
  %9 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(729) %__first.addr.04.i.i) #19
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::ASE::Material", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.012
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !28

invoke.cont5:                                     ; preds = %for.body.i.i, %lpad.body
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %12) #24
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
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %__tmp.sroa.1.8.copyload = load i8, ptr %__x, align 4
  %__tmp.sroa.6.8.__x.sroa_idx = getelementptr inbounds i8, ptr %__x, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6.8.__x.sroa_idx, i64 11, i1 false)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr %class.aiVector3t, ptr %1, i64 %idx.neg
  %add.ptr.idx = mul i64 %__n, -12
  %cmp.i.i.not7.i.i.i.i.i = icmp eq i64 %add.ptr.idx, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then11, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then11 ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.08.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !126

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
  %__tmp.sroa.6.8.__first.addr.04.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6.8.__first.addr.04.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6, i64 11, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !127

if.else:                                          ; preds = %if.then4
  %sub = sub i64 %__n, %sub.ptr.div.i
  %cmp.not4.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else, %for.body.i.i.i.i
  %__cur.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else ]
  %__n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %sub, %if.else ]
  store i8 %__tmp.sroa.1.8.copyload, ptr %__cur.06.i.i.i.i, align 4
  %__tmp.sroa.6.8.__cur.06.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6.8.__cur.06.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6, i64 11, i1 false)
  %dec.i.i.i.i = add i64 %__n.addr.05.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.06.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i, !llvm.loop !128

invoke.cont27:                                    ; preds = %for.body.i.i.i.i, %if.else
  %3 = phi ptr [ %1, %if.else ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  store ptr %3, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i49 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i49, label %invoke.cont35.thread, label %for.body.i.i.i.i.i50

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39104 = getelementptr inbounds %class.aiVector3t, ptr %3, i64 %sub.ptr.div.i
  store ptr %add.ptr39104, ptr %_M_finish, align 8
  br label %if.end94

for.body.i.i.i.i.i50:                             ; preds = %invoke.cont27, %for.body.i.i.i.i.i50
  %__cur.09.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i54, %for.body.i.i.i.i.i50 ], [ %3, %invoke.cont27 ]
  %__first.sroa.0.08.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i.i53, %for.body.i.i.i.i.i50 ], [ %__position.coerce, %invoke.cont27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i51, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.08.i.i.i.i.i52, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i53 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i52, i64 1
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i51, i64 1
  %cmp.i.i.not.i.i.i.i.i55 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i53, %1
  br i1 %cmp.i.i.not.i.i.i.i.i55, label %for.body.i.i.i59.preheader, label %for.body.i.i.i.i.i50, !llvm.loop !126

for.body.i.i.i59.preheader:                       ; preds = %for.body.i.i.i.i.i50
  %4 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %for.body.i.i.i59.preheader, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %for.body.i.i.i59.preheader ]
  store i8 %__tmp.sroa.1.8.copyload, ptr %__first.addr.04.i.i.i60, align 4
  %__tmp.sroa.6.8.__first.addr.04.i.i.i60.sroa_idx = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i60, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6.8.__first.addr.04.i.i.i60.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %__tmp.sroa.6, i64 11, i1 false)
  %incdec.ptr.i.i.i61 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.04.i.i.i60, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !127

if.else42:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %sub.i = sub nsw i64 768614336404564650, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 768614336404564650
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 768614336404564650, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = sdiv exact i64 %sub.ptr.sub51, 12
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds %class.aiVector3t, ptr %cond.i64, i64 %sub.ptr.div52
  br label %for.body.i.i.i.i66

for.body.i.i.i.i66:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i66
  %__cur.06.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i70, %for.body.i.i.i.i66 ], [ %add.ptr54, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i.i68 = phi i64 [ %dec.i.i.i.i69, %for.body.i.i.i.i66 ], [ %__n, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.06.i.i.i.i67, ptr noundef nonnull align 4 dereferenceable(12) %__x, i64 12, i1 false)
  %dec.i.i.i.i69 = add i64 %__n.addr.05.i.i.i.i68, -1
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds %class.aiVector3t, ptr %__cur.06.i.i.i.i67, i64 1
  %cmp.not.i.i.i.i71 = icmp eq i64 %dec.i.i.i.i69, 0
  br i1 %cmp.not.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i66, !llvm.loop !128

invoke.cont57:                                    ; preds = %for.body.i.i.i.i66
  %cmp.i.i.not7.i.i.i.i.i74 = icmp eq ptr %5, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i74, label %invoke.cont60, label %for.body.i.i.i.i.i75

for.body.i.i.i.i.i75:                             ; preds = %invoke.cont57, %for.body.i.i.i.i.i75
  %__cur.09.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i79, %for.body.i.i.i.i.i75 ], [ %cond.i64, %invoke.cont57 ]
  %__first.sroa.0.08.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i.i78, %for.body.i.i.i.i.i75 ], [ %5, %invoke.cont57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i76, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.08.i.i.i.i.i77, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i78 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i77, i64 1
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i76, i64 1
  %cmp.i.i.not.i.i.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i78, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i80, label %invoke.cont60, label %for.body.i.i.i.i.i75, !llvm.loop !126

invoke.cont60:                                    ; preds = %for.body.i.i.i.i.i75, %invoke.cont57
  %__cur.0.lcssa.i.i.i.i.i81 = phi ptr [ %cond.i64, %invoke.cont57 ], [ %incdec.ptr.i.i.i.i.i79, %for.body.i.i.i.i.i75 ]
  %add.ptr62 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i81, i64 %__n
  %cmp.i.i.not7.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i82, label %invoke.cont64, label %for.body.i.i.i.i.i83

for.body.i.i.i.i.i83:                             ; preds = %invoke.cont60, %for.body.i.i.i.i.i83
  %__cur.09.i.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i.i83 ], [ %add.ptr62, %invoke.cont60 ]
  %__first.sroa.0.08.i.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i.i.i86, %for.body.i.i.i.i.i83 ], [ %__position.coerce, %invoke.cont60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i84, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.08.i.i.i.i.i85, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i86 = getelementptr inbounds %class.aiVector3t, ptr %__first.sroa.0.08.i.i.i.i.i85, i64 1
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds %class.aiVector3t, ptr %__cur.09.i.i.i.i.i84, i64 1
  %cmp.i.i.not.i.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i86, %1
  br i1 %cmp.i.i.not.i.i.i.i.i88, label %invoke.cont64, label %for.body.i.i.i.i.i83, !llvm.loop !126

invoke.cont64:                                    ; preds = %for.body.i.i.i.i.i83, %invoke.cont60
  %__cur.0.lcssa.i.i.i.i.i89 = phi ptr [ %add.ptr62, %invoke.cont60 ], [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i.i83 ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont64, %if.then.i91
  store ptr %cond.i64, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i89, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds %class.aiVector3t, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

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
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!109 = distinct !{!109, !5}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aIN6Assimp3ASE8MaterialES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN6Assimp3ASE10BoneVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN6Assimp3ASE10BoneVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aIN6Assimp3ASE10BoneVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
