target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%"struct.Assimp::D3DS::Material" = type <{ ptr, %"class.std::__cxx11::basic_string", %struct.aiColor3D, float, float, %struct.aiColor3D, %struct.aiColor3D, i32, float, [4 x i8], %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", float, %struct.aiColor3D, %"struct.Assimp::D3DS::Texture", i8, [7 x i8] }>
%struct.aiColor3D = type { float, float, float }
%"struct.Assimp::D3DS::Texture" = type { float, %"class.std::__cxx11::basic_string", float, float, float, float, float, i32, i8, i32 }
%"class.std::allocator" = type { i8 }
%"class.Assimp::Discreet3DSImporter" = type <{ %"class.Assimp::BaseImporter", ptr, i16, [6 x i8], ptr, ptr, ptr, %struct.aiColor3D, float, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.Assimp::D3DS::Scene" = type { %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.13" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::D3DS::Mesh" = type { %struct.MeshWithSmoothingGroups, %"class.std::__cxx11::basic_string", %"class.std::vector.20", %"class.std::vector.30", %class.aiMatrix4x4t }
%struct.MeshWithSmoothingGroups = type { %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.20" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.__gnu_cxx::__normal_iterator.68" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.35" = type { ptr }
%struct.FaceWithSmoothingGroup = type { [3 x i32], i32 }
%"class.__gnu_cxx::__normal_iterator.69" = type { ptr }
%"struct.Assimp::D3DS::Face" = type { %struct.FaceWithSmoothingGroup }
%"class.std::allocator.22" = type { i8 }
%class.aiVector3t = type { float, float, float }
%"class.__gnu_cxx::__normal_iterator.70" = type { ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.43" = type { ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.71" = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.65" = type { ptr }
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%class.aiQuaterniont = type { float, float, float, float }
%"struct.Assimp::D3DS::Node" = type { ptr, %"class.std::vector.45", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i16, i16, %"class.std::vector.50", %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.60", %class.aiVector3t, i32 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Assimp::D3DS::Node *, std::allocator<Assimp::D3DS::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3DS::Node *, std::allocator<Assimp::D3DS::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3DS::Node *, std::allocator<Assimp::D3DS::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::D3DS::Node *, std::allocator<Assimp::D3DS::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl" }
%"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<Assimp::D3DS::aiFloatKey, std::allocator<Assimp::D3DS::aiFloatKey>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3DS::aiFloatKey, std::allocator<Assimp::D3DS::aiFloatKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3DS::aiFloatKey, std::allocator<Assimp::D3DS::aiFloatKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::D3DS::aiFloatKey, std::allocator<Assimp::D3DS::aiFloatKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%"struct.Assimp::D3DS::aiFloatKey" = type { double, float }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%class.aiVector2t = type { float, float }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.66" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.67 = type { ptr }
%union._IEEESingle = type { float }

$_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj = comdat any

$_ZNSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9aiColor3DC2Efff = comdat any

$_ZN9aiColor3DaSERKS_ = comdat any

$_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE9push_backERKS2_ = comdat any

$_ZN6Assimp4D3DS8MaterialD2Ev = comdat any

$_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNKSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE4sizeEv = comdat any

$_ZNSaI10aiVector3tIfEEC2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EEixEm = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_Z11is_not_qnanIfEbT_ = comdat any

$_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj = comdat any

$_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj = comdat any

$_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj = comdat any

$_ZN10aiMaterial11AddPropertyEPKfjPKcjj = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm = comdat any

$_ZNKSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEC2IPS2_S5_vbEET_ = comdat any

$_ZN6Assimp13ASSIMP_itoa10ILm1024EEEjRAT__ci = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2IPjvEERKNS0_IT_S5_EE = comdat any

$_ZN9__gnu_cxxneIPKjPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE = comdat any

$_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEixEm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv = comdat any

$_ZNKSt6vectorIjSaIjEE5emptyEv = comdat any

$_ZN6aiMeshC2Ev = comdat any

$_ZN8aiStringaSERKS_ = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZN6aiFaceC2Ev = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev = comdat any

$_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EEixEm = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE7reserveEm = comdat any

$_ZN12aiMatrix4x4tIfEC2Ev = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN12aiMatrix4x4tIfE9TransposeEv = comdat any

$_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_ = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZN10aiVector3tIfEmIERKS0_ = comdat any

$_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI9aiQuatKeySaIS0_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIP9aiQuatKeySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt6vectorI9aiQuatKeySaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI9aiQuatKeySaIS0_EEixEm = comdat any

$_ZNK13aiQuaterniontIfE9GetMatrixEv = comdat any

$_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE = comdat any

$_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv = comdat any

$_ZN12aiMatrix4x4tIfE9RotationZEfRS0_ = comdat any

$_ZNSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EEixEm = comdat any

$_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm = comdat any

$_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm = comdat any

$_ZN13aiQuaterniontIfEC2Efff = comdat any

$_ZNK8aiStringeqERKS_ = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZN10aiNodeAnimC2Ev = comdat any

$_ZN11aiVectorKeyC2Ev = comdat any

$_ZN9aiQuatKeyC2Ev = comdat any

$_ZN13aiQuaterniontIfEC2Ev = comdat any

$_ZNK13aiQuaterniontIfEmlERKS0_ = comdat any

$_ZN13aiQuaterniontIfE9NormalizeEv = comdat any

$_ZNKSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EEixEm = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNKSt6vectorIP8aiCameraSaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIP7aiLightSaIS1_EE4sizeEv = comdat any

$_ZN8aiString3SetEPKc = comdat any

$_ZNSt6vectorIP8aiCameraSaIS1_EEixEm = comdat any

$_ZNSt6vectorIP7aiLightSaIS1_EEixEm = comdat any

$_ZN11aiAnimationC2Ev = comdat any

$_ZN12aiMatrix4x4tIfEC2Effffffffffffffff = comdat any

$_ZNK12aiMatrix4x4tIfEmlERKS0_ = comdat any

$_ZN9aiColor3DC2Ev = comdat any

$_ZN6Assimp4D3DS7TextureC2Ev = comdat any

$_ZN6Assimp4D3DS8MaterialD0Ev = comdat any

$_Z8get_qnanv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZN6Assimp4D3DS7TextureD2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev = comdat any

$_Z29ai_real_to_property_type_infof = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP6aiMeshEC2Ev = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP6aiMeshEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZN6aiAABBC2Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN6Assimp4D3DS8MaterialC2ERKS1_ = comdat any

$_ZN9aiColor3DC2ERKS_ = comdat any

$_ZN6Assimp4D3DS7TextureC2ERKS1_ = comdat any

$_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6Assimp4D3DS8MaterialEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6Assimp4D3DS8MaterialEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN6Assimp4D3DS8MaterialEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN6Assimp4D3DS8MaterialEPKS2_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN6Assimp4D3DS8MaterialEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN6Assimp4D3DS8MaterialEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN6Assimp4D3DS8MaterialEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp4D3DS8MaterialEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN6Assimp4D3DS8MaterialEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxxeqIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaI10aiVector3tIfEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP10aiVector3tIfEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector3tIfEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructI10aiVector3tIfEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIP10aiVector3tIfEET_S3_ = comdat any

$_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv = comdat any

$_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_ = comdat any

$_ZSt22__uninitialized_copy_aIP10aiVector3tIfES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN9__gnu_cxxneIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructI10aiVector3tIfEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS5_SaIS5_EEEEEEvT_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPK10aiVector3tIfEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPK10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt12__niter_baseIP10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPK10aiVector3tIfEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI10aiVector3tIfEEEPT_PKS5_S8_S6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIP10aiVector3tIfEET_S3_ = comdat any

$_ZSt12__niter_wrapIP10aiVector3tIfEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_ = comdat any

$_ZSt18uninitialized_copyIP10aiVector3tIfES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10aiVector3tIfES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIP10aiVector3tIfES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructI10aiVector3tIfEJRS1_EEvPT_DpOT0_ = comdat any

$_Z7is_qnanf = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt8_DestroyIPP6aiMeshS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP6aiMeshEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP6aiMeshEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIP6aiMeshED2Ev = comdat any

$_ZNSt16allocator_traitsISaIP6aiMeshEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP6aiMeshE10deallocateEPS1_m = comdat any

$_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP6aiMeshSaIS1_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP6aiMeshEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIP6aiMeshE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP6aiMeshE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP6aiMeshE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP6aiMeshS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP6aiMeshS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP6aiMeshET_S3_ = comdat any

$_ZNSt15__uniq_ptr_dataISt6vectorIjSaIjEESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6vectorIjSaIjEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6vectorIjSaIjEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPSt6vectorIjSaIjEEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_ = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_St6vectorIjSaIjEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6vectorIjSaIjEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6vectorIjSaIjEEELb1EE7_M_headERS6_ = comdat any

$_ZN6Assimp13ASSIMP_itoa10EPcji = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPSt6vectorIjSaIjEEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EE7_M_headERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIP6aiMeshE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP6aiMeshSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP6aiMeshSaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorIjSaIjEE8capacityEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN12aiMatrix3x3tIfEC2Ev = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI9aiQuatKeySaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI9aiQuatKeySaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI9aiQuatKeyEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI9aiQuatKeyE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI9aiQuatKeyE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP9aiQuatKeymET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP9aiQuatKeymEET_S4_T0_ = comdat any

$_ZSt10_ConstructI9aiQuatKeyJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP9aiQuatKeyEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP9aiQuatKeyEEvT_S4_ = comdat any

$_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI9aiQuatKeyE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaI9aiQuatKeyEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI9aiQuatKeyE10deallocateEPS0_m = comdat any

$_ZSt12__relocate_aIP9aiQuatKeyS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP9aiQuatKeyS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP9aiQuatKeyET_S2_ = comdat any

$_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI9aiQuatKeyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI9aiQuatKeyEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI9aiQuatKeyE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI9aiQuatKeyE7destroyIS0_EEvPT_ = comdat any

$_ZSt8_DestroyIP9aiQuatKeyS0_EvT_S2_RSaIT0_E = comdat any

$_ZN13aiQuaterniontIfEC2Effff = comdat any

$_ZSt4sqrtf = comdat any

$_ZN12aiMatrix4x4tIfEmLERKS0_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTVN6Assimp4D3DS8MaterialE = comdat any

$_ZTIN6Assimp4D3DS8MaterialE = comdat any

$_ZTSN6Assimp4D3DS8MaterialE = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Material index overflow in 3DS file. Using default material\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%%%DEFAULT\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"3DS: Generating default material\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"3DS: Vertex index overflow)\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"3DS: Texture coordinate index overflow)\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"$tex.blend\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"?bg.global\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"$mat.bumpscaling\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"$mat.wireframe\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"No faces loaded. The mesh is empty\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.25 = private unnamed_addr constant [26 x i8] c"3DS: Flipping mesh X-Axis\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"_inst_\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"3DS: Converting camera roll track ...\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"No hierarchy information has been found in the file. \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"<3DSDummyRoot>\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"3DSMesh_%u\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"3DSMasterAnim\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"UNNAMED\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"<3DSRoot>\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp4D3DS8MaterialE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3DS8MaterialE, ptr @_ZN6Assimp4D3DS8MaterialD2Ev, ptr @_ZN6Assimp4D3DS8MaterialD0Ev] }, comdat, align 8
@_ZTIN6Assimp4D3DS8MaterialE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3DS8MaterialE }, comdat, align 8
@_ZTSN6Assimp4D3DS8MaterialE = linkonce_odr hidden constant [24 x i8] c"N6Assimp4D3DS8MaterialE\00", comdat, align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter22ReplaceDefaultMaterialEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %18 = alloca %"struct.Assimp::D3DS::Material", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %struct.aiColor3D, align 4
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 -842150451, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %118, %1
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %22, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %27, i32 0, i32 0
  %29 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %121

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  %33 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %22, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #18
  %39 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %38, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %57, %32
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %59

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call i32 @tolower(i32 noundef %53) #19
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %10, align 8
  store i8 %55, ptr %56, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %57

57:                                               ; preds = %49
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %46

59:                                               ; preds = %48
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, i64 noundef 0) #18
  %61 = icmp eq i64 -1, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 4, ptr %5, align 4
  br label %115

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %22, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %4, align 4
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #18
  %70 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.aiColor3D, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %22, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %4, align 4
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77) #18
  %79 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.aiColor3D, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = fcmp une float %72, %81
  br i1 %82, label %103, label %83

83:                                               ; preds = %63
  %84 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %22, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %4, align 4
  %88 = zext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %88) #18
  %90 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.aiColor3D, ptr %90, i32 0, i32 0
  %92 = load float, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %22, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %4, align 4
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #18
  %99 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.aiColor3D, ptr %99, i32 0, i32 2
  %101 = load float, ptr %100, align 8
  %102 = fcmp une float %92, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %83, %63
  store i32 4, ptr %5, align 4
  br label %115

104:                                              ; preds = %83
  %105 = load i32, ptr %4, align 4
  %106 = invoke noundef zeroext i1 @_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj(ptr noundef nonnull align 8 dereferenceable(168) %22, i32 noundef %105)
          to label %107 unwind label %109

107:                                              ; preds = %104
  br i1 %106, label %108, label %113

108:                                              ; preds = %107
  store i32 4, ptr %5, align 4
  br label %115

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %232

113:                                              ; preds = %107
  %114 = load i32, ptr %4, align 4
  store i32 %114, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %115

115:                                              ; preds = %113, %108, %103, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  %116 = load i32, ptr %5, align 4
  switch i32 %116, label %238 [
    i32 0, label %117
    i32 4, label %118
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr %4, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %23, !llvm.loop !3

121:                                              ; preds = %31
  %122 = load i32, ptr %3, align 4
  %123 = icmp eq i32 -842150451, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %22, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %126, i32 0, i32 0
  %128 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %3, align 4
  br label %130

130:                                              ; preds = %124, %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %131 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %22, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %132, i32 0, i32 1
  %134 = call ptr @_ZNSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %133) #18
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %14, i32 0, i32 0
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %185, %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %137 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %22, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %138, i32 0, i32 1
  %140 = call ptr @_ZNSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #18
  %141 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %15, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  %142 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  store i32 7, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %187

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %145 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %146 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %145, i32 0, i32 3
  %147 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #18
  %148 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %16, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %182, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %150 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %151 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %150, i32 0, i32 3
  %152 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #18
  %153 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %17, i32 0, i32 0
  store ptr %152, ptr %153, align 8
  %154 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  store i32 10, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %184

156:                                              ; preds = %149
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 -842150451, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load i32, ptr %3, align 4
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  store i32 %161, ptr %162, align 4
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %181

165:                                              ; preds = %156
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %22, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %170, i32 0, i32 0
  %172 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #18
  %173 = icmp uge i64 %168, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load i32, ptr %3, align 4
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  store i32 %175, ptr %176, align 4
  %177 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %177, ptr noundef @.str.1)
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %180

180:                                              ; preds = %174, %165
  br label %181

181:                                              ; preds = %180, %160
  br label %182

182:                                              ; preds = %181
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %149, !llvm.loop !5

184:                                              ; preds = %155
  br label %185

185:                                              ; preds = %184
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %136, !llvm.loop !6

187:                                              ; preds = %143
  %188 = load i32, ptr %13, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %231

190:                                              ; preds = %187
  %191 = load i32, ptr %3, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %22, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %194, i32 0, i32 0
  %196 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %195) #18
  %197 = icmp eq i64 %192, %196
  br i1 %197, label %198, label %231

198:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 696, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %199 unwind label %212

199:                                              ; preds = %198
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(689) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %200 unwind label %216

200:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #18
  invoke void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000)
          to label %201 unwind label %221

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %18, i32 0, i32 2
  %203 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %202, ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %204 unwind label %221

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #18
  %205 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %22, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %206, i32 0, i32 0
  invoke void @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(689) %18)
          to label %208 unwind label %225

208:                                              ; preds = %204
  %209 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %210 unwind label %225

210:                                              ; preds = %208
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %209, ptr noundef @.str.3)
          to label %211 unwind label %225

211:                                              ; preds = %210
  call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %18) #18
  call void @llvm.lifetime.end.p0(i64 696, ptr %18) #18
  br label %231

212:                                              ; preds = %198
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %11, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %12, align 4
  br label %220

216:                                              ; preds = %199
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %11, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %230

221:                                              ; preds = %201, %200
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %11, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #18
  br label %229

225:                                              ; preds = %210, %208, %204
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %11, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %12, align 4
  br label %229

229:                                              ; preds = %225, %221
  call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %18) #18
  br label %230

230:                                              ; preds = %229, %220
  call void @llvm.lifetime.end.p0(i64 696, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %232

231:                                              ; preds = %211, %190, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void

232:                                              ; preds = %230, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %12, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237

238:                                              ; preds = %115
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 696
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #18
  %12 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br i1 %14, label %15, label %66

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %5, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #18
  %22 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %22, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br i1 %24, label %25, label %66

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %5, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #18
  %32 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %32, i32 0, i32 1
  %34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br i1 %34, label %35, label %66

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %5, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40) #18
  %42 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %42, i32 0, i32 1
  %44 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br i1 %44, label %45, label %66

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %5, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %4, align 4
  %50 = zext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %50) #18
  %52 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %52, i32 0, i32 1
  %54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br i1 %54, label %55, label %66

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %5, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %4, align 4
  %60 = zext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60) #18
  %62 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %62, i32 0, i32 1
  %64 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %55, %45, %35, %25, %15, %2
  %67 = phi i1 [ true, %45 ], [ true, %35 ], [ true, %25 ], [ true, %15 ], [ true, %2 ], [ %65, %55 ]
  ret i1 %67
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #5

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.37) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 2
  invoke void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef 0x3FE3333340000000, float noundef 0x3FE3333340000000, float noundef 0x3FE3333340000000)
          to label %11 unwind label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 3
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 4
  store float 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 5
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %14) #18
  %15 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 6
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15) #18
  %16 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 7
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 8
  store float 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 10
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #18
  %19 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 11
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #18
  %20 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 12
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #18
  %21 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 13
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #18
  %22 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 14
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #18
  %23 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 15
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #18
  %24 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 16
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  %25 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 17
  store float 1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 18
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %26) #18
  %27 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 19
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #18
  %28 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 20
  store i8 0, ptr %28, align 8
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.aiColor3D, ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw %struct.aiColor3D, ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %struct.aiColor3D, ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiColor3D, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %struct.aiColor3D, ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.aiColor3D, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.aiColor3D, ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.aiColor3D, ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.aiColor3D, ptr %5, i32 0, i32 2
  store float %16, ptr %17, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(689) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(689) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(689) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %3, i32 0, i32 19
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  %5 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %3, i32 0, i32 16
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  %6 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %3, i32 0, i32 15
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  %7 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %3, i32 0, i32 14
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  %8 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %3, i32 0, i32 13
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  %9 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %3, i32 0, i32 12
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #18
  %10 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %3, i32 0, i32 11
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #18
  %11 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %3, i32 0, i32 10
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  %12 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter12CheckIndicesERNS_4D3DS4MeshE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.MeshWithSmoothingGroups, ptr %9, i32 0, i32 1
  %11 = call ptr @_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %82, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.MeshWithSmoothingGroups, ptr %14, i32 0, i32 1
  %16 = call ptr @_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %84

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %78, %20
  %22 = load i32, ptr %8, align 4
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %81

25:                                               ; preds = %21
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %27 = getelementptr inbounds nuw %struct.FaceWithSmoothingGroup, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [3 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.MeshWithSmoothingGroups, ptr %33, i32 0, i32 0
  %35 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %36 = icmp uge i64 %32, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %25
  %38 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef @.str.4)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.MeshWithSmoothingGroups, ptr %39, i32 0, i32 0
  %41 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  %42 = trunc i64 %41 to i32
  %43 = sub i32 %42, 1
  %44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %45 = getelementptr inbounds nuw %struct.FaceWithSmoothingGroup, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [3 x i32], ptr %45, i64 0, i64 %47
  store i32 %43, ptr %48, align 4
  br label %49

49:                                               ; preds = %37, %25
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %50, i32 0, i32 2
  %52 = call noundef zeroext i1 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  br i1 %52, label %77, label %53

53:                                               ; preds = %49
  %54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %55 = getelementptr inbounds nuw %struct.FaceWithSmoothingGroup, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %61, i32 0, i32 2
  %63 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  %64 = icmp uge i64 %60, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %53
  %66 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef @.str.5)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %67, i32 0, i32 2
  %69 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #18
  %70 = trunc i64 %69 to i32
  %71 = sub i32 %70, 1
  %72 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %73 = getelementptr inbounds nuw %struct.FaceWithSmoothingGroup, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %8, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [3 x i32], ptr %73, i64 0, i64 %75
  store i32 %71, ptr %76, align 4
  br label %77

77:                                               ; preds = %65, %53, %49
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %21, !llvm.loop !7

81:                                               ; preds = %24
  br label %82

82:                                               ; preds = %81
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %13, !llvm.loop !8

84:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Face", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter10MakeUniqueERNS_4D3DS4MeshE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.20", align 8
  %6 = alloca %"class.std::allocator.22", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.20", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.MeshWithSmoothingGroups, ptr %15, i32 0, i32 1
  %17 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %18 = mul i64 %17, 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %30

19:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %20, i32 0, i32 2
  %22 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.MeshWithSmoothingGroups, ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  %28 = mul i64 %27, 3
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %24
  br label %38

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  br label %114

34:                                               ; preds = %109, %105, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %114

38:                                               ; preds = %29, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %102, %38
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.MeshWithSmoothingGroups, ptr %42, i32 0, i32 1
  %44 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %105

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.MeshWithSmoothingGroups, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51) #18
  store ptr %52, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %96, %47
  %54 = load i32, ptr %14, align 4
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %101

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.MeshWithSmoothingGroups, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.FaceWithSmoothingGroup, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %14, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [3 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %66) #18
  %68 = load i32, ptr %11, align 4
  %69 = zext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %69) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %67, i64 12, i1 false)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %71, i32 0, i32 2
  %73 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %57
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.FaceWithSmoothingGroup, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %14, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [3 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %84) #18
  %86 = load i32, ptr %11, align 4
  %87 = zext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %87) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %85, i64 12, i1 false)
  br label %89

89:                                               ; preds = %75, %57
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.FaceWithSmoothingGroup, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [3 x i32], ptr %92, i64 0, i64 %94
  store i32 %90, ptr %95, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %53, !llvm.loop !9

101:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %39, !llvm.loop !10

105:                                              ; preds = %46
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.MeshWithSmoothingGroups, ptr %106, i32 0, i32 0
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %109 unwind label %34

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %110, i32 0, i32 2
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %113 unwind label %34

113:                                              ; preds = %109
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void

114:                                              ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds nuw %class.aiVector3t, ptr %20, i64 %21
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #18
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Face", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds nuw %class.aiVector3t, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %68 = load i64, ptr %5, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %104 = getelementptr inbounds nuw %class.aiVector3t, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %114 = getelementptr inbounds nuw %class.aiVector3t, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIP10aiVector3tIfES2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds nuw %class.aiVector3t, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.aiString, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1028, ptr %7) #18
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %7) #18
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %9, i32 0, i32 1
  call void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %7, ptr noundef @.str.6, i32 noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 8
  %17 = call noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %6, align 4
  %23 = call noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %21, i32 noundef 1, ptr noundef @.str.7, i32 noundef %22, i32 noundef 0)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %8, i32 noundef 1, ptr noundef @.str.8, i32 noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %8, i32 noundef 1, ptr noundef @.str.9, i32 noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %63

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %39, i32 0, i32 4
  %41 = load float, ptr %40, align 8
  %42 = fpext float %41 to double
  %43 = fmul double %42, 2.000000e+00
  %44 = fptrunc double %43 to float
  store float %44, ptr %40, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %45, i32 0, i32 5
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = fmul double %48, 2.000000e+00
  %50 = fptrunc double %49 to float
  store float %50, ptr %46, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 8
  %54 = fpext float %53 to double
  %55 = fdiv double %54, 2.000000e+00
  %56 = fptrunc double %55 to float
  store float %56, ptr %52, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %57, i32 0, i32 3
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = fdiv double %60, 2.000000e+00
  %62 = fptrunc double %61 to float
  store float %62, ptr %58, align 4
  br label %63

63:                                               ; preds = %38, %24
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %65, i32 0, i32 2
  %67 = load i32, ptr %6, align 4
  %68 = call noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %66, i32 noundef 5, ptr noundef @.str.10, i32 noundef %67, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1028, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %8 = icmp ugt i64 %7, 1023
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %19 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %18, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [1024 x i8], ptr %22, i64 0, i64 %25
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef zeroext i1 @_Z7is_qnanf(float noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 1)
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 4)
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter15ConvertMaterialERNS_4D3DS8MaterialER10aiMaterial(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(689) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.aiString, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.aiString, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.aiString, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %15, i32 0, i32 9
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %18 = icmp ne i64 0, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %15, i32 0, i32 10
  %21 = load i8, ptr %20, align 8, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1028, ptr %7) #18
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %7) #18
  %24 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %15, i32 0, i32 9
  call void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %7, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %7, ptr noundef @.str.11, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %27 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %15, i32 0, i32 9
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1028, ptr %7) #18
  br label %29

29:                                               ; preds = %23, %19, %3
  %30 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %15, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.aiColor3D, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.aiColor3D, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 8
  %37 = fadd float %36, %32
  store float %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %15, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.aiColor3D, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.aiColor3D, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = fadd float %44, %40
  store float %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %15, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.aiColor3D, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.aiColor3D, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 8
  %53 = fadd float %52, %48
  store float %53, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr %9) #18
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %9) #18
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %54, i32 0, i32 1
  call void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %9, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %9, ptr noundef @.str.12, i32 noundef 0, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %59, i32 0, i32 6
  %61 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %60, i32 noundef 1, ptr noundef @.str.13, i32 noundef 0, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %63, i32 0, i32 2
  %65 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %64, i32 noundef 1, ptr noundef @.str.14, i32 noundef 0, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %67, i32 0, i32 5
  %69 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %68, i32 noundef 1, ptr noundef @.str.15, i32 noundef 0, i32 noundef 0)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %71, i32 0, i32 18
  %73 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %72, i32 noundef 1, ptr noundef @.str.16, i32 noundef 0, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 3, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %29
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 4, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %78, %29
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %84, i32 0, i32 3
  %86 = load float, ptr %85, align 4
  %87 = fcmp une float %86, 0.000000e+00
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %89, i32 0, i32 4
  %91 = load float, ptr %90, align 8
  %92 = fcmp une float %91, 0.000000e+00
  br i1 %92, label %96, label %93

93:                                               ; preds = %88, %83
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %94, i32 0, i32 7
  store i32 2, ptr %95, align 4
  br label %105

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %98, i32 0, i32 3
  %100 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %99, i32 noundef 1, ptr noundef @.str.17, i32 noundef 0, i32 noundef 0)
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %102, i32 0, i32 4
  %104 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef %103, i32 noundef 1, ptr noundef @.str.18, i32 noundef 0, i32 noundef 0)
  br label %105

105:                                              ; preds = %96, %93
  br label %106

106:                                              ; preds = %105, %78
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %108, i32 0, i32 8
  %110 = call noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %109, i32 noundef 1, ptr noundef @.str.19, i32 noundef 0, i32 noundef 0)
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %112, i32 0, i32 17
  %114 = call noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef %113, i32 noundef 1, ptr noundef @.str.20, i32 noundef 0, i32 noundef 0)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %115, i32 0, i32 20
  %117 = load i8, ptr %116, align 8, !range !11, !noundef !12
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 1, ptr %10, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %10, i32 noundef 1, ptr noundef @.str.21, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %122

122:                                              ; preds = %119, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 9, ptr %11, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4
  switch i32 %125, label %134 [
    i32 1, label %126
    i32 0, label %127
    i32 2, label %130
    i32 3, label %131
    i32 4, label %132
    i32 5, label %133
  ]

126:                                              ; preds = %122
  store i32 1, ptr %11, align 4
  br label %134

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 1, ptr %12, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %12, i32 noundef 1, ptr noundef @.str.22, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %130

130:                                              ; preds = %122, %127
  store i32 2, ptr %11, align 4
  br label %134

131:                                              ; preds = %122
  store i32 3, ptr %11, align 4
  br label %134

132:                                              ; preds = %122
  store i32 8, ptr %11, align 4
  br label %134

133:                                              ; preds = %122
  store i32 4, ptr %11, align 4
  br label %134

134:                                              ; preds = %122, %133, %132, %131, %130, %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %135 = load i32, ptr %11, align 4
  store i32 %135, ptr %13, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef %13, i32 noundef 1, ptr noundef @.str.23, i32 noundef 0, i32 noundef 0)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %139, i32 0, i32 1
  %141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %145, i32 0, i32 10
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(72) %146, i32 noundef 1)
  br label %147

147:                                              ; preds = %143, %134
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %149, i32 0, i32 1
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #18
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %155, i32 0, i32 12
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(72) %156, i32 noundef 2)
  br label %157

157:                                              ; preds = %153, %147
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %159, i32 0, i32 1
  %161 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #18
  %162 = icmp ugt i64 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %165, i32 0, i32 11
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(72) %166, i32 noundef 8)
  br label %167

167:                                              ; preds = %163, %157
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %168, i32 0, i32 15
  %170 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %169, i32 0, i32 1
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %170) #18
  %172 = icmp ugt i64 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %175, i32 0, i32 15
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(72) %176, i32 noundef 4)
  br label %177

177:                                              ; preds = %173, %167
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %178, i32 0, i32 14
  %180 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %179, i32 0, i32 1
  %181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %180) #18
  %182 = icmp ugt i64 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %185, i32 0, i32 14
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef 5)
  br label %187

187:                                              ; preds = %183, %177
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %188, i32 0, i32 16
  %190 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %189, i32 0, i32 1
  %191 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #18
  %192 = icmp ugt i64 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %195, i32 0, i32 16
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(72) %196, i32 noundef 7)
  br label %197

197:                                              ; preds = %193, %187
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %198, i32 0, i32 13
  %200 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %199, i32 0, i32 1
  %201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #18
  %202 = icmp ugt i64 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %205, i32 0, i32 13
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(72) %206, i32 noundef 11)
  br label %207

207:                                              ; preds = %203, %197
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %208, i32 0, i32 1
  %210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #18
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1028, ptr %14) #18
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %14) #18
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %213, i32 0, i32 1
  call void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %14, ptr noundef nonnull align 8 dereferenceable(32) %214)
  %215 = load ptr, ptr %6, align 8
  %216 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef %14, ptr noundef @.str.12, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1028, ptr %14) #18
  br label %217

217:                                              ; preds = %212, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1028, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.aiColor3D, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = call noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %24)
  %26 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %25)
  ret i32 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 1)
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter13ConvertMeshesEP7aiScene(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.36", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.aiString, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZNSt6vectorIP6aiMeshSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %29 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %30, i32 0, i32 1
  %32 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  %33 = mul i64 %32, 2
  invoke void @_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %33)
          to label %34 unwind label %48

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1028, ptr %10) #18
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %35 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %28, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %36, i32 0, i32 1
  %38 = call ptr @_ZNSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %392, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %41 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %28, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %42, i32 0, i32 1
  %44 = call ptr @_ZNSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %12, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %397

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  br label %451

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %53 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %28, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %54, i32 0, i32 0
  %56 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %56, i64 24)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = extractvalue { i64, i1 } %57, 0
  %60 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 8)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = or i1 %58, %61
  %63 = extractvalue { i64, i1 } %60, 0
  %64 = select i1 %62, i64 -1, i64 %63
  %65 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #22
          to label %66 unwind label %93

66:                                               ; preds = %52
  store i64 %56, ptr %65, align 16
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = icmp eq i64 %56, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %"class.std::vector.30", ptr %67, i64 %56
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi ptr [ %67, %69 ], [ %73, %71 ]
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  %73 = getelementptr inbounds %"class.std::vector.30", ptr %72, i64 1
  %74 = icmp eq ptr %73, %70
  br i1 %74, label %75, label %71

75:                                               ; preds = %66, %71
  call void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %67) #18
  %76 = getelementptr inbounds nuw %struct.aiString, ptr %10, i32 0, i32 1
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = invoke noundef i32 @_ZN6Assimp13ASSIMP_itoa10ILm1024EEEjRAT__ci(ptr noundef nonnull align 1 dereferenceable(1024) %76, i32 noundef %77)
          to label %80 unwind label %97

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %struct.aiString, ptr %10, i32 0, i32 0
  store i32 %79, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %82 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %83 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %82, i32 0, i32 3
  %84 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %17, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2IPjvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %86

86:                                               ; preds = %108, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %87 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %88 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %87, i32 0, i32 3
  %89 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #18
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %18, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br i1 %91, label %101, label %92

92:                                               ; preds = %86
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %116

93:                                               ; preds = %52
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  br label %396

97:                                               ; preds = %75
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  br label %395

101:                                              ; preds = %86
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %104)
          to label %106 unwind label %112

106:                                              ; preds = %101
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %107 unwind label %112

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %15, align 4
  br label %86, !llvm.loop !13

112:                                              ; preds = %106, %101
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %394

116:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4
  br label %117

117:                                              ; preds = %386, %116
  %118 = load i32, ptr %19, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %28, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %121, i32 0, i32 0
  %123 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %391

126:                                              ; preds = %117
  %127 = load i32, ptr %19, align 4
  %128 = zext i32 %127 to i64
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %128)
          to label %130 unwind label %133

130:                                              ; preds = %126
  %131 = call noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #18
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  br label %386

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %6, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %7, align 4
  br label %390

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1320) #22
          to label %139 unwind label %264

139:                                              ; preds = %137
  call void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %138) #18
  store ptr %138, ptr %20, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds nuw %struct.aiMesh, ptr %140, i32 0, i32 14
  %142 = invoke noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %141, ptr noundef nonnull align 4 dereferenceable(1028) %10)
          to label %143 unwind label %264

143:                                              ; preds = %139
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds nuw %struct.aiMesh, ptr %144, i32 0, i32 0
  store i32 4, ptr %145, align 8
  %146 = load i32, ptr %19, align 4
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds nuw %struct.aiMesh, ptr %147, i32 0, i32 13
  store i32 %146, ptr %148, align 8
  %149 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds nuw %struct.aiMesh, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 0
  store ptr %149, ptr %152, align 8
  invoke void @_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %153 unwind label %264

153:                                              ; preds = %143
  %154 = load i32, ptr %19, align 4
  %155 = zext i32 %154 to i64
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %155)
          to label %157 unwind label %264

157:                                              ; preds = %153
  %158 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #18
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds nuw %struct.aiMesh, ptr %160, i32 0, i32 2
  store i32 %159, ptr %161, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds nuw %struct.aiMesh, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = mul i32 %164, 3
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds nuw %struct.aiMesh, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds nuw %struct.aiMesh, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %171, i64 16)
  %173 = extractvalue { i64, i1 } %172, 1
  %174 = extractvalue { i64, i1 } %172, 0
  %175 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %174, i64 8)
  %176 = extractvalue { i64, i1 } %175, 1
  %177 = or i1 %173, %176
  %178 = extractvalue { i64, i1 } %175, 0
  %179 = select i1 %177, i64 -1, i64 %178
  %180 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #22
          to label %181 unwind label %264

181:                                              ; preds = %157
  store i64 %171, ptr %180, align 16
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = icmp eq i64 %171, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.aiFace, ptr %182, i64 %171
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi ptr [ %182, %184 ], [ %188, %186 ]
  call void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %187) #18
  %188 = getelementptr inbounds %struct.aiFace, ptr %187, i64 1
  %189 = icmp eq ptr %188, %185
  br i1 %189, label %190, label %186

190:                                              ; preds = %181, %186
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds nuw %struct.aiMesh, ptr %191, i32 0, i32 10
  store ptr %182, ptr %192, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds nuw %struct.aiMesh, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %8, align 4
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds nuw %struct.aiMesh, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %201, i64 12)
  %203 = extractvalue { i64, i1 } %202, 1
  %204 = extractvalue { i64, i1 } %202, 0
  %205 = select i1 %203, i64 -1, i64 %204
  %206 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %205) #22
          to label %207 unwind label %264

207:                                              ; preds = %190
  %208 = icmp eq i64 %201, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %class.aiVector3t, ptr %206, i64 %201
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi ptr [ %206, %209 ], [ %213, %211 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %212) #18
  %213 = getelementptr inbounds %class.aiVector3t, ptr %212, i64 1
  %214 = icmp eq ptr %213, %210
  br i1 %214, label %215, label %211

215:                                              ; preds = %207, %211
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds nuw %struct.aiMesh, ptr %216, i32 0, i32 3
  store ptr %206, ptr %217, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds nuw %struct.aiMesh, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %221, i64 12)
  %223 = extractvalue { i64, i1 } %222, 1
  %224 = extractvalue { i64, i1 } %222, 0
  %225 = select i1 %223, i64 -1, i64 %224
  %226 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %225) #22
          to label %227 unwind label %264

227:                                              ; preds = %215
  %228 = icmp eq i64 %221, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds %class.aiVector3t, ptr %226, i64 %221
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi ptr [ %226, %229 ], [ %233, %231 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %232) #18
  %233 = getelementptr inbounds %class.aiVector3t, ptr %232, i64 1
  %234 = icmp eq ptr %233, %230
  br i1 %234, label %235, label %231

235:                                              ; preds = %227, %231
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds nuw %struct.aiMesh, ptr %236, i32 0, i32 4
  store ptr %226, ptr %237, align 8
  %238 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %239 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %238, i32 0, i32 2
  %240 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %239) #18
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %268

242:                                              ; preds = %235
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds nuw %struct.aiMesh, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %246, i64 12)
  %248 = extractvalue { i64, i1 } %247, 1
  %249 = extractvalue { i64, i1 } %247, 0
  %250 = select i1 %248, i64 -1, i64 %249
  %251 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %250) #22
          to label %252 unwind label %264

252:                                              ; preds = %242
  %253 = icmp eq i64 %246, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds %class.aiVector3t, ptr %251, i64 %246
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi ptr [ %251, %254 ], [ %258, %256 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %257) #18
  %258 = getelementptr inbounds %class.aiVector3t, ptr %257, i64 1
  %259 = icmp eq ptr %258, %255
  br i1 %259, label %260, label %256

260:                                              ; preds = %252, %256
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds nuw %struct.aiMesh, ptr %261, i32 0, i32 8
  %263 = getelementptr inbounds [8 x ptr], ptr %262, i64 0, i64 0
  store ptr %251, ptr %263, align 8
  br label %268

264:                                              ; preds = %242, %215, %190, %157, %153, %143, %139, %137
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %6, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %7, align 4
  br label %389

268:                                              ; preds = %260, %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4
  br label %269

269:                                              ; preds = %380, %268
  %270 = load i32, ptr %21, align 4
  %271 = zext i32 %270 to i64
  %272 = load i32, ptr %19, align 4
  %273 = zext i32 %272 to i64
  %274 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %273)
          to label %275 unwind label %279

275:                                              ; preds = %269
  %276 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %274) #18
  %277 = icmp ult i64 %271, %276
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %385

279:                                              ; preds = %269
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %6, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %7, align 4
  br label %384

283:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %284 = load i32, ptr %19, align 4
  %285 = zext i32 %284 to i64
  %286 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %285)
          to label %287 unwind label %308

287:                                              ; preds = %283
  %288 = load i32, ptr %21, align 4
  %289 = zext i32 %288 to i64
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %286, i64 noundef %289) #18
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds nuw %struct.aiMesh, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %21, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.aiFace, ptr %294, i64 %296
  store ptr %297, ptr %24, align 8
  %298 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 12) #22
          to label %299 unwind label %312

299:                                              ; preds = %287
  %300 = load ptr, ptr %24, align 8
  %301 = getelementptr inbounds nuw %struct.aiFace, ptr %300, i32 0, i32 1
  store ptr %298, ptr %301, align 8
  %302 = load ptr, ptr %24, align 8
  %303 = getelementptr inbounds nuw %struct.aiFace, ptr %302, i32 0, i32 0
  store i32 3, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4
  br label %304

304:                                              ; preds = %374, %299
  %305 = load i32, ptr %25, align 4
  %306 = icmp ult i32 %305, 3
  br i1 %306, label %316, label %307

307:                                              ; preds = %304
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %379

308:                                              ; preds = %283
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %6, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %7, align 4
  br label %383

312:                                              ; preds = %287
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %6, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %383

316:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %317 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %318 = getelementptr inbounds nuw %struct.MeshWithSmoothingGroups, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %23, align 4
  %320 = zext i32 %319 to i64
  %321 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %318, i64 noundef %320) #18
  %322 = getelementptr inbounds nuw %struct.FaceWithSmoothingGroup, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %25, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [3 x i32], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %26, align 4
  %327 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %328 = getelementptr inbounds nuw %struct.MeshWithSmoothingGroups, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %26, align 4
  %330 = zext i32 %329 to i64
  %331 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %328, i64 noundef %330) #18
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds nuw %struct.aiMesh, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %22, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw %class.aiVector3t, ptr %334, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 %331, i64 12, i1 false)
  %338 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %339 = getelementptr inbounds nuw %struct.MeshWithSmoothingGroups, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %26, align 4
  %341 = zext i32 %340 to i64
  %342 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %339, i64 noundef %341) #18
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds nuw %struct.aiMesh, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %22, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %class.aiVector3t, ptr %345, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 %342, i64 12, i1 false)
  %349 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %350 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %349, i32 0, i32 2
  %351 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %350) #18
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %366

353:                                              ; preds = %316
  %354 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %355 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %354, i32 0, i32 2
  %356 = load i32, ptr %26, align 4
  %357 = zext i32 %356 to i64
  %358 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %355, i64 noundef %357) #18
  %359 = load ptr, ptr %20, align 8
  %360 = getelementptr inbounds nuw %struct.aiMesh, ptr %359, i32 0, i32 8
  %361 = getelementptr inbounds [8 x ptr], ptr %360, i64 0, i64 0
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %22, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %class.aiVector3t, ptr %362, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 %358, i64 12, i1 false)
  br label %366

366:                                              ; preds = %353, %316
  %367 = load i32, ptr %22, align 4
  %368 = load ptr, ptr %24, align 8
  %369 = getelementptr inbounds nuw %struct.aiFace, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %25, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i32, ptr %370, i64 %372
  store i32 %367, ptr %373, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %374

374:                                              ; preds = %366
  %375 = load i32, ptr %25, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %25, align 4
  %377 = load i32, ptr %22, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %22, align 4
  br label %304, !llvm.loop !14

379:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %21, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %21, align 4
  br label %269, !llvm.loop !15

383:                                              ; preds = %312, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %384

384:                                              ; preds = %383, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %389

385:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %386

386:                                              ; preds = %385, %132
  %387 = load i32, ptr %19, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %19, align 4
  br label %117, !llvm.loop !16

389:                                              ; preds = %384, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %390

390:                                              ; preds = %389, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %394

391:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %392

392:                                              ; preds = %391
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %40, !llvm.loop !17

394:                                              ; preds = %390, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %395

395:                                              ; preds = %394, %97
  call void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %396

396:                                              ; preds = %395, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %450

397:                                              ; preds = %47
  %398 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %399 = trunc i64 %398 to i32
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw %struct.aiScene, ptr %400, i32 0, i32 2
  store i32 %399, ptr %401, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.aiScene, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 8
  %405 = zext i32 %404 to i64
  %406 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %405, i64 8)
  %407 = extractvalue { i64, i1 } %406, 1
  %408 = extractvalue { i64, i1 } %406, 0
  %409 = select i1 %407, i64 -1, i64 %408
  %410 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %409) #22
          to label %411 unwind label %421

411:                                              ; preds = %397
  call void @llvm.memset.p0.i64(ptr align 8 %410, i8 0, i64 %409, i1 false)
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds nuw %struct.aiScene, ptr %412, i32 0, i32 3
  store ptr %410, ptr %413, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4
  br label %414

414:                                              ; preds = %436, %411
  %415 = load i32, ptr %27, align 4
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds nuw %struct.aiScene, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 8
  %419 = icmp ult i32 %415, %418
  br i1 %419, label %425, label %420

420:                                              ; preds = %414
  store i32 17, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %439

421:                                              ; preds = %444, %397
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %6, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %7, align 4
  br label %450

425:                                              ; preds = %414
  %426 = load i32, ptr %27, align 4
  %427 = zext i32 %426 to i64
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6aiMeshSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %427) #18
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds nuw %struct.aiScene, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %27, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %432, i64 %434
  store ptr %429, ptr %435, align 8
  br label %436

436:                                              ; preds = %425
  %437 = load i32, ptr %27, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %27, align 4
  br label %414, !llvm.loop !18

439:                                              ; preds = %420
  %440 = load i32, ptr %8, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %449, label %442

442:                                              ; preds = %439
  %443 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef @.str.24)
          to label %444 unwind label %445

444:                                              ; preds = %442
  invoke void @__cxa_throw(ptr %443, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %457 unwind label %421

445:                                              ; preds = %442
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %6, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %7, align 4
  call void @__cxa_free_exception(ptr %443) #18
  br label %450

449:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 1028, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void

450:                                              ; preds = %445, %421, %396
  call void @llvm.lifetime.end.p0(i64 1028, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %451

451:                                              ; preds = %450, %48
  call void @_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %7, align 4
  %455 = insertvalue { ptr, i32 } poison, ptr %453, 0
  %456 = insertvalue { ptr, i32 } %455, i32 %454, 1
  resume { ptr, i32 } %456

457:                                              ; preds = %444
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.41) #21
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %28 = call noundef ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 216
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataISt6vectorIjSaIjEESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp13ASSIMP_itoa10ILm1024EEEjRAT__ci(ptr noundef nonnull align 1 dereferenceable(1024) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN6Assimp13ASSIMP_itoa10EPcji(ptr noundef %6, i32 noundef 1024, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2IPjvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKjPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::vector.30", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %12 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 10
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 11
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 12
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 13
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 14
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %18) #18
  %19 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 15
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 17
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 24, i1 false)
  call void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %22) #18
  %23 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 19
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef nonnull align 4 dereferenceable(1028) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.aiString, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %17, 1023
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  store i32 1023, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %10
  %22 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.aiString, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [1024 x i8], ptr %30, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  store ptr %6, ptr %3, align 8
  br label %35

35:                                               ; preds = %21, %9
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiFace, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiFace, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6aiMeshSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #18
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPP6aiMeshS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.aiMatrix4x4t, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.aiMatrix4x4t, align 4
  %19 = alloca %class.aiMatrix4x4t, align 4
  %20 = alloca %class.aiVector3t, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.aiVector3t, align 4
  %28 = alloca { <2 x float>, float }, align 8
  %29 = alloca %class.aiVector3t, align 4
  %30 = alloca { <2 x float>, float }, align 8
  %31 = alloca [12 x i8], align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %35 = alloca %class.aiMatrix4x4t, align 4
  %36 = alloca %class.aiMatrix3x3t, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %class.aiQuaterniont, align 4
  %45 = alloca i32, align 4
  %46 = alloca %class.aiVector3t, align 4
  %47 = alloca i32, align 4
  %48 = alloca %class.aiVector3t, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %class.aiQuaterniont, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %class.aiQuaterniont, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %57 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  invoke void @_ZNSt6vectorIjSaIjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 3)
          to label %58 unwind label %66

58:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #18
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %93, %58
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.aiScene, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %96

66:                                               ; preds = %5
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %963

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.aiScene, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %15, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.aiMesh, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds [8 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %83, i32 0, i32 1
  %85 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  br i1 %85, label %86, label %92

86:                                               ; preds = %70
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %87 unwind label %88

87:                                               ; preds = %86
  br label %92

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %962

92:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %15, align 4
  br label %59, !llvm.loop !19

96:                                               ; preds = %65
  %97 = call noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br i1 %97, label %295, label %98

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.aiScene, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #18
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.aiMesh, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #18
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %110, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %111, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #18
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %112, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %113, i64 64, i1 false)
  %114 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %18)
          to label %115 unwind label %139

115:                                              ; preds = %98
  %116 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9TransposeEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
          to label %117 unwind label %139

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #18
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %118, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %119, i64 12, i1 false)
  %120 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.aiNode, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 8
  %124 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 4)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = extractvalue { i64, i1 } %125, 0
  %128 = select i1 %126, i64 -1, i64 %127
  %129 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %128) #22
          to label %130 unwind label %143

130:                                              ; preds = %117
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.aiNode, ptr %131, i32 0, i32 6
  store ptr %129, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 0, ptr %21, align 4
  br label %133

133:                                              ; preds = %289, %130
  %134 = load i32, ptr %21, align 4
  %135 = zext i32 %134 to i64
  %136 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %147, label %138

138:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %292

139:                                              ; preds = %115, %98
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  br label %294

143:                                              ; preds = %117
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %12, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %13, align 4
  br label %293

147:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %148 = load i32, ptr %21, align 4
  %149 = zext i32 %148 to i64
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %149) #18
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.aiScene, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %22, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %23, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds nuw %struct.aiMesh, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds [8 x ptr], ptr %160, i64 0, i64 1
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %277

164:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds nuw %struct.aiMesh, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds nuw %struct.aiMesh, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %class.aiVector3t, ptr %167, i64 %171
  store ptr %172, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds nuw %struct.aiMesh, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds nuw %struct.aiMesh, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %26, align 8
  br label %179

179:                                              ; preds = %192, %164
  %180 = load ptr, ptr %25, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %183, label %205

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #18
  %184 = load ptr, ptr %25, align 8
  %185 = invoke { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(12) %184)
          to label %186 unwind label %197

186:                                              ; preds = %183
  store { <2 x float>, float } %185, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %28, i64 12, i1 false)
  %187 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %27, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #18
  %188 = load ptr, ptr %26, align 8
  %189 = invoke { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(12) %188)
          to label %190 unwind label %201

190:                                              ; preds = %186
  store { <2 x float>, float } %189, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %30, i64 12, i1 false)
  %191 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %29, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #18
  br label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds nuw %class.aiVector3t, ptr %193, i32 1
  store ptr %194, ptr %25, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds nuw %class.aiVector3t, ptr %195, i32 1
  store ptr %196, ptr %26, align 8
  br label %179, !llvm.loop !20

197:                                              ; preds = %183
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %12, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #18
  br label %276

201:                                              ; preds = %186
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %12, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #18
  br label %276

205:                                              ; preds = %179
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Mesh", ptr %206, i32 0, i32 4
  %208 = invoke noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %207)
          to label %209 unwind label %236

209:                                              ; preds = %205
  %210 = fcmp olt float %208, 0.000000e+00
  br i1 %210, label %211, label %244

211:                                              ; preds = %209
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds nuw %struct.aiMesh, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %25, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds nuw %struct.aiMesh, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %26, align 8
  br label %218

218:                                              ; preds = %231, %211
  %219 = load ptr, ptr %25, align 8
  %220 = load ptr, ptr %24, align 8
  %221 = icmp ne ptr %219, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %218
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds nuw %class.aiVector3t, ptr %223, i32 0, i32 0
  %225 = load float, ptr %224, align 4
  %226 = fmul float %225, -1.000000e+00
  store float %226, ptr %224, align 4
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds nuw %class.aiVector3t, ptr %227, i32 0, i32 0
  %229 = load float, ptr %228, align 4
  %230 = fmul float %229, -1.000000e+00
  store float %230, ptr %228, align 4
  br label %231

231:                                              ; preds = %222
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds nuw %class.aiVector3t, ptr %232, i32 1
  store ptr %233, ptr %25, align 8
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds nuw %class.aiVector3t, ptr %234, i32 1
  store ptr %235, ptr %26, align 8
  br label %218, !llvm.loop !21

236:                                              ; preds = %264, %242, %240, %205
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %12, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %13, align 4
  br label %276

240:                                              ; preds = %218
  %241 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %242 unwind label %236

242:                                              ; preds = %240
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %241, ptr noundef @.str.25)
          to label %243 unwind label %236

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %209
  %245 = getelementptr inbounds nuw %class.aiVector3t, ptr %20, i32 0, i32 0
  %246 = load float, ptr %245, align 4
  %247 = fcmp une float %246, 0.000000e+00
  br i1 %247, label %256, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw %class.aiVector3t, ptr %20, i32 0, i32 1
  %250 = load float, ptr %249, align 4
  %251 = fcmp une float %250, 0.000000e+00
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw %class.aiVector3t, ptr %20, i32 0, i32 2
  %254 = load float, ptr %253, align 4
  %255 = fcmp une float %254, 0.000000e+00
  br i1 %255, label %256, label %272

256:                                              ; preds = %252, %248, %244
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds nuw %struct.aiMesh, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %25, align 8
  br label %260

260:                                              ; preds = %268, %256
  %261 = load ptr, ptr %25, align 8
  %262 = load ptr, ptr %24, align 8
  %263 = icmp ne ptr %261, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %260
  %265 = load ptr, ptr %25, align 8
  %266 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmIERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %265, ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %267 unwind label %236

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %25, align 8
  %270 = getelementptr inbounds nuw %class.aiVector3t, ptr %269, i32 1
  store ptr %270, ptr %25, align 8
  br label %260, !llvm.loop !22

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %271, %252
  %273 = load ptr, ptr %23, align 8
  %274 = getelementptr inbounds nuw %struct.aiMesh, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds [8 x ptr], ptr %274, i64 0, i64 1
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %281

276:                                              ; preds = %236, %201, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %293

277:                                              ; preds = %147
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds nuw %struct.aiMesh, ptr %278, i32 0, i32 7
  %280 = getelementptr inbounds [8 x ptr], ptr %279, i64 0, i64 1
  store ptr inttoptr (i64 1 to ptr), ptr %280, align 8
  br label %281

281:                                              ; preds = %277, %272
  %282 = load i32, ptr %22, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw %struct.aiNode, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %21, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i32, ptr %285, i64 %287
  store i32 %282, ptr %288, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %289

289:                                              ; preds = %281
  %290 = load i32, ptr %21, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %21, align 4
  br label %133, !llvm.loop !23

292:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %295

293:                                              ; preds = %276, %143
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #18
  br label %294

294:                                              ; preds = %293, %139
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %962

295:                                              ; preds = %292, %96
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %329

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #18
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8
  %304 = invoke noundef i32 @_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci(ptr noundef nonnull align 1 dereferenceable(12) %31, i32 noundef %303)
          to label %305 unwind label %315

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #18
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %306, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef @.str.26)
          to label %308 unwind label %319

308:                                              ; preds = %305
  %309 = getelementptr inbounds [12 x i8], ptr %31, i64 0, i64 0
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %309)
          to label %311 unwind label %323

311:                                              ; preds = %308
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct.aiNode, ptr %312, i32 0, i32 0
  invoke void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %313, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %314 unwind label %323

314:                                              ; preds = %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #18
  br label %339

315:                                              ; preds = %300
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %12, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %13, align 4
  br label %328

319:                                              ; preds = %305
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %12, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %13, align 4
  br label %327

323:                                              ; preds = %311, %308
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %12, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %327

327:                                              ; preds = %323, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  br label %328

328:                                              ; preds = %327, %315
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #18
  br label %962

329:                                              ; preds = %295
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw %struct.aiNode, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %332, i32 0, i32 2
  invoke void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %331, ptr noundef nonnull align 8 dereferenceable(32) %333)
          to label %334 unwind label %335

334:                                              ; preds = %329
  br label %339

335:                                              ; preds = %382, %329
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %12, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %13, align 4
  br label %962

339:                                              ; preds = %334, %314
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %340, i32 0, i32 7
  %342 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %341) #18
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %377

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %345, i32 0, i32 7
  %347 = call ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %346) #18
  %348 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %33, i32 0, i32 0
  store ptr %347, ptr %348, align 8
  br label %349

349:                                              ; preds = %362, %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %350, i32 0, i32 7
  %352 = call ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %351) #18
  %353 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %34, i32 0, i32 0
  store ptr %352, ptr %353, align 8
  %354 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP9aiQuatKeySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br i1 %354, label %356, label %355

355:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %364

356:                                              ; preds = %349
  %357 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  %358 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %358, i32 0, i32 0
  %360 = load float, ptr %359, align 8
  %361 = fmul float %360, -1.000000e+00
  store float %361, ptr %359, align 8
  br label %362

362:                                              ; preds = %356
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %349, !llvm.loop !24

364:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr %36) #18
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %365, i32 0, i32 7
  %367 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %366, i64 noundef 0) #18
  %368 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %367, i32 0, i32 1
  invoke void @_ZNK13aiQuaterniontIfE9GetMatrixEv(ptr dead_on_unwind writable sret(%class.aiMatrix3x3t) align 4 %36, ptr noundef nonnull align 4 dereferenceable(16) %368)
          to label %369 unwind label %373

369:                                              ; preds = %364
  invoke void @_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(36) %36)
          to label %370 unwind label %373

370:                                              ; preds = %369
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds nuw %struct.aiNode, ptr %371, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 %35, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #18
  br label %395

373:                                              ; preds = %369, %364
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %12, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #18
  br label %962

377:                                              ; preds = %339
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %378, i32 0, i32 11
  %380 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %379) #18
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %394

382:                                              ; preds = %377
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %383, i32 0, i32 11
  %385 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %384, i64 noundef 0) #18
  %386 = getelementptr inbounds nuw %"struct.Assimp::D3DS::aiFloatKey", ptr %385, i32 0, i32 1
  %387 = load float, ptr %386, align 8
  %388 = fneg float %387
  %389 = fmul float %388, 0x3F91DF46A0000000
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds nuw %struct.aiNode, ptr %390, i32 0, i32 1
  %392 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationZEfRS0_(float noundef %389, ptr noundef nonnull align 4 dereferenceable(64) %391)
          to label %393 unwind label %335

393:                                              ; preds = %382
  br label %394

394:                                              ; preds = %393, %377
  br label %395

395:                                              ; preds = %394, %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds nuw %struct.aiNode, ptr %396, i32 0, i32 1
  store ptr %397, ptr %37, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %398, i32 0, i32 9
  %400 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %399) #18
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %470

402:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %403, i32 0, i32 9
  %405 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %404, i64 noundef 0) #18
  %406 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %405, i32 0, i32 1
  store ptr %406, ptr %38, align 8
  %407 = load ptr, ptr %38, align 8
  %408 = getelementptr inbounds nuw %class.aiVector3t, ptr %407, i32 0, i32 0
  %409 = load float, ptr %408, align 4
  %410 = load ptr, ptr %37, align 8
  %411 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %410, i32 0, i32 0
  %412 = load float, ptr %411, align 4
  %413 = fmul float %412, %409
  store float %413, ptr %411, align 4
  %414 = load ptr, ptr %38, align 8
  %415 = getelementptr inbounds nuw %class.aiVector3t, ptr %414, i32 0, i32 0
  %416 = load float, ptr %415, align 4
  %417 = load ptr, ptr %37, align 8
  %418 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %417, i32 0, i32 4
  %419 = load float, ptr %418, align 4
  %420 = fmul float %419, %416
  store float %420, ptr %418, align 4
  %421 = load ptr, ptr %38, align 8
  %422 = getelementptr inbounds nuw %class.aiVector3t, ptr %421, i32 0, i32 0
  %423 = load float, ptr %422, align 4
  %424 = load ptr, ptr %37, align 8
  %425 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %424, i32 0, i32 8
  %426 = load float, ptr %425, align 4
  %427 = fmul float %426, %423
  store float %427, ptr %425, align 4
  %428 = load ptr, ptr %38, align 8
  %429 = getelementptr inbounds nuw %class.aiVector3t, ptr %428, i32 0, i32 1
  %430 = load float, ptr %429, align 4
  %431 = load ptr, ptr %37, align 8
  %432 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %431, i32 0, i32 1
  %433 = load float, ptr %432, align 4
  %434 = fmul float %433, %430
  store float %434, ptr %432, align 4
  %435 = load ptr, ptr %38, align 8
  %436 = getelementptr inbounds nuw %class.aiVector3t, ptr %435, i32 0, i32 1
  %437 = load float, ptr %436, align 4
  %438 = load ptr, ptr %37, align 8
  %439 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %438, i32 0, i32 5
  %440 = load float, ptr %439, align 4
  %441 = fmul float %440, %437
  store float %441, ptr %439, align 4
  %442 = load ptr, ptr %38, align 8
  %443 = getelementptr inbounds nuw %class.aiVector3t, ptr %442, i32 0, i32 1
  %444 = load float, ptr %443, align 4
  %445 = load ptr, ptr %37, align 8
  %446 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %445, i32 0, i32 9
  %447 = load float, ptr %446, align 4
  %448 = fmul float %447, %444
  store float %448, ptr %446, align 4
  %449 = load ptr, ptr %38, align 8
  %450 = getelementptr inbounds nuw %class.aiVector3t, ptr %449, i32 0, i32 2
  %451 = load float, ptr %450, align 4
  %452 = load ptr, ptr %37, align 8
  %453 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %452, i32 0, i32 2
  %454 = load float, ptr %453, align 4
  %455 = fmul float %454, %451
  store float %455, ptr %453, align 4
  %456 = load ptr, ptr %38, align 8
  %457 = getelementptr inbounds nuw %class.aiVector3t, ptr %456, i32 0, i32 2
  %458 = load float, ptr %457, align 4
  %459 = load ptr, ptr %37, align 8
  %460 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %459, i32 0, i32 6
  %461 = load float, ptr %460, align 4
  %462 = fmul float %461, %458
  store float %462, ptr %460, align 4
  %463 = load ptr, ptr %38, align 8
  %464 = getelementptr inbounds nuw %class.aiVector3t, ptr %463, i32 0, i32 2
  %465 = load float, ptr %464, align 4
  %466 = load ptr, ptr %37, align 8
  %467 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %466, i32 0, i32 10
  %468 = load float, ptr %467, align 4
  %469 = fmul float %468, %465
  store float %469, ptr %467, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %470

470:                                              ; preds = %402, %395
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %471, i32 0, i32 8
  %473 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %472) #18
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %475, label %501

475:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %476, i32 0, i32 8
  %478 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %477, i64 noundef 0) #18
  %479 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %478, i32 0, i32 1
  store ptr %479, ptr %39, align 8
  %480 = load ptr, ptr %39, align 8
  %481 = getelementptr inbounds nuw %class.aiVector3t, ptr %480, i32 0, i32 0
  %482 = load float, ptr %481, align 4
  %483 = load ptr, ptr %37, align 8
  %484 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %483, i32 0, i32 3
  %485 = load float, ptr %484, align 4
  %486 = fadd float %485, %482
  store float %486, ptr %484, align 4
  %487 = load ptr, ptr %39, align 8
  %488 = getelementptr inbounds nuw %class.aiVector3t, ptr %487, i32 0, i32 1
  %489 = load float, ptr %488, align 4
  %490 = load ptr, ptr %37, align 8
  %491 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %490, i32 0, i32 7
  %492 = load float, ptr %491, align 4
  %493 = fadd float %492, %489
  store float %493, ptr %491, align 4
  %494 = load ptr, ptr %39, align 8
  %495 = getelementptr inbounds nuw %class.aiVector3t, ptr %494, i32 0, i32 2
  %496 = load float, ptr %495, align 4
  %497 = load ptr, ptr %37, align 8
  %498 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %497, i32 0, i32 11
  %499 = load float, ptr %498, align 4
  %500 = fadd float %499, %496
  store float %500, ptr %498, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  br label %501

501:                                              ; preds = %475, %470
  %502 = load ptr, ptr %9, align 8
  %503 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %502, i32 0, i32 8
  %504 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %503) #18
  %505 = icmp ugt i64 %504, 1
  br i1 %505, label %526, label %506

506:                                              ; preds = %501
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %507, i32 0, i32 7
  %509 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %508) #18
  %510 = icmp ugt i64 %509, 1
  br i1 %510, label %526, label %511

511:                                              ; preds = %506
  %512 = load ptr, ptr %9, align 8
  %513 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %512, i32 0, i32 9
  %514 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %513) #18
  %515 = icmp ugt i64 %514, 1
  br i1 %515, label %526, label %516

516:                                              ; preds = %511
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %517, i32 0, i32 11
  %519 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %518) #18
  %520 = icmp ugt i64 %519, 1
  br i1 %520, label %526, label %521

521:                                              ; preds = %516
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %522, i32 0, i32 10
  %524 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %523) #18
  %525 = icmp ugt i64 %524, 1
  br i1 %525, label %526, label %878

526:                                              ; preds = %521, %516, %511, %506, %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds nuw %struct.aiScene, ptr %527, i32 0, i32 7
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds ptr, ptr %529, i64 0
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %40, align 8
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %532, i32 0, i32 11
  %534 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %533) #18
  %535 = icmp ugt i64 %534, 1
  br i1 %535, label %536, label %589

536:                                              ; preds = %526
  %537 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %538 unwind label %554

538:                                              ; preds = %536
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %537, ptr noundef @.str.27)
          to label %539 unwind label %554

539:                                              ; preds = %538
  %540 = load ptr, ptr %9, align 8
  %541 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %540, i32 0, i32 7
  %542 = load ptr, ptr %9, align 8
  %543 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %542, i32 0, i32 11
  %544 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %543) #18
  invoke void @_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %541, i64 noundef %544)
          to label %545 unwind label %554

545:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  store i32 0, ptr %41, align 4
  br label %546

546:                                              ; preds = %581, %545
  %547 = load i32, ptr %41, align 4
  %548 = zext i32 %547 to i64
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %549, i32 0, i32 11
  %551 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #18
  %552 = icmp ult i64 %548, %551
  br i1 %552, label %558, label %553

553:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  br label %588

554:                                              ; preds = %539, %538, %536
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %12, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %13, align 4
  br label %877

558:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %559, i32 0, i32 7
  %561 = load i32, ptr %41, align 4
  %562 = zext i32 %561 to i64
  %563 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %560, i64 noundef %562) #18
  store ptr %563, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %564, i32 0, i32 11
  %566 = load i32, ptr %41, align 4
  %567 = zext i32 %566 to i64
  %568 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %565, i64 noundef %567) #18
  store ptr %568, ptr %43, align 8
  %569 = load ptr, ptr %43, align 8
  %570 = getelementptr inbounds nuw %"struct.Assimp::D3DS::aiFloatKey", ptr %569, i32 0, i32 0
  %571 = load double, ptr %570, align 8
  %572 = load ptr, ptr %42, align 8
  %573 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %572, i32 0, i32 0
  store double %571, ptr %573, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #18
  %574 = load ptr, ptr %43, align 8
  %575 = getelementptr inbounds nuw %"struct.Assimp::D3DS::aiFloatKey", ptr %574, i32 0, i32 1
  %576 = load float, ptr %575, align 8
  %577 = fmul float %576, 0x3F91DF46A0000000
  invoke void @_ZN13aiQuaterniontIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(16) %44, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %577)
          to label %578 unwind label %584

578:                                              ; preds = %558
  %579 = load ptr, ptr %42, align 8
  %580 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %579, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %580, ptr align 4 %44, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  br label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %41, align 4
  %583 = add i32 %582, 1
  store i32 %583, ptr %41, align 4
  br label %546, !llvm.loop !25

584:                                              ; preds = %558
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %12, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  br label %877

588:                                              ; preds = %553
  br label %589

589:                                              ; preds = %588, %526
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  store i32 0, ptr %45, align 4
  br label %590

590:                                              ; preds = %629, %589
  %591 = load i32, ptr %45, align 4
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds nuw %struct.aiScene, ptr %592, i32 0, i32 12
  %594 = load i32, ptr %593, align 8
  %595 = icmp ult i32 %591, %594
  br i1 %595, label %597, label %596

596:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  br label %633

597:                                              ; preds = %590
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw %struct.aiScene, ptr %598, i32 0, i32 13
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %45, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw ptr, ptr %600, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw %struct.aiCamera, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds nuw %struct.aiNode, ptr %606, i32 0, i32 0
  %608 = invoke noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %605, ptr noundef nonnull align 4 dereferenceable(1028) %607)
          to label %609 unwind label %620

609:                                              ; preds = %597
  br i1 %608, label %610, label %628

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 12, ptr %46) #18
  invoke void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %46, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %611 unwind label %624

611:                                              ; preds = %610
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds nuw %struct.aiScene, ptr %612, i32 0, i32 13
  %614 = load ptr, ptr %613, align 8
  %615 = load i32, ptr %45, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw ptr, ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw %struct.aiCamera, ptr %618, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %619, ptr align 4 %46, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %46) #18
  br label %628

620:                                              ; preds = %597
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %12, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %13, align 4
  br label %632

624:                                              ; preds = %610
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %12, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %46) #18
  br label %632

628:                                              ; preds = %611, %609
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %45, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %45, align 4
  br label %590, !llvm.loop !26

632:                                              ; preds = %624, %620
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  br label %877

633:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  store i32 0, ptr %47, align 4
  br label %634

634:                                              ; preds = %673, %633
  %635 = load i32, ptr %47, align 4
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds nuw %struct.aiScene, ptr %636, i32 0, i32 10
  %638 = load i32, ptr %637, align 8
  %639 = icmp ult i32 %635, %638
  br i1 %639, label %641, label %640

640:                                              ; preds = %634
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  br label %677

641:                                              ; preds = %634
  %642 = load ptr, ptr %7, align 8
  %643 = getelementptr inbounds nuw %struct.aiScene, ptr %642, i32 0, i32 11
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %47, align 4
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw %struct.aiLight, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %8, align 8
  %651 = getelementptr inbounds nuw %struct.aiNode, ptr %650, i32 0, i32 0
  %652 = invoke noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %649, ptr noundef nonnull align 4 dereferenceable(1028) %651)
          to label %653 unwind label %664

653:                                              ; preds = %641
  br i1 %652, label %654, label %672

654:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 12, ptr %48) #18
  invoke void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %48, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %655 unwind label %668

655:                                              ; preds = %654
  %656 = load ptr, ptr %7, align 8
  %657 = getelementptr inbounds nuw %struct.aiScene, ptr %656, i32 0, i32 11
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %47, align 4
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw ptr, ptr %658, i64 %660
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw %struct.aiLight, ptr %662, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %663, ptr align 4 %48, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %48) #18
  br label %672

664:                                              ; preds = %641
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %12, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %13, align 4
  br label %676

668:                                              ; preds = %654
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %12, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %48) #18
  br label %676

672:                                              ; preds = %655, %653
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %47, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %47, align 4
  br label %634, !llvm.loop !27

676:                                              ; preds = %668, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  br label %877

677:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #18
  %678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1080) #22
          to label %679 unwind label %736

679:                                              ; preds = %677
  call void @_ZN10aiNodeAnimC2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %678) #18
  %680 = load ptr, ptr %40, align 8
  %681 = getelementptr inbounds nuw %struct.aiAnimation, ptr %680, i32 0, i32 4
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %40, align 8
  %684 = getelementptr inbounds nuw %struct.aiAnimation, ptr %683, i32 0, i32 3
  %685 = load i32, ptr %684, align 8
  %686 = add i32 %685, 1
  store i32 %686, ptr %684, align 8
  %687 = zext i32 %685 to i64
  %688 = getelementptr inbounds nuw ptr, ptr %682, i64 %687
  store ptr %678, ptr %688, align 8
  store ptr %678, ptr %49, align 8
  %689 = load ptr, ptr %49, align 8
  %690 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %9, align 8
  %692 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %691, i32 0, i32 2
  invoke void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %690, ptr noundef nonnull align 8 dereferenceable(32) %692)
          to label %693 unwind label %736

693:                                              ; preds = %679
  %694 = load ptr, ptr %9, align 8
  %695 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %694, i32 0, i32 8
  %696 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %695) #18
  %697 = icmp ugt i64 %696, 0
  br i1 %697, label %698, label %740

698:                                              ; preds = %693
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %699, i32 0, i32 8
  %701 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %700) #18
  %702 = trunc i64 %701 to i32
  %703 = load ptr, ptr %49, align 8
  %704 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %703, i32 0, i32 1
  store i32 %702, ptr %704, align 4
  %705 = load ptr, ptr %49, align 8
  %706 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 4
  %708 = zext i32 %707 to i64
  %709 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %708, i64 24)
  %710 = extractvalue { i64, i1 } %709, 1
  %711 = extractvalue { i64, i1 } %709, 0
  %712 = select i1 %710, i64 -1, i64 %711
  %713 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %712) #22
          to label %714 unwind label %736

714:                                              ; preds = %698
  %715 = icmp eq i64 %708, 0
  br i1 %715, label %722, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds %struct.aiVectorKey, ptr %713, i64 %708
  br label %718

718:                                              ; preds = %718, %716
  %719 = phi ptr [ %713, %716 ], [ %720, %718 ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %719) #18
  %720 = getelementptr inbounds %struct.aiVectorKey, ptr %719, i64 1
  %721 = icmp eq ptr %720, %717
  br i1 %721, label %722, label %718

722:                                              ; preds = %714, %718
  %723 = load ptr, ptr %49, align 8
  %724 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %723, i32 0, i32 2
  store ptr %713, ptr %724, align 8
  %725 = load ptr, ptr %49, align 8
  %726 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %9, align 8
  %729 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %728, i32 0, i32 8
  %730 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %729, i64 noundef 0) #18
  %731 = load ptr, ptr %49, align 8
  %732 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 4
  %734 = zext i32 %733 to i64
  %735 = mul i64 24, %734
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %727, ptr align 8 %730, i64 %735, i1 false)
  br label %740

736:                                              ; preds = %837, %745, %698, %679, %677
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %12, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %13, align 4
  br label %876

740:                                              ; preds = %722, %693
  %741 = load ptr, ptr %9, align 8
  %742 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %741, i32 0, i32 7
  %743 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %742) #18
  %744 = icmp ugt i64 %743, 0
  br i1 %744, label %745, label %832

745:                                              ; preds = %740
  %746 = load ptr, ptr %9, align 8
  %747 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %746, i32 0, i32 7
  %748 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %747) #18
  %749 = trunc i64 %748 to i32
  %750 = load ptr, ptr %49, align 8
  %751 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %750, i32 0, i32 3
  store i32 %749, ptr %751, align 8
  %752 = load ptr, ptr %49, align 8
  %753 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %752, i32 0, i32 3
  %754 = load i32, ptr %753, align 8
  %755 = zext i32 %754 to i64
  %756 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %755, i64 32)
  %757 = extractvalue { i64, i1 } %756, 1
  %758 = extractvalue { i64, i1 } %756, 0
  %759 = select i1 %757, i64 -1, i64 %758
  %760 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %759) #22
          to label %761 unwind label %736

761:                                              ; preds = %745
  %762 = icmp eq i64 %755, 0
  br i1 %762, label %769, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds %struct.aiQuatKey, ptr %760, i64 %755
  br label %765

765:                                              ; preds = %765, %763
  %766 = phi ptr [ %760, %763 ], [ %767, %765 ]
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %766) #18
  %767 = getelementptr inbounds %struct.aiQuatKey, ptr %766, i64 1
  %768 = icmp eq ptr %767, %764
  br i1 %768, label %769, label %765

769:                                              ; preds = %761, %765
  %770 = load ptr, ptr %49, align 8
  %771 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %770, i32 0, i32 4
  store ptr %760, ptr %771, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #18
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %50) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #18
  store i32 0, ptr %51, align 4
  br label %772

772:                                              ; preds = %819, %769
  %773 = load i32, ptr %51, align 4
  %774 = load ptr, ptr %49, align 8
  %775 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %774, i32 0, i32 3
  %776 = load i32, ptr %775, align 8
  %777 = icmp ult i32 %773, %776
  br i1 %777, label %779, label %778

778:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  br label %831

779:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #18
  %780 = load ptr, ptr %9, align 8
  %781 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %780, i32 0, i32 7
  %782 = load i32, ptr %51, align 4
  %783 = zext i32 %782 to i64
  %784 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %781, i64 noundef %783) #18
  store ptr %784, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #18
  %785 = load i32, ptr %51, align 4
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %796

787:                                              ; preds = %779
  %788 = load ptr, ptr %52, align 8
  %789 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %788, i32 0, i32 1
  %790 = invoke { <2 x float>, <2 x float> } @_ZNK13aiQuaterniontIfEmlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %789)
          to label %791 unwind label %822

791:                                              ; preds = %787
  %792 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 0
  %793 = extractvalue { <2 x float>, <2 x float> } %790, 0
  store <2 x float> %793, ptr %792, align 4
  %794 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 1
  %795 = extractvalue { <2 x float>, <2 x float> } %790, 1
  store <2 x float> %795, ptr %794, align 4
  br label %799

796:                                              ; preds = %779
  %797 = load ptr, ptr %52, align 8
  %798 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %797, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %798, i64 16, i1 false)
  br label %799

799:                                              ; preds = %796, %791
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %53, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #18
  %800 = load ptr, ptr %52, align 8
  %801 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %800, i32 0, i32 0
  %802 = load double, ptr %801, align 8
  %803 = load ptr, ptr %49, align 8
  %804 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %803, i32 0, i32 4
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %51, align 4
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %805, i64 %807
  %809 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %808, i32 0, i32 0
  store double %802, ptr %809, align 8
  %810 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN13aiQuaterniontIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %811 unwind label %826

811:                                              ; preds = %799
  %812 = load ptr, ptr %49, align 8
  %813 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %812, i32 0, i32 4
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %51, align 4
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %814, i64 %816
  %818 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %817, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %818, ptr align 4 %810, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  br label %819

819:                                              ; preds = %811
  %820 = load i32, ptr %51, align 4
  %821 = add i32 %820, 1
  store i32 %821, ptr %51, align 4
  br label %772, !llvm.loop !28

822:                                              ; preds = %787
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %12, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #18
  br label %830

826:                                              ; preds = %799
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %12, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %13, align 4
  br label %830

830:                                              ; preds = %826, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #18
  br label %876

831:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #18
  br label %832

832:                                              ; preds = %831, %740
  %833 = load ptr, ptr %9, align 8
  %834 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %833, i32 0, i32 9
  %835 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %834) #18
  %836 = icmp ugt i64 %835, 0
  br i1 %836, label %837, label %875

837:                                              ; preds = %832
  %838 = load ptr, ptr %9, align 8
  %839 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %838, i32 0, i32 9
  %840 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %839) #18
  %841 = trunc i64 %840 to i32
  %842 = load ptr, ptr %49, align 8
  %843 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %842, i32 0, i32 5
  store i32 %841, ptr %843, align 8
  %844 = load ptr, ptr %49, align 8
  %845 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %844, i32 0, i32 5
  %846 = load i32, ptr %845, align 8
  %847 = zext i32 %846 to i64
  %848 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %847, i64 24)
  %849 = extractvalue { i64, i1 } %848, 1
  %850 = extractvalue { i64, i1 } %848, 0
  %851 = select i1 %849, i64 -1, i64 %850
  %852 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %851) #22
          to label %853 unwind label %736

853:                                              ; preds = %837
  %854 = icmp eq i64 %847, 0
  br i1 %854, label %861, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds %struct.aiVectorKey, ptr %852, i64 %847
  br label %857

857:                                              ; preds = %857, %855
  %858 = phi ptr [ %852, %855 ], [ %859, %857 ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %858) #18
  %859 = getelementptr inbounds %struct.aiVectorKey, ptr %858, i64 1
  %860 = icmp eq ptr %859, %856
  br i1 %860, label %861, label %857

861:                                              ; preds = %853, %857
  %862 = load ptr, ptr %49, align 8
  %863 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %862, i32 0, i32 6
  store ptr %852, ptr %863, align 8
  %864 = load ptr, ptr %49, align 8
  %865 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %864, i32 0, i32 6
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %9, align 8
  %868 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %867, i32 0, i32 9
  %869 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %868, i64 noundef 0) #18
  %870 = load ptr, ptr %49, align 8
  %871 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %870, i32 0, i32 5
  %872 = load i32, ptr %871, align 8
  %873 = zext i32 %872 to i64
  %874 = mul i64 24, %873
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %866, ptr align 8 %869, i64 %874, i1 false)
  br label %875

875:                                              ; preds = %861, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  br label %878

876:                                              ; preds = %830, %736
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %877

877:                                              ; preds = %876, %676, %632, %584, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  br label %961

878:                                              ; preds = %875, %521
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #18
  %879 = load ptr, ptr %9, align 8
  %880 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %879, i32 0, i32 1
  %881 = call noundef i64 @_ZNKSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %880) #18
  %882 = trunc i64 %881 to i32
  store i32 %882, ptr %54, align 4
  %883 = load i32, ptr %54, align 4
  %884 = load ptr, ptr %8, align 8
  %885 = getelementptr inbounds nuw %struct.aiNode, ptr %884, i32 0, i32 3
  store i32 %883, ptr %885, align 8
  %886 = load i32, ptr %54, align 4
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %889

888:                                              ; preds = %878
  store i32 1, ptr %55, align 4
  br label %957

889:                                              ; preds = %878
  %890 = load ptr, ptr %9, align 8
  %891 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %890, i32 0, i32 1
  %892 = call noundef i64 @_ZNKSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %891) #18
  %893 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %892, i64 8)
  %894 = extractvalue { i64, i1 } %893, 1
  %895 = extractvalue { i64, i1 } %893, 0
  %896 = select i1 %894, i64 -1, i64 %895
  %897 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %896) #22
          to label %898 unwind label %906

898:                                              ; preds = %889
  %899 = load ptr, ptr %8, align 8
  %900 = getelementptr inbounds nuw %struct.aiNode, ptr %899, i32 0, i32 4
  store ptr %897, ptr %900, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #18
  store i32 0, ptr %56, align 4
  br label %901

901:                                              ; preds = %944, %898
  %902 = load i32, ptr %56, align 4
  %903 = load i32, ptr %54, align 4
  %904 = icmp ult i32 %902, %903
  br i1 %904, label %910, label %905

905:                                              ; preds = %901
  store i32 32, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #18
  br label %956

906:                                              ; preds = %889
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = extractvalue { ptr, i32 } %907, 0
  store ptr %908, ptr %12, align 8
  %909 = extractvalue { ptr, i32 } %907, 1
  store i32 %909, ptr %13, align 4
  br label %960

910:                                              ; preds = %901
  %911 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #22
          to label %912 unwind label %947

912:                                              ; preds = %910
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %911)
          to label %913 unwind label %951

913:                                              ; preds = %912
  %914 = load ptr, ptr %8, align 8
  %915 = getelementptr inbounds nuw %struct.aiNode, ptr %914, i32 0, i32 4
  %916 = load ptr, ptr %915, align 8
  %917 = load i32, ptr %56, align 4
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw ptr, ptr %916, i64 %918
  store ptr %911, ptr %919, align 8
  %920 = load ptr, ptr %8, align 8
  %921 = load ptr, ptr %8, align 8
  %922 = getelementptr inbounds nuw %struct.aiNode, ptr %921, i32 0, i32 4
  %923 = load ptr, ptr %922, align 8
  %924 = load i32, ptr %56, align 4
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw ptr, ptr %923, i64 %925
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw %struct.aiNode, ptr %927, i32 0, i32 2
  store ptr %920, ptr %928, align 8
  %929 = load ptr, ptr %7, align 8
  %930 = load ptr, ptr %8, align 8
  %931 = getelementptr inbounds nuw %struct.aiNode, ptr %930, i32 0, i32 4
  %932 = load ptr, ptr %931, align 8
  %933 = load i32, ptr %56, align 4
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds nuw ptr, ptr %932, i64 %934
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %9, align 8
  %938 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %937, i32 0, i32 1
  %939 = load i32, ptr %56, align 4
  %940 = zext i32 %939 to i64
  %941 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %938, i64 noundef %940) #18
  %942 = load ptr, ptr %941, align 8
  invoke void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(168) %57, ptr noundef %929, ptr noundef %936, ptr noundef %942, ptr noundef nonnull align 4 dereferenceable(64) %14)
          to label %943 unwind label %947

943:                                              ; preds = %913
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr %56, align 4
  %946 = add i32 %945, 1
  store i32 %946, ptr %56, align 4
  br label %901, !llvm.loop !29

947:                                              ; preds = %913, %910
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %12, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %13, align 4
  br label %955

951:                                              ; preds = %912
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %12, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %911, i64 noundef 1144) #23
  br label %955

955:                                              ; preds = %951, %947
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #18
  br label %960

956:                                              ; preds = %905
  store i32 0, ptr %55, align 4
  br label %957

957:                                              ; preds = %956, %888
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #18
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  %958 = load i32, ptr %55, align 4
  switch i32 %958, label %969 [
    i32 0, label %959
    i32 1, label %959
  ]

959:                                              ; preds = %957, %957
  ret void

960:                                              ; preds = %955, %906
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #18
  br label %961

961:                                              ; preds = %960, %877
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %962

962:                                              ; preds = %961, %373, %335, %328, %294, %88
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #18
  br label %963

963:                                              ; preds = %962, %66
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  br label %964

964:                                              ; preds = %963
  %965 = load ptr, ptr %12, align 8
  %966 = load i32, ptr %13, align 4
  %967 = insertvalue { ptr, i32 } poison, ptr %965, 0
  %968 = insertvalue { ptr, i32 } %967, i32 %966, 1
  resume { ptr, i32 } %968

969:                                              ; preds = %957
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.41) #21
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %28 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  store float 1.000000e+00, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %class.aiMatrix4x4t, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %11 = call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %10)
  store float %11, ptr %4, align 4
  %12 = load float, ptr %4, align 4
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %15 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #18
  store float %15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #18
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %6, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #18
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %747

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %17 = load float, ptr %4, align 4
  %18 = fdiv float 1.000000e+00, %17
  store float %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #18
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9) #18
  %19 = load float, ptr %8, align 4
  %20 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %29 = load float, ptr %28, align 4
  %30 = fmul float %27, %29
  %31 = fneg float %30
  %32 = call float @llvm.fmuladd.f32(float %23, float %25, float %31)
  %33 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %42 = load float, ptr %41, align 4
  %43 = fmul float %40, %42
  %44 = fneg float %43
  %45 = call float @llvm.fmuladd.f32(float %36, float %38, float %44)
  %46 = fmul float %34, %45
  %47 = call float @llvm.fmuladd.f32(float %21, float %32, float %46)
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %57 = load float, ptr %56, align 4
  %58 = fmul float %55, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %51, float %53, float %59)
  %61 = call float @llvm.fmuladd.f32(float %49, float %60, float %47)
  %62 = fmul float %19, %61
  %63 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 0
  store float %62, ptr %63, align 4
  %64 = load float, ptr %8, align 4
  %65 = fneg float %64
  %66 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %75 = load float, ptr %74, align 4
  %76 = fmul float %73, %75
  %77 = fneg float %76
  %78 = call float @llvm.fmuladd.f32(float %69, float %71, float %77)
  %79 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %88 = load float, ptr %87, align 4
  %89 = fmul float %86, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %82, float %84, float %90)
  %92 = fmul float %80, %91
  %93 = call float @llvm.fmuladd.f32(float %67, float %78, float %92)
  %94 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %103 = load float, ptr %102, align 4
  %104 = fmul float %101, %103
  %105 = fneg float %104
  %106 = call float @llvm.fmuladd.f32(float %97, float %99, float %105)
  %107 = call float @llvm.fmuladd.f32(float %95, float %106, float %93)
  %108 = fmul float %65, %107
  %109 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 1
  store float %108, ptr %109, align 4
  %110 = load float, ptr %8, align 4
  %111 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %120 = load float, ptr %119, align 4
  %121 = fmul float %118, %120
  %122 = fneg float %121
  %123 = call float @llvm.fmuladd.f32(float %114, float %116, float %122)
  %124 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %133 = load float, ptr %132, align 4
  %134 = fmul float %131, %133
  %135 = fneg float %134
  %136 = call float @llvm.fmuladd.f32(float %127, float %129, float %135)
  %137 = fmul float %125, %136
  %138 = call float @llvm.fmuladd.f32(float %112, float %123, float %137)
  %139 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %148 = load float, ptr %147, align 4
  %149 = fmul float %146, %148
  %150 = fneg float %149
  %151 = call float @llvm.fmuladd.f32(float %142, float %144, float %150)
  %152 = call float @llvm.fmuladd.f32(float %140, float %151, float %138)
  %153 = fmul float %110, %152
  %154 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 2
  store float %153, ptr %154, align 4
  %155 = load float, ptr %8, align 4
  %156 = fneg float %155
  %157 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %166 = load float, ptr %165, align 4
  %167 = fmul float %164, %166
  %168 = fneg float %167
  %169 = call float @llvm.fmuladd.f32(float %160, float %162, float %168)
  %170 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %179 = load float, ptr %178, align 4
  %180 = fmul float %177, %179
  %181 = fneg float %180
  %182 = call float @llvm.fmuladd.f32(float %173, float %175, float %181)
  %183 = fmul float %171, %182
  %184 = call float @llvm.fmuladd.f32(float %158, float %169, float %183)
  %185 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %194 = load float, ptr %193, align 4
  %195 = fmul float %192, %194
  %196 = fneg float %195
  %197 = call float @llvm.fmuladd.f32(float %188, float %190, float %196)
  %198 = call float @llvm.fmuladd.f32(float %186, float %197, float %184)
  %199 = fmul float %156, %198
  %200 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 3
  store float %199, ptr %200, align 4
  %201 = load float, ptr %8, align 4
  %202 = fneg float %201
  %203 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %208 = load float, ptr %207, align 4
  %209 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %212 = load float, ptr %211, align 4
  %213 = fmul float %210, %212
  %214 = fneg float %213
  %215 = call float @llvm.fmuladd.f32(float %206, float %208, float %214)
  %216 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %225 = load float, ptr %224, align 4
  %226 = fmul float %223, %225
  %227 = fneg float %226
  %228 = call float @llvm.fmuladd.f32(float %219, float %221, float %227)
  %229 = fmul float %217, %228
  %230 = call float @llvm.fmuladd.f32(float %204, float %215, float %229)
  %231 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %240 = load float, ptr %239, align 4
  %241 = fmul float %238, %240
  %242 = fneg float %241
  %243 = call float @llvm.fmuladd.f32(float %234, float %236, float %242)
  %244 = call float @llvm.fmuladd.f32(float %232, float %243, float %230)
  %245 = fmul float %202, %244
  %246 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 4
  store float %245, ptr %246, align 4
  %247 = load float, ptr %8, align 4
  %248 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %253 = load float, ptr %252, align 4
  %254 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %257 = load float, ptr %256, align 4
  %258 = fmul float %255, %257
  %259 = fneg float %258
  %260 = call float @llvm.fmuladd.f32(float %251, float %253, float %259)
  %261 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %270 = load float, ptr %269, align 4
  %271 = fmul float %268, %270
  %272 = fneg float %271
  %273 = call float @llvm.fmuladd.f32(float %264, float %266, float %272)
  %274 = fmul float %262, %273
  %275 = call float @llvm.fmuladd.f32(float %249, float %260, float %274)
  %276 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %285 = load float, ptr %284, align 4
  %286 = fmul float %283, %285
  %287 = fneg float %286
  %288 = call float @llvm.fmuladd.f32(float %279, float %281, float %287)
  %289 = call float @llvm.fmuladd.f32(float %277, float %288, float %275)
  %290 = fmul float %247, %289
  %291 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 5
  store float %290, ptr %291, align 4
  %292 = load float, ptr %8, align 4
  %293 = fneg float %292
  %294 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %301 = load float, ptr %300, align 4
  %302 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %303 = load float, ptr %302, align 4
  %304 = fmul float %301, %303
  %305 = fneg float %304
  %306 = call float @llvm.fmuladd.f32(float %297, float %299, float %305)
  %307 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %314 = load float, ptr %313, align 4
  %315 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %316 = load float, ptr %315, align 4
  %317 = fmul float %314, %316
  %318 = fneg float %317
  %319 = call float @llvm.fmuladd.f32(float %310, float %312, float %318)
  %320 = fmul float %308, %319
  %321 = call float @llvm.fmuladd.f32(float %295, float %306, float %320)
  %322 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %331 = load float, ptr %330, align 4
  %332 = fmul float %329, %331
  %333 = fneg float %332
  %334 = call float @llvm.fmuladd.f32(float %325, float %327, float %333)
  %335 = call float @llvm.fmuladd.f32(float %323, float %334, float %321)
  %336 = fmul float %293, %335
  %337 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 6
  store float %336, ptr %337, align 4
  %338 = load float, ptr %8, align 4
  %339 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %342 = load float, ptr %341, align 4
  %343 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %348 = load float, ptr %347, align 4
  %349 = fmul float %346, %348
  %350 = fneg float %349
  %351 = call float @llvm.fmuladd.f32(float %342, float %344, float %350)
  %352 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %353 = load float, ptr %352, align 4
  %354 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %355 = load float, ptr %354, align 4
  %356 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %361 = load float, ptr %360, align 4
  %362 = fmul float %359, %361
  %363 = fneg float %362
  %364 = call float @llvm.fmuladd.f32(float %355, float %357, float %363)
  %365 = fmul float %353, %364
  %366 = call float @llvm.fmuladd.f32(float %340, float %351, float %365)
  %367 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %368 = load float, ptr %367, align 4
  %369 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %370 = load float, ptr %369, align 4
  %371 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %372 = load float, ptr %371, align 4
  %373 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %376 = load float, ptr %375, align 4
  %377 = fmul float %374, %376
  %378 = fneg float %377
  %379 = call float @llvm.fmuladd.f32(float %370, float %372, float %378)
  %380 = call float @llvm.fmuladd.f32(float %368, float %379, float %366)
  %381 = fmul float %338, %380
  %382 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 7
  store float %381, ptr %382, align 4
  %383 = load float, ptr %8, align 4
  %384 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %391 = load float, ptr %390, align 4
  %392 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %393 = load float, ptr %392, align 4
  %394 = fmul float %391, %393
  %395 = fneg float %394
  %396 = call float @llvm.fmuladd.f32(float %387, float %389, float %395)
  %397 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %400 = load float, ptr %399, align 4
  %401 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %402 = load float, ptr %401, align 4
  %403 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %404 = load float, ptr %403, align 4
  %405 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %406 = load float, ptr %405, align 4
  %407 = fmul float %404, %406
  %408 = fneg float %407
  %409 = call float @llvm.fmuladd.f32(float %400, float %402, float %408)
  %410 = fmul float %398, %409
  %411 = call float @llvm.fmuladd.f32(float %385, float %396, float %410)
  %412 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %413 = load float, ptr %412, align 4
  %414 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %415 = load float, ptr %414, align 4
  %416 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %417 = load float, ptr %416, align 4
  %418 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %419 = load float, ptr %418, align 4
  %420 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %421 = load float, ptr %420, align 4
  %422 = fmul float %419, %421
  %423 = fneg float %422
  %424 = call float @llvm.fmuladd.f32(float %415, float %417, float %423)
  %425 = call float @llvm.fmuladd.f32(float %413, float %424, float %411)
  %426 = fmul float %383, %425
  %427 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 8
  store float %426, ptr %427, align 4
  %428 = load float, ptr %8, align 4
  %429 = fneg float %428
  %430 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %431 = load float, ptr %430, align 4
  %432 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %433 = load float, ptr %432, align 4
  %434 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %435 = load float, ptr %434, align 4
  %436 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %437 = load float, ptr %436, align 4
  %438 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %439 = load float, ptr %438, align 4
  %440 = fmul float %437, %439
  %441 = fneg float %440
  %442 = call float @llvm.fmuladd.f32(float %433, float %435, float %441)
  %443 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %446 = load float, ptr %445, align 4
  %447 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %448 = load float, ptr %447, align 4
  %449 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %450 = load float, ptr %449, align 4
  %451 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %452 = load float, ptr %451, align 4
  %453 = fmul float %450, %452
  %454 = fneg float %453
  %455 = call float @llvm.fmuladd.f32(float %446, float %448, float %454)
  %456 = fmul float %444, %455
  %457 = call float @llvm.fmuladd.f32(float %431, float %442, float %456)
  %458 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %459 = load float, ptr %458, align 4
  %460 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %461 = load float, ptr %460, align 4
  %462 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %465 = load float, ptr %464, align 4
  %466 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %467 = load float, ptr %466, align 4
  %468 = fmul float %465, %467
  %469 = fneg float %468
  %470 = call float @llvm.fmuladd.f32(float %461, float %463, float %469)
  %471 = call float @llvm.fmuladd.f32(float %459, float %470, float %457)
  %472 = fmul float %429, %471
  %473 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 9
  store float %472, ptr %473, align 4
  %474 = load float, ptr %8, align 4
  %475 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %476 = load float, ptr %475, align 4
  %477 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %478 = load float, ptr %477, align 4
  %479 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %480 = load float, ptr %479, align 4
  %481 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %482 = load float, ptr %481, align 4
  %483 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %484 = load float, ptr %483, align 4
  %485 = fmul float %482, %484
  %486 = fneg float %485
  %487 = call float @llvm.fmuladd.f32(float %478, float %480, float %486)
  %488 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %489 = load float, ptr %488, align 4
  %490 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %491 = load float, ptr %490, align 4
  %492 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %493 = load float, ptr %492, align 4
  %494 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %495 = load float, ptr %494, align 4
  %496 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 15
  %497 = load float, ptr %496, align 4
  %498 = fmul float %495, %497
  %499 = fneg float %498
  %500 = call float @llvm.fmuladd.f32(float %491, float %493, float %499)
  %501 = fmul float %489, %500
  %502 = call float @llvm.fmuladd.f32(float %476, float %487, float %501)
  %503 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %504 = load float, ptr %503, align 4
  %505 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %506 = load float, ptr %505, align 4
  %507 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %508 = load float, ptr %507, align 4
  %509 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %510 = load float, ptr %509, align 4
  %511 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %512 = load float, ptr %511, align 4
  %513 = fmul float %510, %512
  %514 = fneg float %513
  %515 = call float @llvm.fmuladd.f32(float %506, float %508, float %514)
  %516 = call float @llvm.fmuladd.f32(float %504, float %515, float %502)
  %517 = fmul float %474, %516
  %518 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 10
  store float %517, ptr %518, align 4
  %519 = load float, ptr %8, align 4
  %520 = fneg float %519
  %521 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %522 = load float, ptr %521, align 4
  %523 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %524 = load float, ptr %523, align 4
  %525 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %526 = load float, ptr %525, align 4
  %527 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %528 = load float, ptr %527, align 4
  %529 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %530 = load float, ptr %529, align 4
  %531 = fmul float %528, %530
  %532 = fneg float %531
  %533 = call float @llvm.fmuladd.f32(float %524, float %526, float %532)
  %534 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %535 = load float, ptr %534, align 4
  %536 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 7
  %537 = load float, ptr %536, align 4
  %538 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 11
  %543 = load float, ptr %542, align 4
  %544 = fmul float %541, %543
  %545 = fneg float %544
  %546 = call float @llvm.fmuladd.f32(float %537, float %539, float %545)
  %547 = fmul float %535, %546
  %548 = call float @llvm.fmuladd.f32(float %522, float %533, float %547)
  %549 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %550 = load float, ptr %549, align 4
  %551 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %554 = load float, ptr %553, align 4
  %555 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %556 = load float, ptr %555, align 4
  %557 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %558 = load float, ptr %557, align 4
  %559 = fmul float %556, %558
  %560 = fneg float %559
  %561 = call float @llvm.fmuladd.f32(float %552, float %554, float %560)
  %562 = call float @llvm.fmuladd.f32(float %550, float %561, float %548)
  %563 = fmul float %520, %562
  %564 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 11
  store float %563, ptr %564, align 4
  %565 = load float, ptr %8, align 4
  %566 = fneg float %565
  %567 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %568 = load float, ptr %567, align 4
  %569 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %570 = load float, ptr %569, align 4
  %571 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %572 = load float, ptr %571, align 4
  %573 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %574 = load float, ptr %573, align 4
  %575 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %576 = load float, ptr %575, align 4
  %577 = fmul float %574, %576
  %578 = fneg float %577
  %579 = call float @llvm.fmuladd.f32(float %570, float %572, float %578)
  %580 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %581 = load float, ptr %580, align 4
  %582 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %583 = load float, ptr %582, align 4
  %584 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %585 = load float, ptr %584, align 4
  %586 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %587 = load float, ptr %586, align 4
  %588 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %589 = load float, ptr %588, align 4
  %590 = fmul float %587, %589
  %591 = fneg float %590
  %592 = call float @llvm.fmuladd.f32(float %583, float %585, float %591)
  %593 = fmul float %581, %592
  %594 = call float @llvm.fmuladd.f32(float %568, float %579, float %593)
  %595 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %596 = load float, ptr %595, align 4
  %597 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %598 = load float, ptr %597, align 4
  %599 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %600 = load float, ptr %599, align 4
  %601 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %602 = load float, ptr %601, align 4
  %603 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %604 = load float, ptr %603, align 4
  %605 = fmul float %602, %604
  %606 = fneg float %605
  %607 = call float @llvm.fmuladd.f32(float %598, float %600, float %606)
  %608 = call float @llvm.fmuladd.f32(float %596, float %607, float %594)
  %609 = fmul float %566, %608
  %610 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 12
  store float %609, ptr %610, align 4
  %611 = load float, ptr %8, align 4
  %612 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %613 = load float, ptr %612, align 4
  %614 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %615 = load float, ptr %614, align 4
  %616 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %617 = load float, ptr %616, align 4
  %618 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %619 = load float, ptr %618, align 4
  %620 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %621 = load float, ptr %620, align 4
  %622 = fmul float %619, %621
  %623 = fneg float %622
  %624 = call float @llvm.fmuladd.f32(float %615, float %617, float %623)
  %625 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %626 = load float, ptr %625, align 4
  %627 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %628 = load float, ptr %627, align 4
  %629 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %630 = load float, ptr %629, align 4
  %631 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %632 = load float, ptr %631, align 4
  %633 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %634 = load float, ptr %633, align 4
  %635 = fmul float %632, %634
  %636 = fneg float %635
  %637 = call float @llvm.fmuladd.f32(float %628, float %630, float %636)
  %638 = fmul float %626, %637
  %639 = call float @llvm.fmuladd.f32(float %613, float %624, float %638)
  %640 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %641 = load float, ptr %640, align 4
  %642 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %643 = load float, ptr %642, align 4
  %644 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %645 = load float, ptr %644, align 4
  %646 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %647 = load float, ptr %646, align 4
  %648 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %649 = load float, ptr %648, align 4
  %650 = fmul float %647, %649
  %651 = fneg float %650
  %652 = call float @llvm.fmuladd.f32(float %643, float %645, float %651)
  %653 = call float @llvm.fmuladd.f32(float %641, float %652, float %639)
  %654 = fmul float %611, %653
  %655 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 13
  store float %654, ptr %655, align 4
  %656 = load float, ptr %8, align 4
  %657 = fneg float %656
  %658 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %659 = load float, ptr %658, align 4
  %660 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %661 = load float, ptr %660, align 4
  %662 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %663 = load float, ptr %662, align 4
  %664 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %665 = load float, ptr %664, align 4
  %666 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %667 = load float, ptr %666, align 4
  %668 = fmul float %665, %667
  %669 = fneg float %668
  %670 = call float @llvm.fmuladd.f32(float %661, float %663, float %669)
  %671 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %672 = load float, ptr %671, align 4
  %673 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %674 = load float, ptr %673, align 4
  %675 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %676 = load float, ptr %675, align 4
  %677 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %678 = load float, ptr %677, align 4
  %679 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 14
  %680 = load float, ptr %679, align 4
  %681 = fmul float %678, %680
  %682 = fneg float %681
  %683 = call float @llvm.fmuladd.f32(float %674, float %676, float %682)
  %684 = fmul float %672, %683
  %685 = call float @llvm.fmuladd.f32(float %659, float %670, float %684)
  %686 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %687 = load float, ptr %686, align 4
  %688 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %689 = load float, ptr %688, align 4
  %690 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 13
  %691 = load float, ptr %690, align 4
  %692 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %693 = load float, ptr %692, align 4
  %694 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 12
  %695 = load float, ptr %694, align 4
  %696 = fmul float %693, %695
  %697 = fneg float %696
  %698 = call float @llvm.fmuladd.f32(float %689, float %691, float %697)
  %699 = call float @llvm.fmuladd.f32(float %687, float %698, float %685)
  %700 = fmul float %657, %699
  %701 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 14
  store float %700, ptr %701, align 4
  %702 = load float, ptr %8, align 4
  %703 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  %704 = load float, ptr %703, align 4
  %705 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %706 = load float, ptr %705, align 4
  %707 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %708 = load float, ptr %707, align 4
  %709 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %710 = load float, ptr %709, align 4
  %711 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %712 = load float, ptr %711, align 4
  %713 = fmul float %710, %712
  %714 = fneg float %713
  %715 = call float @llvm.fmuladd.f32(float %706, float %708, float %714)
  %716 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 1
  %717 = load float, ptr %716, align 4
  %718 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 6
  %719 = load float, ptr %718, align 4
  %720 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %721 = load float, ptr %720, align 4
  %722 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %723 = load float, ptr %722, align 4
  %724 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 10
  %725 = load float, ptr %724, align 4
  %726 = fmul float %723, %725
  %727 = fneg float %726
  %728 = call float @llvm.fmuladd.f32(float %719, float %721, float %727)
  %729 = fmul float %717, %728
  %730 = call float @llvm.fmuladd.f32(float %704, float %715, float %729)
  %731 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 2
  %732 = load float, ptr %731, align 4
  %733 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 4
  %734 = load float, ptr %733, align 4
  %735 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 9
  %736 = load float, ptr %735, align 4
  %737 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 5
  %738 = load float, ptr %737, align 4
  %739 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 8
  %740 = load float, ptr %739, align 4
  %741 = fmul float %738, %740
  %742 = fneg float %741
  %743 = call float @llvm.fmuladd.f32(float %734, float %736, float %742)
  %744 = call float @llvm.fmuladd.f32(float %732, float %743, float %730)
  %745 = fmul float %702, %744
  %746 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 15
  store float %745, ptr %746, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 64, i1 false)
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %747

747:                                              ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %748 = load ptr, ptr %2, align 8
  ret ptr %748
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9TransposeEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  %6 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %7 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %9 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #18
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %11 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #18
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #18
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %15 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #18
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = call float @llvm.fmuladd.f32(float %9, float %12, float %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %class.aiVector3t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = call float @llvm.fmuladd.f32(float %23, float %26, float %20)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4
  %31 = fadd float %27, %30
  %32 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  store float %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %33, i32 0, i32 4
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %39, i32 0, i32 5
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %class.aiVector3t, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = fmul float %41, %44
  %46 = call float @llvm.fmuladd.f32(float %35, float %38, float %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %47, i32 0, i32 6
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4
  %53 = call float @llvm.fmuladd.f32(float %49, float %52, float %46)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %54, i32 0, i32 7
  %56 = load float, ptr %55, align 4
  %57 = fadd float %53, %56
  %58 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  store float %57, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %59, i32 0, i32 8
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %class.aiVector3t, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %65, i32 0, i32 9
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4
  %71 = fmul float %67, %70
  %72 = call float @llvm.fmuladd.f32(float %61, float %64, float %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %73, i32 0, i32 10
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %class.aiVector3t, ptr %76, i32 0, i32 2
  %78 = load float, ptr %77, align 4
  %79 = call float @llvm.fmuladd.f32(float %75, float %78, float %72)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %80, i32 0, i32 11
  %82 = load float, ptr %81, align 4
  %83 = fadd float %79, %82
  %84 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  store float %83, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %85 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %85
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %10 = load float, ptr %9, align 4
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %17 = load float, ptr %16, align 4
  %18 = fmul float %15, %17
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %20 = load float, ptr %19, align 4
  %21 = fmul float %18, %20
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %11, float %13, float %25)
  %27 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %30 = load float, ptr %29, align 4
  %31 = fmul float %28, %30
  %32 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %33 = load float, ptr %32, align 4
  %34 = fmul float %31, %33
  %35 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %36 = load float, ptr %35, align 4
  %37 = call float @llvm.fmuladd.f32(float %34, float %36, float %26)
  %38 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %41 = load float, ptr %40, align 4
  %42 = fmul float %39, %41
  %43 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %44 = load float, ptr %43, align 4
  %45 = fmul float %42, %44
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %47 = load float, ptr %46, align 4
  %48 = fneg float %45
  %49 = call float @llvm.fmuladd.f32(float %48, float %47, float %37)
  %50 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %53 = load float, ptr %52, align 4
  %54 = fmul float %51, %53
  %55 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %56 = load float, ptr %55, align 4
  %57 = fmul float %54, %56
  %58 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %59 = load float, ptr %58, align 4
  %60 = call float @llvm.fmuladd.f32(float %57, float %59, float %49)
  %61 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %64 = load float, ptr %63, align 4
  %65 = fmul float %62, %64
  %66 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %67 = load float, ptr %66, align 4
  %68 = fmul float %65, %67
  %69 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %70 = load float, ptr %69, align 4
  %71 = fneg float %68
  %72 = call float @llvm.fmuladd.f32(float %71, float %70, float %60)
  %73 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %76 = load float, ptr %75, align 4
  %77 = fmul float %74, %76
  %78 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %79 = load float, ptr %78, align 4
  %80 = fmul float %77, %79
  %81 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %82 = load float, ptr %81, align 4
  %83 = fneg float %80
  %84 = call float @llvm.fmuladd.f32(float %83, float %82, float %72)
  %85 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %88 = load float, ptr %87, align 4
  %89 = fmul float %86, %88
  %90 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %91 = load float, ptr %90, align 4
  %92 = fmul float %89, %91
  %93 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %94 = load float, ptr %93, align 4
  %95 = call float @llvm.fmuladd.f32(float %92, float %94, float %84)
  %96 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %99 = load float, ptr %98, align 4
  %100 = fmul float %97, %99
  %101 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %102 = load float, ptr %101, align 4
  %103 = fmul float %100, %102
  %104 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %105 = load float, ptr %104, align 4
  %106 = fneg float %103
  %107 = call float @llvm.fmuladd.f32(float %106, float %105, float %95)
  %108 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %111 = load float, ptr %110, align 4
  %112 = fmul float %109, %111
  %113 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %114 = load float, ptr %113, align 4
  %115 = fmul float %112, %114
  %116 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %117 = load float, ptr %116, align 4
  %118 = call float @llvm.fmuladd.f32(float %115, float %117, float %107)
  %119 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %122 = load float, ptr %121, align 4
  %123 = fmul float %120, %122
  %124 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %125 = load float, ptr %124, align 4
  %126 = fmul float %123, %125
  %127 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %128 = load float, ptr %127, align 4
  %129 = fneg float %126
  %130 = call float @llvm.fmuladd.f32(float %129, float %128, float %118)
  %131 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %134 = load float, ptr %133, align 4
  %135 = fmul float %132, %134
  %136 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %137 = load float, ptr %136, align 4
  %138 = fmul float %135, %137
  %139 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %140 = load float, ptr %139, align 4
  %141 = call float @llvm.fmuladd.f32(float %138, float %140, float %130)
  %142 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %145 = load float, ptr %144, align 4
  %146 = fmul float %143, %145
  %147 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %148 = load float, ptr %147, align 4
  %149 = fmul float %146, %148
  %150 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %151 = load float, ptr %150, align 4
  %152 = call float @llvm.fmuladd.f32(float %149, float %151, float %141)
  %153 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  %156 = load float, ptr %155, align 4
  %157 = fmul float %154, %156
  %158 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %159 = load float, ptr %158, align 4
  %160 = fmul float %157, %159
  %161 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %162 = load float, ptr %161, align 4
  %163 = fneg float %160
  %164 = call float @llvm.fmuladd.f32(float %163, float %162, float %152)
  %165 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %168 = load float, ptr %167, align 4
  %169 = fmul float %166, %168
  %170 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %171 = load float, ptr %170, align 4
  %172 = fmul float %169, %171
  %173 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %174 = load float, ptr %173, align 4
  %175 = call float @llvm.fmuladd.f32(float %172, float %174, float %164)
  %176 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %179 = load float, ptr %178, align 4
  %180 = fmul float %177, %179
  %181 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %182 = load float, ptr %181, align 4
  %183 = fmul float %180, %182
  %184 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %185 = load float, ptr %184, align 4
  %186 = fneg float %183
  %187 = call float @llvm.fmuladd.f32(float %186, float %185, float %175)
  %188 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %191 = load float, ptr %190, align 4
  %192 = fmul float %189, %191
  %193 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  %194 = load float, ptr %193, align 4
  %195 = fmul float %192, %194
  %196 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %197 = load float, ptr %196, align 4
  %198 = call float @llvm.fmuladd.f32(float %195, float %197, float %187)
  %199 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %202 = load float, ptr %201, align 4
  %203 = fmul float %200, %202
  %204 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %205 = load float, ptr %204, align 4
  %206 = fmul float %203, %205
  %207 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  %208 = load float, ptr %207, align 4
  %209 = fneg float %206
  %210 = call float @llvm.fmuladd.f32(float %209, float %208, float %198)
  %211 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %214 = load float, ptr %213, align 4
  %215 = fmul float %212, %214
  %216 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %217 = load float, ptr %216, align 4
  %218 = fmul float %215, %217
  %219 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %220 = load float, ptr %219, align 4
  %221 = fneg float %218
  %222 = call float @llvm.fmuladd.f32(float %221, float %220, float %210)
  %223 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %226 = load float, ptr %225, align 4
  %227 = fmul float %224, %226
  %228 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %229 = load float, ptr %228, align 4
  %230 = fmul float %227, %229
  %231 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %232 = load float, ptr %231, align 4
  %233 = call float @llvm.fmuladd.f32(float %230, float %232, float %222)
  %234 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %237 = load float, ptr %236, align 4
  %238 = fmul float %235, %237
  %239 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  %240 = load float, ptr %239, align 4
  %241 = fmul float %238, %240
  %242 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %243 = load float, ptr %242, align 4
  %244 = fneg float %241
  %245 = call float @llvm.fmuladd.f32(float %244, float %243, float %233)
  %246 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  %249 = load float, ptr %248, align 4
  %250 = fmul float %247, %249
  %251 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %252 = load float, ptr %251, align 4
  %253 = fmul float %250, %252
  %254 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  %255 = load float, ptr %254, align 4
  %256 = call float @llvm.fmuladd.f32(float %253, float %255, float %245)
  %257 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %260 = load float, ptr %259, align 4
  %261 = fmul float %258, %260
  %262 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  %263 = load float, ptr %262, align 4
  %264 = fmul float %261, %263
  %265 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  %266 = load float, ptr %265, align 4
  %267 = fneg float %264
  %268 = call float @llvm.fmuladd.f32(float %267, float %266, float %256)
  %269 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  %272 = load float, ptr %271, align 4
  %273 = fmul float %270, %272
  %274 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  %275 = load float, ptr %274, align 4
  %276 = fmul float %273, %275
  %277 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  %278 = load float, ptr %277, align 4
  %279 = call float @llvm.fmuladd.f32(float %276, float %278, float %268)
  ret float %279
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmIERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fsub float %10, %8
  store float %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fsub float %16, %14
  store float %17, ptr %15, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 2
  %22 = load float, ptr %21, align 4
  %23 = fsub float %22, %20
  store float %23, ptr %21, align 4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN6Assimp13ASSIMP_itoa10EPcji(ptr noundef %6, i32 noundef 12, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIP9aiQuatKeySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13aiQuaterniontIfE9GetMatrixEv(ptr dead_on_unwind noalias writable sret(%class.aiMatrix3x3t) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) #18
  %5 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  %14 = call float @llvm.fmuladd.f32(float %6, float %8, float %13)
  %15 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %14, float 1.000000e+00)
  %16 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 0
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 0
  %24 = load float, ptr %23, align 4
  %25 = fmul float %22, %24
  %26 = fneg float %25
  %27 = call float @llvm.fmuladd.f32(float %18, float %20, float %26)
  %28 = fmul float 2.000000e+00, %27
  %29 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 1
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = fmul float %35, %37
  %39 = call float @llvm.fmuladd.f32(float %31, float %33, float %38)
  %40 = fmul float 2.000000e+00, %39
  %41 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 2
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 0
  %49 = load float, ptr %48, align 4
  %50 = fmul float %47, %49
  %51 = call float @llvm.fmuladd.f32(float %43, float %45, float %50)
  %52 = fmul float 2.000000e+00, %51
  %53 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 3
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %61 = load float, ptr %60, align 4
  %62 = fmul float %59, %61
  %63 = call float @llvm.fmuladd.f32(float %55, float %57, float %62)
  %64 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %63, float 1.000000e+00)
  %65 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 4
  store float %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = fmul float %71, %73
  %75 = fneg float %74
  %76 = call float @llvm.fmuladd.f32(float %67, float %69, float %75)
  %77 = fmul float 2.000000e+00, %76
  %78 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 5
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = fmul float %84, %86
  %88 = fneg float %87
  %89 = call float @llvm.fmuladd.f32(float %80, float %82, float %88)
  %90 = fmul float 2.000000e+00, %89
  %91 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 6
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 3
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 0
  %99 = load float, ptr %98, align 4
  %100 = fmul float %97, %99
  %101 = call float @llvm.fmuladd.f32(float %93, float %95, float %100)
  %102 = fmul float 2.000000e+00, %101
  %103 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 7
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %4, i32 0, i32 2
  %111 = load float, ptr %110, align 4
  %112 = fmul float %109, %111
  %113 = call float @llvm.fmuladd.f32(float %105, float %107, float %112)
  %114 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %113, float 1.000000e+00)
  %115 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %0, i32 0, i32 8
  store float %114, ptr %115, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 2
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 3
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %19, i32 0, i32 3
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 4
  store float %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 5
  store float %25, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %27, i32 0, i32 5
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 6
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 7
  store float 0.000000e+00, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %32, i32 0, i32 6
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 8
  store float %34, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %36, i32 0, i32 7
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 9
  store float %38, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %40, i32 0, i32 8
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 10
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 11
  store float 0.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 12
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 13
  store float 0.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 14
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %5, i32 0, i32 15
  store float 1.000000e+00, ptr %48, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::aiFloatKey, std::allocator<Assimp::D3DS::aiFloatKey>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::aiFloatKey, std::allocator<Assimp::D3DS::aiFloatKey>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationZEfRS0_(float noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #18
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #18
  %7 = load float, ptr %3, align 4
  %8 = call noundef float @_ZSt3cosf(float noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 5
  store float %8, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %11, i32 0, i32 0
  store float %8, ptr %12, align 4
  %13 = load float, ptr %3, align 4
  %14 = call noundef float @_ZSt3sinf(float noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %15, i32 0, i32 4
  store float %14, ptr %16, align 4
  %17 = fneg float %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %18, i32 0, i32 1
  store float %17, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.61", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::aiFloatKey, std::allocator<Assimp::D3DS::aiFloatKey>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Assimp::D3DS::aiFloatKey", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %20, i64 %21
  call void @_ZNSt6vectorI9aiQuatKeySaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #18
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
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
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %18 = load float, ptr %6, align 4
  %19 = fmul float %18, 5.000000e-01
  %20 = call noundef float @_ZSt3sinf(float noundef %19)
  store float %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %21 = load float, ptr %6, align 4
  %22 = fmul float %21, 5.000000e-01
  %23 = call noundef float @_ZSt3cosf(float noundef %22)
  store float %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %24 = load float, ptr %7, align 4
  %25 = fmul float %24, 5.000000e-01
  %26 = call noundef float @_ZSt3sinf(float noundef %25)
  store float %26, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %27 = load float, ptr %7, align 4
  %28 = fmul float %27, 5.000000e-01
  %29 = call noundef float @_ZSt3cosf(float noundef %28)
  store float %29, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %30 = load float, ptr %8, align 4
  %31 = fmul float %30, 5.000000e-01
  %32 = call noundef float @_ZSt3sinf(float noundef %31)
  store float %32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %33 = load float, ptr %8, align 4
  %34 = fmul float %33, 5.000000e-01
  %35 = call noundef float @_ZSt3cosf(float noundef %34)
  store float %35, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %36 = load float, ptr %10, align 4
  %37 = load float, ptr %12, align 4
  %38 = fmul float %36, %37
  store float %38, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %39 = load float, ptr %9, align 4
  %40 = load float, ptr %11, align 4
  %41 = fmul float %39, %40
  store float %41, ptr %16, align 4
  %42 = load float, ptr %13, align 4
  %43 = load float, ptr %15, align 4
  %44 = load float, ptr %14, align 4
  %45 = load float, ptr %16, align 4
  %46 = fmul float %44, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %42, float %43, float %47)
  %49 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %17, i32 0, i32 1
  store float %48, ptr %49, align 4
  %50 = load float, ptr %14, align 4
  %51 = load float, ptr %9, align 4
  %52 = fmul float %50, %51
  %53 = load float, ptr %12, align 4
  %54 = load float, ptr %13, align 4
  %55 = load float, ptr %10, align 4
  %56 = fmul float %54, %55
  %57 = load float, ptr %11, align 4
  %58 = fmul float %56, %57
  %59 = call float @llvm.fmuladd.f32(float %52, float %53, float %58)
  %60 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %17, i32 0, i32 2
  store float %59, ptr %60, align 4
  %61 = load float, ptr %14, align 4
  %62 = load float, ptr %10, align 4
  %63 = fmul float %61, %62
  %64 = load float, ptr %11, align 4
  %65 = load float, ptr %13, align 4
  %66 = load float, ptr %9, align 4
  %67 = fmul float %65, %66
  %68 = load float, ptr %12, align 4
  %69 = fmul float %67, %68
  %70 = fneg float %69
  %71 = call float @llvm.fmuladd.f32(float %63, float %64, float %70)
  %72 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %17, i32 0, i32 3
  store float %71, ptr %72, align 4
  %73 = load float, ptr %14, align 4
  %74 = load float, ptr %15, align 4
  %75 = load float, ptr %13, align 4
  %76 = load float, ptr %16, align 4
  %77 = fmul float %75, %76
  %78 = call float @llvm.fmuladd.f32(float %73, float %74, float %77)
  %79 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %17, i32 0, i32 0
  store float %78, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef nonnull align 4 dereferenceable(1028) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.aiString, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 1
  %15 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.aiString, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call i32 @memcmp(ptr noundef %15, ptr noundef %18, i64 noundef %21) #19
  %23 = icmp eq i32 %22, 0
  store i1 %23, ptr %3, align 1
  br label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiNodeAnimC2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %4) #18
  %5 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #18
  %6 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 1
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5) #18
  %6 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK13aiQuaterniontIfEmlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.aiQuaterniont, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = fneg float %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = fneg float %21
  %26 = call float @llvm.fmuladd.f32(float %25, float %24, float %19)
  %27 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 3
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 4
  %32 = fneg float %28
  %33 = call float @llvm.fmuladd.f32(float %32, float %31, float %26)
  %34 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = fmul float %40, %43
  %45 = call float @llvm.fmuladd.f32(float %35, float %38, float %44)
  %46 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 2
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %48, i32 0, i32 3
  %50 = load float, ptr %49, align 4
  %51 = call float @llvm.fmuladd.f32(float %47, float %50, float %45)
  %52 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 3
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %54, i32 0, i32 2
  %56 = load float, ptr %55, align 4
  %57 = fneg float %53
  %58 = call float @llvm.fmuladd.f32(float %57, float %56, float %51)
  %59 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 2
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 4
  %69 = fmul float %65, %68
  %70 = call float @llvm.fmuladd.f32(float %60, float %63, float %69)
  %71 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 3
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = call float @llvm.fmuladd.f32(float %72, float %75, float %70)
  %77 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4
  %82 = fneg float %78
  %83 = call float @llvm.fmuladd.f32(float %82, float %81, float %76)
  %84 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %86, i32 0, i32 3
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 3
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %91, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = fmul float %90, %93
  %95 = call float @llvm.fmuladd.f32(float %85, float %88, float %94)
  %96 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %98, i32 0, i32 2
  %100 = load float, ptr %99, align 4
  %101 = call float @llvm.fmuladd.f32(float %97, float %100, float %95)
  %102 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 2
  %103 = load float, ptr %102, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %104, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  %107 = fneg float %103
  %108 = call float @llvm.fmuladd.f32(float %107, float %106, float %101)
  call void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %33, float noundef %58, float noundef %83, float noundef %108)
  %109 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %109
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN13aiQuaterniontIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %6 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %5, i32 0, i32 1
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %5, i32 0, i32 2
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %5, i32 0, i32 2
  %13 = load float, ptr %12, align 4
  %14 = fmul float %11, %13
  %15 = call float @llvm.fmuladd.f32(float %7, float %9, float %14)
  %16 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %5, i32 0, i32 3
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %5, i32 0, i32 3
  %19 = load float, ptr %18, align 4
  %20 = call float @llvm.fmuladd.f32(float %17, float %19, float %15)
  %21 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %5, i32 0, i32 0
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %22, float %24, float %20)
  %26 = call noundef float @_ZSt4sqrtf(float noundef %25)
  store float %26, ptr %3, align 4
  %27 = load float, ptr %3, align 4
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %29, label %48

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %30 = load float, ptr %3, align 4
  %31 = fdiv float 1.000000e+00, %30
  store float %31, ptr %4, align 4
  %32 = load float, ptr %4, align 4
  %33 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %5, i32 0, i32 1
  %34 = load float, ptr %33, align 4
  %35 = fmul float %34, %32
  store float %35, ptr %33, align 4
  %36 = load float, ptr %4, align 4
  %37 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %5, i32 0, i32 2
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %36
  store float %39, ptr %37, align 4
  %40 = load float, ptr %4, align 4
  %41 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %5, i32 0, i32 3
  %42 = load float, ptr %41, align 4
  %43 = fmul float %42, %40
  store float %43, ptr %41, align 4
  %44 = load float, ptr %4, align 4
  %45 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %5, i32 0, i32 0
  %46 = load float, ptr %45, align 4
  %47 = fmul float %46, %44
  store float %47, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %48

48:                                               ; preds = %29, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Node *, std::allocator<Assimp::D3DS::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Node *, std::allocator<Assimp::D3DS::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Node *, std::allocator<Assimp::D3DS::Node *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %6, i32 0, i32 8
  %8 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %30, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %11, i32 0, i32 7
  %13 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %16, i32 0, i32 9
  %18 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %21, i32 0, i32 11
  %23 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %26, i32 0, i32 10
  %28 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %25, %20, %15, %10, %2
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %34, i32 0, i32 10
  %36 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %38, %30
  br label %43

43:                                               ; preds = %42, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %47, i32 0, i32 1
  %49 = call noundef i64 @_ZNKSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %63

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #18
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %44, !llvm.loop !30

63:                                               ; preds = %51
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter17GenerateNodeGraphEP7aiScene(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.aiMatrix4x4t, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.aiMatrix4x4t, align 4
  %19 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #22
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %21)
          to label %22 unwind label %76

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.aiScene, ptr %23, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %20, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Node", ptr %26, i32 0, i32 1
  %28 = call noundef i64 @_ZNKSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  %29 = icmp eq i64 0, %28
  br i1 %29, label %30, label %218

30:                                               ; preds = %22
  %31 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef @.str.28)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.aiScene, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %20, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %36, i32 0, i32 2
  %38 = call noundef i64 @_ZNKSt6vectorIP8aiCameraSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  %39 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %20, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %40, i32 0, i32 3
  %42 = call noundef i64 @_ZNKSt6vectorIP7aiLightSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  %43 = add i64 %38, %42
  %44 = trunc i64 %43 to i32
  %45 = add i32 %34, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.aiScene, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.aiNode, ptr %48, i32 0, i32 3
  store i32 %45, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.aiScene, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.aiNode, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %55, i64 8)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = select i1 %57, i64 -1, i64 %58
  %60 = call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #22
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.aiScene, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.aiNode, ptr %63, i32 0, i32 4
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.aiScene, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.aiNode, ptr %67, i32 0, i32 0
  call void @_ZN8aiString3SetEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %68, ptr noundef @.str.29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %115, %30
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.aiScene, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %124

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 1144) #23
  br label %325

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #22
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %81)
          to label %82 unwind label %120

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.aiScene, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.aiNode, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  store ptr %81, ptr %90, align 8
  store ptr %81, ptr %9, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.aiScene, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.aiNode, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = call noalias noundef nonnull ptr @_Znam(i64 noundef 4) #22
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.aiNode, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.aiNode, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store i32 %99, ptr %103, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.aiNode, ptr %104, i32 0, i32 5
  store i32 1, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.aiNode, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.aiString, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [1024 x i8], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %8, align 4
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef 1024, ptr noundef @.str.30, i32 noundef %110) #18
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.aiNode, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.aiString, ptr %113, i32 0, i32 0
  store i32 %111, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %115

115:                                              ; preds = %82
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %69, !llvm.loop !31

120:                                              ; preds = %80
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %5, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 1144) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %217

124:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %161, %124
  %126 = load i32, ptr %10, align 4
  %127 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %20, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %128, i32 0, i32 2
  %130 = call noundef i64 @_ZNKSt6vectorIP8aiCameraSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #18
  %131 = trunc i64 %130 to i32
  %132 = icmp ult i32 %126, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %170

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #22
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %135)
          to label %136 unwind label %166

136:                                              ; preds = %134
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.aiScene, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.aiNode, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  store ptr %135, ptr %144, align 8
  store ptr %135, ptr %11, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.aiScene, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.aiNode, ptr %148, i32 0, i32 2
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %20, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %151, i32 0, i32 2
  %153 = load i32, ptr %10, align 4
  %154 = zext i32 %153 to i64
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP8aiCameraSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %154) #18
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.aiCamera, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.aiNode, ptr %158, i32 0, i32 0
  %160 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %159, ptr noundef nonnull align 4 dereferenceable(1028) %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %161

161:                                              ; preds = %136
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %10, align 4
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %125, !llvm.loop !32

166:                                              ; preds = %134
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %5, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %135, i64 noundef 1144) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %217

170:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %207, %170
  %172 = load i32, ptr %12, align 4
  %173 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %20, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %174, i32 0, i32 3
  %176 = call noundef i64 @_ZNKSt6vectorIP7aiLightSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %175) #18
  %177 = trunc i64 %176 to i32
  %178 = icmp ult i32 %172, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %216

180:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %181 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #22
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %181)
          to label %182 unwind label %212

182:                                              ; preds = %180
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.aiScene, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.aiNode, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %7, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %187, i64 %189
  store ptr %181, ptr %190, align 8
  store ptr %181, ptr %13, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.aiScene, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw %struct.aiNode, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %20, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %197, i32 0, i32 3
  %199 = load i32, ptr %12, align 4
  %200 = zext i32 %199 to i64
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP7aiLightSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef %200) #18
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.aiLight, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw %struct.aiNode, ptr %204, i32 0, i32 0
  %206 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %205, ptr noundef nonnull align 4 dereferenceable(1028) %203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %207

207:                                              ; preds = %182
  %208 = load i32, ptr %12, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %12, align 4
  %210 = load i32, ptr %7, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %7, align 4
  br label %171, !llvm.loop !33

212:                                              ; preds = %180
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %5, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %181, i64 noundef 1144) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %217

216:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %252

217:                                              ; preds = %212, %166, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %325

218:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4
  %219 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %20, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  call void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr noundef %220, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %221 = load i32, ptr %14, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.aiScene, ptr %224, i32 0, i32 6
  store i32 1, ptr %225, align 8
  %226 = call noalias noundef nonnull ptr @_Znam(i64 noundef 8) #22
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.aiScene, ptr %227, i32 0, i32 7
  store ptr %226, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1096) #22
  call void @_ZN11aiAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %229) #18
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.aiScene, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  store ptr %229, ptr %233, align 8
  store ptr %229, ptr %15, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds nuw %struct.aiAnimation, ptr %234, i32 0, i32 0
  call void @_ZN8aiString3SetEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %235, ptr noundef @.str.31)
  %236 = load i32, ptr %14, align 4
  %237 = zext i32 %236 to i64
  %238 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %237, i64 8)
  %239 = extractvalue { i64, i1 } %238, 1
  %240 = extractvalue { i64, i1 } %238, 0
  %241 = select i1 %239, i64 -1, i64 %240
  %242 = call noalias noundef nonnull ptr @_Znam(i64 noundef %241) #22
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds nuw %struct.aiAnimation, ptr %243, i32 0, i32 4
  store ptr %242, ptr %244, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %245

245:                                              ; preds = %223, %218
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #18
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %16) #18
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.aiScene, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %20, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  call void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef %246, ptr noundef %249, ptr noundef %251, ptr noundef nonnull align 4 dereferenceable(64) %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %252

252:                                              ; preds = %245, %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4
  br label %253

253:                                              ; preds = %279, %252
  %254 = load i32, ptr %17, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.aiScene, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = icmp ult i32 %254, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %282

260:                                              ; preds = %253
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.aiScene, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %17, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.aiMesh, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds [8 x ptr], ptr %268, i64 0, i64 0
  store ptr null, ptr %269, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.aiScene, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %17, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.aiMesh, ptr %276, i32 0, i32 7
  %278 = getelementptr inbounds [8 x ptr], ptr %277, i64 0, i64 1
  store ptr null, ptr %278, align 8
  br label %279

279:                                              ; preds = %260
  %280 = load i32, ptr %17, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %17, align 4
  br label %253, !llvm.loop !34

282:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #18
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %19, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %struct.aiScene, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.aiNode, ptr %285, i32 0, i32 1
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %18, ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %286)
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.aiScene, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.aiNode, ptr %289, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 %18, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #18
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %struct.aiScene, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.aiNode, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.aiString, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [1024 x i8], ptr %295, i64 0, i64 0
  %297 = call noundef ptr @strstr(ptr noundef %296, ptr noundef @.str.32) #19
  %298 = icmp ne ptr %297, null
  br i1 %298, label %319, label %299

299:                                              ; preds = %282
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.aiScene, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.aiNode, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.aiString, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [1024 x i8], ptr %304, i64 0, i64 0
  %306 = load i8, ptr %305, align 4
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 36
  br i1 %308, label %309, label %324

309:                                              ; preds = %299
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.aiScene, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.aiNode, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.aiString, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds [1024 x i8], ptr %314, i64 0, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 36
  br i1 %318, label %319, label %324

319:                                              ; preds = %309, %282
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.aiScene, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.aiNode, ptr %322, i32 0, i32 0
  call void @_ZN8aiString3SetEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %323, ptr noundef @.str.33)
  br label %324

324:                                              ; preds = %319, %309, %299
  ret void

325:                                              ; preds = %217, %76
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %6, align 4
  %328 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP8aiCameraSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP7aiLightSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiString3SetEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 1023
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1023, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %18, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP8aiCameraSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP7aiLightSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %4) #18
  %5 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 1
  store double -1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 8
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16) unnamed_addr #2 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store float %1, ptr %19, align 4
  store float %2, ptr %20, align 4
  store float %3, ptr %21, align 4
  store float %4, ptr %22, align 4
  store float %5, ptr %23, align 4
  store float %6, ptr %24, align 4
  store float %7, ptr %25, align 4
  store float %8, ptr %26, align 4
  store float %9, ptr %27, align 4
  store float %10, ptr %28, align 4
  store float %11, ptr %29, align 4
  store float %12, ptr %30, align 4
  store float %13, ptr %31, align 4
  store float %14, ptr %32, align 4
  store float %15, ptr %33, align 4
  store float %16, ptr %34, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 0
  %37 = load float, ptr %19, align 4
  store float %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 1
  %39 = load float, ptr %20, align 4
  store float %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 2
  %41 = load float, ptr %21, align 4
  store float %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 3
  %43 = load float, ptr %22, align 4
  store float %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 4
  %45 = load float, ptr %23, align 4
  store float %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 5
  %47 = load float, ptr %24, align 4
  store float %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 6
  %49 = load float, ptr %25, align 4
  store float %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 7
  %51 = load float, ptr %26, align 4
  store float %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 8
  %53 = load float, ptr %27, align 4
  store float %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 9
  %55 = load float, ptr %28, align 4
  store float %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 10
  %57 = load float, ptr %29, align 4
  store float %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 11
  %59 = load float, ptr %30, align 4
  store float %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 12
  %61 = load float, ptr %31, align 4
  store float %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 13
  %63 = load float, ptr %32, align 4
  store float %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 14
  %65 = load float, ptr %33, align 4
  store float %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 15
  %67 = load float, ptr %34, align 4
  store float %67, ptr %66, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind noalias writable sret(%class.aiMatrix4x4t) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 64, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %7)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter12ConvertSceneEP7aiScene(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.aiScene, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.aiScene, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.aiScene, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %52, %2
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.aiScene, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %59

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %37 unwind label %55

37:                                               ; preds = %35
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %9, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #18
  %44 = load ptr, ptr %6, align 8
  call void @_ZN6Assimp19Discreet3DSImporter15ConvertMaterialERNS_4D3DS8MaterialER10aiMaterial(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(689) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.aiScene, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %45, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %28, !llvm.loop !35

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef 16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %133

59:                                               ; preds = %34
  %60 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp19Discreet3DSImporter13ConvertMeshesEP7aiScene(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %60)
  %61 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %9, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %62, i32 0, i32 3
  %64 = call noundef i64 @_ZNKSt6vectorIP7aiLightSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.aiScene, ptr %66, i32 0, i32 10
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.aiScene, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %59
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.aiScene, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %76, i64 8)
  %78 = extractvalue { i64, i1 } %77, 1
  %79 = extractvalue { i64, i1 } %77, 0
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = call noalias noundef nonnull ptr @_Znam(i64 noundef %80) #22
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.aiScene, ptr %82, i32 0, i32 11
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.aiScene, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %9, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %88, i32 0, i32 3
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP7aiLightSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef 0) #18
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.aiScene, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = mul i64 8, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %90, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %72, %59
  %97 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %9, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %98, i32 0, i32 2
  %100 = call noundef i64 @_ZNKSt6vectorIP8aiCameraSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #18
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.aiScene, ptr %102, i32 0, i32 12
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.aiScene, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %96
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.aiScene, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %112, i64 8)
  %114 = extractvalue { i64, i1 } %113, 1
  %115 = extractvalue { i64, i1 } %113, 0
  %116 = select i1 %114, i64 -1, i64 %115
  %117 = call noalias noundef nonnull ptr @_Znam(i64 noundef %116) #22
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.aiScene, ptr %118, i32 0, i32 13
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.aiScene, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.Assimp::Discreet3DSImporter", ptr %9, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Scene", ptr %124, i32 0, i32 2
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP8aiCameraSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef 0) #18
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.aiScene, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = mul i64 8, %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %126, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %108, %96
  ret void

133:                                              ; preds = %55
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiColor3D, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.aiColor3D, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.aiColor3D, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %3, i32 0, i32 4
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 4
  %14 = invoke noundef float @_Z8get_qnanv()
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %3, i32 0, i32 0
  store float %14, ptr %16, align 8
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(689) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 696) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z8get_qnanv() #3 comdat {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #18
  ret float %1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #2 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP6aiMeshEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP6aiMeshEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP6aiMeshEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiMeshEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiAABB, ptr %3, i32 0, i32 0
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #18
  %5 = getelementptr inbounds nuw %struct.aiAABB, ptr %3, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %12)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #18
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #18
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #18
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #18
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #18
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %8, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #18
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %8, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.34)
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #18
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.35, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #18
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #18
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.36)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.67, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard.67, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.67, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.67, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(689) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(689) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(689) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.38)
  store i64 %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = call ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(689) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #18
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #18
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  invoke void @_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #21
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 696
  call void @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(689) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %7, ptr noundef nonnull align 8 dereferenceable(689) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef nonnull align 8 dereferenceable(689) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %9, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %12, i32 0, i32 2
  invoke void @_ZN9aiColor3DC2ERKS_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %13)
          to label %14 unwind label %75

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %19, i32 0, i32 5
  invoke void @_ZN9aiColor3DC2ERKS_(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %21 unwind label %75

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 6
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %23, i32 0, i32 6
  invoke void @_ZN9aiColor3DC2ERKS_(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %24)
          to label %25 unwind label %75

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 7
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %27, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %28, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 10
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %30, i32 0, i32 10
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %32 unwind label %75

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 11
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %34, i32 0, i32 11
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %36 unwind label %79

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 12
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %38, i32 0, i32 12
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %40 unwind label %83

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 13
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %42, i32 0, i32 13
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %44 unwind label %87

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 14
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %46, i32 0, i32 14
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %48 unwind label %91

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 15
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %50, i32 0, i32 15
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %52 unwind label %95

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 16
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %54, i32 0, i32 16
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %56 unwind label %99

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 17
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %58, i32 0, i32 17
  %60 = load float, ptr %59, align 8
  store float %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 18
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %62, i32 0, i32 18
  invoke void @_ZN9aiColor3DC2ERKS_(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %63)
          to label %64 unwind label %103

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 19
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %66, i32 0, i32 19
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %68 unwind label %103

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 20
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %70, i32 0, i32 20
  %72 = load i8, ptr %71, align 8, !range !11, !noundef !12
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %69, align 8
  ret void

75:                                               ; preds = %25, %21, %14, %2
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  br label %113

79:                                               ; preds = %32
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  br label %112

83:                                               ; preds = %36
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  br label %111

87:                                               ; preds = %40
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %110

91:                                               ; preds = %44
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  br label %109

95:                                               ; preds = %48
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %5, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %6, align 4
  br label %108

99:                                               ; preds = %52
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %5, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %6, align 4
  br label %107

103:                                              ; preds = %64, %56
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %5, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %6, align 4
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #18
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #18
  br label %108

108:                                              ; preds = %107, %95
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #18
  br label %109

109:                                              ; preds = %108, %91
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #18
  br label %110

110:                                              ; preds = %109, %87
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #18
  br label %111

111:                                              ; preds = %110, %83
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #18
  br label %112

112:                                              ; preds = %111, %79
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #18
  br label %113

113:                                              ; preds = %112, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2ERKS_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.aiColor3D, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.aiColor3D, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  store float %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw %struct.aiColor3D, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.aiColor3D, ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  store float %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw %struct.aiColor3D, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.aiColor3D, ptr %15, i32 0, i32 2
  %17 = load float, ptr %16, align 4
  store float %17, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 8
  store float %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Texture", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 696
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp4D3DS8MaterialEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp4D3DS8MaterialEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN6Assimp4D3DS8MaterialEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 13251971317320080, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp4D3DS8MaterialEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6Assimp4D3DS8MaterialEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp4D3DS8MaterialEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6Assimp4D3DS8MaterialEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 13251971317320080
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp4D3DS8MaterialEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 26503942634640160
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 696
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN6Assimp4D3DS8MaterialEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN6Assimp4D3DS8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp4D3DS8MaterialEPKS2_ET0_PT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN6Assimp4D3DS8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN6Assimp4D3DS8MaterialEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN6Assimp4D3DS8MaterialEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp4D3DS8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp4D3DS8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
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
  invoke void @_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(689) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !36

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %42

41:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(689) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %5, ptr noundef nonnull align 8 dereferenceable(689) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp4D3DS8MaterialEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp4D3DS8MaterialEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN6Assimp4D3DS8MaterialEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.Assimp::D3DS::Material", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !37

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6Assimp4D3DS8MaterialEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(689) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(689) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 696
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.22", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaI10aiVector3tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.39) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 768614336404564650, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaI10aiVector3tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP10aiVector3tIfEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP10aiVector3tIfEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector3tIfEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector3tIfEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructI10aiVector3tIfEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !38

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10aiVector3tIfEJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
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
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.40)
  store i64 %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds nuw %class.aiVector3t, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #18
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %89 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds nuw %class.aiVector3t, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds nuw %class.aiVector3t, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds nuw %class.aiVector3t, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
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
  call void @_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %class.aiVector3t, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !39

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #18
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #21
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIP10aiVector3tIfEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIP10aiVector3tIfEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIP10aiVector3tIfES2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIP10aiVector3tIfES2_ET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  invoke void @_ZSt10_ConstructI10aiVector3tIfEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %class.aiVector3t, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !40

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #18
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10aiVector3tIfEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPK10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPK10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #18
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPK10aiVector3tIfEPS1_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %10) #18
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #18
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPK10aiVector3tIfEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPK10aiVector3tIfEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPK10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPK10aiVector3tIfEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI10aiVector3tIfEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI10aiVector3tIfEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 12, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %class.aiVector3t, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIP10aiVector3tIfEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIP10aiVector3tIfEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIP10aiVector3tIfEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI10aiVector3tIfEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIP10aiVector3tIfES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10aiVector3tIfES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10aiVector3tIfES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIP10aiVector3tIfES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIP10aiVector3tIfES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
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
  invoke void @_ZSt10_ConstructI10aiVector3tIfEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %class.aiVector3t, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !41

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %42

41:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10aiVector3tIfEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_qnanf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  %3 = alloca %union._IEEESingle, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 23
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 255
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 8388607
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP6aiMeshS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPP6aiMeshEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIP6aiMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP6aiMeshEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP6aiMeshEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP6aiMeshEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP6aiMeshEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiMeshED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP6aiMeshEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP6aiMeshE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiMeshE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPP6aiMeshS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP6aiMeshEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIP6aiMeshEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP6aiMeshE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIP6aiMeshE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPP6aiMeshS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPP6aiMeshET_S3_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPP6aiMeshET_S3_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPP6aiMeshET_S3_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP6aiMeshS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP6aiMeshS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP6aiMeshET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataISt6vectorIjSaIjEESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6vectorIjSaIjEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6vectorIjSaIjEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6vectorIjSaIjEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.42", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6vectorIjSaIjEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIjSaIjEEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIjSaIjEEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::vector.30", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.std::vector.30", ptr %13, i64 -1
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 24, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #23
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_St6vectorIjSaIjEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_St6vectorIjSaIjEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6vectorIjSaIjEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6vectorIjSaIjEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6vectorIjSaIjEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6vectorIjSaIjEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp13ASSIMP_itoa10EPcji(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 1, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  store i8 45, ptr %19, align 1
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %18, %14, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 1000000000, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  store i8 0, ptr %9, align 1
  br label %26

26:                                               ; preds = %66, %25
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %67

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %8, align 4
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %10, align 4
  %34 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 1, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %39, %36, %30
  store i8 1, ptr %9, align 1
  %43 = load i32, ptr %10, align 4
  %44 = trunc i32 %43 to i8
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 48, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  store i8 %47, ptr %48, align 1
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %8, align 4
  %54 = mul i32 %52, %53
  %55 = load i32, ptr %6, align 4
  %56 = sub i32 %55, %54
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 1, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  store i32 3, ptr %11, align 4
  br label %64

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60, %39
  %62 = load i32, ptr %8, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %72 [
    i32 0, label %66
    i32 3, label %67
  ]

66:                                               ; preds = %64
  br label %26, !llvm.loop !42

67:                                               ; preds = %64, %26
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %4, align 8
  store i8 0, ptr %68, align 1
  %70 = load i32, ptr %7, align 4
  %71 = sub i32 %70, 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %71

72:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIjSaIjEEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIjSaIjEEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.38)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #18
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 2305843009213693951, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
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
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP6aiMeshE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.38)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP6aiMeshSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiMeshE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPP6aiMeshSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #18
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 4
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 8
  store float 1.000000e+00, ptr %12, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #18
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #18
  ret float %4
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #11

; Function Attrs: nounwind
declare float @sinf(float noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
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
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.40)
  store i64 %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #18
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %89 = call noundef ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  call void @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9aiQuatKeySaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIP9aiQuatKeyS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP9aiQuatKeymET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI9aiQuatKeyEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIP9aiQuatKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 288230376151711743, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI9aiQuatKeyEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI9aiQuatKeyEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9aiQuatKeyE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI9aiQuatKeyE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9aiQuatKeyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI9aiQuatKeyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP9aiQuatKeymET_S2_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP9aiQuatKeymEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP9aiQuatKeymEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructI9aiQuatKeyJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !43

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIP9aiQuatKeyEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI9aiQuatKeyJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP9aiQuatKeyEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9aiQuatKeyEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9aiQuatKeyEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI9aiQuatKeyE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI9aiQuatKeyE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI9aiQuatKeyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI9aiQuatKeyEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI9aiQuatKeyE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI9aiQuatKeyE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP9aiQuatKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP9aiQuatKeyET_S2_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP9aiQuatKeyET_S2_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP9aiQuatKeyET_S2_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP9aiQuatKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP9aiQuatKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
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
  call void @_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !44

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP9aiQuatKeyET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI9aiQuatKeyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(28) %9) #18
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI9aiQuatKeyEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI9aiQuatKeyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI9aiQuatKeyE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(28) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI9aiQuatKeyEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI9aiQuatKeyE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI9aiQuatKeyE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI9aiQuatKeyE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP9aiQuatKeyS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP9aiQuatKeyEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #18
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %12, i32 0, i32 4
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %14, %16
  %18 = call float @llvm.fmuladd.f32(float %9, float %11, float %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %19, i32 0, i32 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %21, float %23, float %18)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %25, i32 0, i32 12
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  %30 = call float @llvm.fmuladd.f32(float %27, float %29, float %24)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = fmul float %38, %40
  %42 = call float @llvm.fmuladd.f32(float %33, float %35, float %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %43, i32 0, i32 9
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %47 = load float, ptr %46, align 4
  %48 = call float @llvm.fmuladd.f32(float %45, float %47, float %42)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %49, i32 0, i32 13
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %53 = load float, ptr %52, align 4
  %54 = call float @llvm.fmuladd.f32(float %51, float %53, float %48)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %55, i32 0, i32 2
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %60, i32 0, i32 6
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fmul float %62, %64
  %66 = call float @llvm.fmuladd.f32(float %57, float %59, float %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %67, i32 0, i32 10
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %71 = load float, ptr %70, align 4
  %72 = call float @llvm.fmuladd.f32(float %69, float %71, float %66)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %73, i32 0, i32 14
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %77 = load float, ptr %76, align 4
  %78 = call float @llvm.fmuladd.f32(float %75, float %77, float %72)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %84, i32 0, i32 7
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %88 = load float, ptr %87, align 4
  %89 = fmul float %86, %88
  %90 = call float @llvm.fmuladd.f32(float %81, float %83, float %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %91, i32 0, i32 11
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %95 = load float, ptr %94, align 4
  %96 = call float @llvm.fmuladd.f32(float %93, float %95, float %90)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %101 = load float, ptr %100, align 4
  %102 = call float @llvm.fmuladd.f32(float %99, float %101, float %96)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %108, i32 0, i32 4
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %112 = load float, ptr %111, align 4
  %113 = fmul float %110, %112
  %114 = call float @llvm.fmuladd.f32(float %105, float %107, float %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %115, i32 0, i32 8
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %119 = load float, ptr %118, align 4
  %120 = call float @llvm.fmuladd.f32(float %117, float %119, float %114)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %121, i32 0, i32 12
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %125 = load float, ptr %124, align 4
  %126 = call float @llvm.fmuladd.f32(float %123, float %125, float %120)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %127, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %132, i32 0, i32 5
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %136 = load float, ptr %135, align 4
  %137 = fmul float %134, %136
  %138 = call float @llvm.fmuladd.f32(float %129, float %131, float %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %139, i32 0, i32 9
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %143 = load float, ptr %142, align 4
  %144 = call float @llvm.fmuladd.f32(float %141, float %143, float %138)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %145, i32 0, i32 13
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %149 = load float, ptr %148, align 4
  %150 = call float @llvm.fmuladd.f32(float %147, float %149, float %144)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %151, i32 0, i32 2
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %156, i32 0, i32 6
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %160 = load float, ptr %159, align 4
  %161 = fmul float %158, %160
  %162 = call float @llvm.fmuladd.f32(float %153, float %155, float %161)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %163, i32 0, i32 10
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %167 = load float, ptr %166, align 4
  %168 = call float @llvm.fmuladd.f32(float %165, float %167, float %162)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %169, i32 0, i32 14
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %173 = load float, ptr %172, align 4
  %174 = call float @llvm.fmuladd.f32(float %171, float %173, float %168)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %175, i32 0, i32 3
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %179 = load float, ptr %178, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %180, i32 0, i32 7
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %184 = load float, ptr %183, align 4
  %185 = fmul float %182, %184
  %186 = call float @llvm.fmuladd.f32(float %177, float %179, float %185)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %187, i32 0, i32 11
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %191 = load float, ptr %190, align 4
  %192 = call float @llvm.fmuladd.f32(float %189, float %191, float %186)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %197 = load float, ptr %196, align 4
  %198 = call float @llvm.fmuladd.f32(float %195, float %197, float %192)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %199, i32 0, i32 0
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %203 = load float, ptr %202, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %204, i32 0, i32 4
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %208 = load float, ptr %207, align 4
  %209 = fmul float %206, %208
  %210 = call float @llvm.fmuladd.f32(float %201, float %203, float %209)
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %211, i32 0, i32 8
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %215 = load float, ptr %214, align 4
  %216 = call float @llvm.fmuladd.f32(float %213, float %215, float %210)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %217, i32 0, i32 12
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %221 = load float, ptr %220, align 4
  %222 = call float @llvm.fmuladd.f32(float %219, float %221, float %216)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %223, i32 0, i32 1
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %228, i32 0, i32 5
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %232 = load float, ptr %231, align 4
  %233 = fmul float %230, %232
  %234 = call float @llvm.fmuladd.f32(float %225, float %227, float %233)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %235, i32 0, i32 9
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %239 = load float, ptr %238, align 4
  %240 = call float @llvm.fmuladd.f32(float %237, float %239, float %234)
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %241, i32 0, i32 13
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %245 = load float, ptr %244, align 4
  %246 = call float @llvm.fmuladd.f32(float %243, float %245, float %240)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %247, i32 0, i32 2
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %251 = load float, ptr %250, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %252, i32 0, i32 6
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %256 = load float, ptr %255, align 4
  %257 = fmul float %254, %256
  %258 = call float @llvm.fmuladd.f32(float %249, float %251, float %257)
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %259, i32 0, i32 10
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %263 = load float, ptr %262, align 4
  %264 = call float @llvm.fmuladd.f32(float %261, float %263, float %258)
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %265, i32 0, i32 14
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %269 = load float, ptr %268, align 4
  %270 = call float @llvm.fmuladd.f32(float %267, float %269, float %264)
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %271, i32 0, i32 3
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %275 = load float, ptr %274, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %276, i32 0, i32 7
  %278 = load float, ptr %277, align 4
  %279 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %280 = load float, ptr %279, align 4
  %281 = fmul float %278, %280
  %282 = call float @llvm.fmuladd.f32(float %273, float %275, float %281)
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %283, i32 0, i32 11
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %287 = load float, ptr %286, align 4
  %288 = call float @llvm.fmuladd.f32(float %285, float %287, float %282)
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %289, i32 0, i32 15
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %293 = load float, ptr %292, align 4
  %294 = call float @llvm.fmuladd.f32(float %291, float %293, float %288)
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %295, i32 0, i32 0
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %299 = load float, ptr %298, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %300, i32 0, i32 4
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %304 = load float, ptr %303, align 4
  %305 = fmul float %302, %304
  %306 = call float @llvm.fmuladd.f32(float %297, float %299, float %305)
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %307, i32 0, i32 8
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %311 = load float, ptr %310, align 4
  %312 = call float @llvm.fmuladd.f32(float %309, float %311, float %306)
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %313, i32 0, i32 12
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %317 = load float, ptr %316, align 4
  %318 = call float @llvm.fmuladd.f32(float %315, float %317, float %312)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %319, i32 0, i32 1
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %323 = load float, ptr %322, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %324, i32 0, i32 5
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %328 = load float, ptr %327, align 4
  %329 = fmul float %326, %328
  %330 = call float @llvm.fmuladd.f32(float %321, float %323, float %329)
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %331, i32 0, i32 9
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %335 = load float, ptr %334, align 4
  %336 = call float @llvm.fmuladd.f32(float %333, float %335, float %330)
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %337, i32 0, i32 13
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %341 = load float, ptr %340, align 4
  %342 = call float @llvm.fmuladd.f32(float %339, float %341, float %336)
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %343, i32 0, i32 2
  %345 = load float, ptr %344, align 4
  %346 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %347 = load float, ptr %346, align 4
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %348, i32 0, i32 6
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %352 = load float, ptr %351, align 4
  %353 = fmul float %350, %352
  %354 = call float @llvm.fmuladd.f32(float %345, float %347, float %353)
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %355, i32 0, i32 10
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %359 = load float, ptr %358, align 4
  %360 = call float @llvm.fmuladd.f32(float %357, float %359, float %354)
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %361, i32 0, i32 14
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %365 = load float, ptr %364, align 4
  %366 = call float @llvm.fmuladd.f32(float %363, float %365, float %360)
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %367, i32 0, i32 3
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %371 = load float, ptr %370, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %372, i32 0, i32 7
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %376 = load float, ptr %375, align 4
  %377 = fmul float %374, %376
  %378 = call float @llvm.fmuladd.f32(float %369, float %371, float %377)
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %379, i32 0, i32 11
  %381 = load float, ptr %380, align 4
  %382 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %383 = load float, ptr %382, align 4
  %384 = call float @llvm.fmuladd.f32(float %381, float %383, float %378)
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %385, i32 0, i32 15
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %389 = load float, ptr %388, align 4
  %390 = call float @llvm.fmuladd.f32(float %387, float %389, float %384)
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef %30, float noundef %54, float noundef %78, float noundef %102, float noundef %126, float noundef %150, float noundef %174, float noundef %198, float noundef %222, float noundef %246, float noundef %270, float noundef %294, float noundef %318, float noundef %342, float noundef %366, float noundef %390)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #18
  ret ptr %6
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
