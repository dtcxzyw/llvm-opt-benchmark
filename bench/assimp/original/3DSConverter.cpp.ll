target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%"struct.Assimp::D3DS::Material" = type <{ ptr, %"class.std::__cxx11::basic_string", %struct.aiColor3D, float, float, %struct.aiColor3D, %struct.aiColor3D, i32, float, [4 x i8], %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", %"struct.Assimp::D3DS::Texture", float, %struct.aiColor3D, %"struct.Assimp::D3DS::Texture", i8, [7 x i8] }>
%struct.aiColor3D = type { float, float, float }
%"struct.Assimp::D3DS::Texture" = type { float, %"class.std::__cxx11::basic_string", float, float, float, float, float, i32, i8, i32 }
%"class.std::allocator.15" = type { i8 }
%"class.Assimp::Discreet3DSImporter" = type <{ %"class.Assimp::BaseImporter", ptr, i16, [6 x i8], ptr, ptr, ptr, %struct.aiColor3D, float, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.Assimp::D3DS::Scene" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl" }
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
%"class.__gnu_cxx::__normal_iterator.66" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.35" = type { ptr }
%struct.FaceWithSmoothingGroup = type { [3 x i32], i32 }
%"class.__gnu_cxx::__normal_iterator.67" = type { ptr }
%"struct.Assimp::D3DS::Face" = type { %struct.FaceWithSmoothingGroup }
%"class.std::allocator.22" = type { i8 }
%class.aiVector3t = type { float, float, float }
%"class.__gnu_cxx::__normal_iterator.68" = type { ptr }
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
%"class.__gnu_cxx::__normal_iterator.69" = type { ptr }
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
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%"struct.Assimp::D3DS::aiFloatKey" = type { double, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%class.aiVector2t = type { float, float }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct._Guard = type { ptr }
%union._IEEESingle = type { float }

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

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

$_ZNSaI10aiVector3tIfEED2Ev = comdat any

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

$_ZN17DeadlyImportErrorD2Ev = comdat any

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

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

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

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZN15DeadlyErrorBaseD2Ev = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev = comdat any

$_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

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

$_ZSt8_DestroyIPP6aiMeshS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP6aiMeshEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP6aiMeshEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP6aiMeshEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP6aiMeshE10deallocateEPS1_m = comdat any

$_ZNSaIP6aiMeshED2Ev = comdat any

$_ZNSt15__new_allocatorIP6aiMeshED2Ev = comdat any

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

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

$_ZTVN6Assimp4D3DS8MaterialE = comdat any

$_ZTSN6Assimp4D3DS8MaterialE = comdat any

$_ZTIN6Assimp4D3DS8MaterialE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"3DS: Flipping mesh X-Axis\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"_inst_\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"3DS: Converting camera roll track ...\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"No hierarchy information has been found in the file. \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"<3DSDummyRoot>\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"3DSMesh_%u\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"3DSMasterAnim\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"UNNAMED\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"<3DSRoot>\00", align 1
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp6LoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp6LoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp6LoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp4D3DS8MaterialE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4D3DS8MaterialE, ptr @_ZN6Assimp4D3DS8MaterialD2Ev, ptr @_ZN6Assimp4D3DS8MaterialD0Ev] }, comdat, align 8
@_ZTSN6Assimp4D3DS8MaterialE = linkonce_odr hidden constant [24 x i8] c"N6Assimp4D3DS8MaterialE\00", comdat, align 1
@_ZTIN6Assimp4D3DS8MaterialE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4D3DS8MaterialE }, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter22ReplaceDefaultMaterialEv(ptr noundef nonnull align 8 dereferenceable(162) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %it = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cnt = alloca i32, align 4
  %i55 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %a = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %ref.tmp70 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %sMat = alloca %"struct.Assimp::D3DS::Material", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.15", align 1
  %ref.tmp112 = alloca %struct.aiColor3D, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -842150451, ptr %idx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %mScene = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %mScene, align 8
  %mMaterials = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials) #15
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end47

for.body:                                         ; preds = %for.cond
  %mScene2 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %mScene2, align 8
  %mMaterials3 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %conv4 = zext i32 %3 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials3, i64 noundef %conv4) #15
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %call5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %mName)
  store ptr %s, ptr %__range2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call6 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call7 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %call10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #15
  br i1 %call10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #15
  store ptr %call12, ptr %it, align 8
  %6 = load ptr, ptr %it, align 8
  %7 = load i8, ptr %6, align 1
  %conv13 = zext i8 %7 to i32
  %call14 = call i32 @tolower(i32 noundef %conv13) #16
  %conv15 = trunc i32 %call14 to i8
  %8 = load ptr, ptr %it, align 8
  store i8 %conv15, ptr %8, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #15
  br label %for.cond9

for.end:                                          ; preds = %for.cond9
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef @.str, i64 noundef 0) #15
  %cmp18 = icmp eq i64 -1, %call17
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.end
  %mScene19 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %mScene19, align 8
  %mMaterials20 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %conv21 = zext i32 %10 to i64
  %call22 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials20, i64 noundef %conv21) #15
  %mDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %call22, i32 0, i32 2
  %r = getelementptr inbounds %struct.aiColor3D, ptr %mDiffuse, i32 0, i32 0
  %11 = load float, ptr %r, align 8
  %mScene23 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %mScene23, align 8
  %mMaterials24 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %conv25 = zext i32 %13 to i64
  %call26 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials24, i64 noundef %conv25) #15
  %mDiffuse27 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %call26, i32 0, i32 2
  %g = getelementptr inbounds %struct.aiColor3D, ptr %mDiffuse27, i32 0, i32 1
  %14 = load float, ptr %g, align 4
  %cmp28 = fcmp une float %11, %14
  br i1 %cmp28, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %mScene29 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %mScene29, align 8
  %mMaterials30 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %conv31 = zext i32 %16 to i64
  %call32 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials30, i64 noundef %conv31) #15
  %mDiffuse33 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %call32, i32 0, i32 2
  %r34 = getelementptr inbounds %struct.aiColor3D, ptr %mDiffuse33, i32 0, i32 0
  %17 = load float, ptr %r34, align 8
  %mScene35 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %18 = load ptr, ptr %mScene35, align 8
  %mMaterials36 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %i, align 4
  %conv37 = zext i32 %19 to i64
  %call38 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials36, i64 noundef %conv37) #15
  %mDiffuse39 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %call38, i32 0, i32 2
  %b = getelementptr inbounds %struct.aiColor3D, ptr %mDiffuse39, i32 0, i32 2
  %20 = load float, ptr %b, align 8
  %cmp40 = fcmp une float %17, %20
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false, %if.end
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %lor.lhs.false
  %21 = load i32, ptr %i, align 4
  %call43 = invoke noundef zeroext i1 @_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj(ptr noundef nonnull align 8 dereferenceable(162) %this1, i32 noundef %21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end42
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end42
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  br label %eh.resume

if.end45:                                         ; preds = %invoke.cont
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %idx, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %if.then44, %if.then41, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #15
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc46
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc46

for.inc46:                                        ; preds = %cleanup.cont, %cleanup
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end47:                                        ; preds = %for.cond
  %27 = load i32, ptr %idx, align 4
  %cmp48 = icmp eq i32 -842150451, %27
  br i1 %cmp48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %for.end47
  %mScene50 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %28 = load ptr, ptr %mScene50, align 8
  %mMaterials51 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %28, i32 0, i32 0
  %call52 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials51) #15
  %conv53 = trunc i64 %call52 to i32
  store i32 %conv53, ptr %idx, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %for.end47
  store i32 0, ptr %cnt, align 4
  %mScene56 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %29 = load ptr, ptr %mScene56, align 8
  %mMeshes = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %29, i32 0, i32 1
  %call57 = call ptr @_ZNSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mMeshes) #15
  %coerce.dive58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %i55, i32 0, i32 0
  store ptr %call57, ptr %coerce.dive58, align 8
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc97, %if.end54
  %mScene60 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %30 = load ptr, ptr %mScene60, align 8
  %mMeshes61 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %30, i32 0, i32 1
  %call62 = call ptr @_ZNSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mMeshes61) #15
  %coerce.dive63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %ref.tmp, i32 0, i32 0
  store ptr %call62, ptr %coerce.dive63, align 8
  %call64 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %i55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br i1 %call64, label %for.body65, label %for.end99

for.body65:                                       ; preds = %for.cond59
  %call66 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i55) #15
  %mFaceMaterials = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %call66, i32 0, i32 3
  %call67 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mFaceMaterials) #15
  %coerce.dive68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %a, i32 0, i32 0
  store ptr %call67, ptr %coerce.dive68, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc94, %for.body65
  %call71 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i55) #15
  %mFaceMaterials72 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %call71, i32 0, i32 3
  %call73 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mFaceMaterials72) #15
  %coerce.dive74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp70, i32 0, i32 0
  store ptr %call73, ptr %coerce.dive74, align 8
  %call75 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #15
  br i1 %call75, label %for.body76, label %for.end96

for.body76:                                       ; preds = %for.cond69
  %call77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #15
  %31 = load i32, ptr %call77, align 4
  %cmp78 = icmp eq i32 -842150451, %31
  br i1 %cmp78, label %if.then79, label %if.else

if.then79:                                        ; preds = %for.body76
  %32 = load i32, ptr %idx, align 4
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #15
  store i32 %32, ptr %call80, align 4
  %33 = load i32, ptr %cnt, align 4
  %inc81 = add i32 %33, 1
  store i32 %inc81, ptr %cnt, align 4
  br label %if.end93

if.else:                                          ; preds = %for.body76
  %call82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #15
  %34 = load i32, ptr %call82, align 4
  %conv83 = zext i32 %34 to i64
  %mScene84 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %35 = load ptr, ptr %mScene84, align 8
  %mMaterials85 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %35, i32 0, i32 0
  %call86 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials85) #15
  %cmp87 = icmp uge i64 %conv83, %call86
  br i1 %cmp87, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.else
  %36 = load i32, ptr %idx, align 4
  %call89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #15
  store i32 %36, ptr %call89, align 4
  %call90 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call90, ptr noundef @.str.1)
  %37 = load i32, ptr %cnt, align 4
  %inc91 = add i32 %37, 1
  store i32 %inc91, ptr %cnt, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.else
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then79
  br label %for.inc94

for.inc94:                                        ; preds = %if.end93
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #15
  br label %for.cond69, !llvm.loop !6

for.end96:                                        ; preds = %for.cond69
  br label %for.inc97

for.inc97:                                        ; preds = %for.end96
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i55) #15
  br label %for.cond59, !llvm.loop !7

for.end99:                                        ; preds = %for.cond59
  %38 = load i32, ptr %cnt, align 4
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %for.end99
  %39 = load i32, ptr %idx, align 4
  %conv100 = zext i32 %39 to i64
  %mScene101 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %40 = load ptr, ptr %mScene101, align 8
  %mMaterials102 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %40, i32 0, i32 0
  %call103 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials102) #15
  %cmp104 = icmp eq i64 %conv100, %call103
  br i1 %cmp104, label %if.then105, label %if.end125

if.then105:                                       ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then105
  invoke void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(689) %sMat, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #15
  invoke void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp112, float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  %mDiffuse115 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %sMat, i32 0, i32 2
  %call117 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %mDiffuse115, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp112)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  %mScene118 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %41 = load ptr, ptr %mScene118, align 8
  %mMaterials119 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %41, i32 0, i32 0
  invoke void @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials119, ptr noundef nonnull align 8 dereferenceable(689) %sMat)
          to label %invoke.cont120 unwind label %lpad113

invoke.cont120:                                   ; preds = %invoke.cont116
  %call122 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont121 unwind label %lpad113

invoke.cont121:                                   ; preds = %invoke.cont120
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call122, ptr noundef @.str.3)
          to label %invoke.cont123 unwind label %lpad113

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %sMat) #15
  br label %if.end125

lpad108:                                          ; preds = %if.then105
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad110:                                          ; preds = %invoke.cont109
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad110, %lpad108
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #15
  br label %eh.resume

lpad113:                                          ; preds = %invoke.cont121, %invoke.cont120, %invoke.cont116, %invoke.cont114, %invoke.cont111
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %sMat) #15
  br label %eh.resume

if.end125:                                        ; preds = %invoke.cont123, %land.lhs.true, %for.end99
  ret void

eh.resume:                                        ; preds = %lpad113, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val126 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val126

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 696
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp19Discreet3DSImporter16ContainsTexturesEj(ptr noundef nonnull align 8 dereferenceable(162) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mScene = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %mScene, align 8
  %mMaterials = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials, i64 noundef %conv) #15
  %sTexDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %call, i32 0, i32 10
  %mMapName = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %sTexDiffuse, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #15
  br i1 %call2, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %mScene3 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %mScene3, align 8
  %mMaterials4 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i.addr, align 4
  %conv5 = zext i32 %3 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials4, i64 noundef %conv5) #15
  %sTexBump = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %call6, i32 0, i32 14
  %mMapName7 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %sTexBump, i32 0, i32 1
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName7) #15
  br i1 %call8, label %lor.lhs.false9, label %lor.end

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %mScene10 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %mScene10, align 8
  %mMaterials11 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i.addr, align 4
  %conv12 = zext i32 %5 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials11, i64 noundef %conv12) #15
  %sTexOpacity = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %call13, i32 0, i32 11
  %mMapName14 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %sTexOpacity, i32 0, i32 1
  %call15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName14) #15
  br i1 %call15, label %lor.lhs.false16, label %lor.end

lor.lhs.false16:                                  ; preds = %lor.lhs.false9
  %mScene17 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %mScene17, align 8
  %mMaterials18 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i.addr, align 4
  %conv19 = zext i32 %7 to i64
  %call20 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials18, i64 noundef %conv19) #15
  %sTexEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %call20, i32 0, i32 15
  %mMapName21 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %sTexEmissive, i32 0, i32 1
  %call22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName21) #15
  br i1 %call22, label %lor.lhs.false23, label %lor.end

lor.lhs.false23:                                  ; preds = %lor.lhs.false16
  %mScene24 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %mScene24, align 8
  %mMaterials25 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i.addr, align 4
  %conv26 = zext i32 %9 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials25, i64 noundef %conv26) #15
  %sTexSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %call27, i32 0, i32 12
  %mMapName28 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %sTexSpecular, i32 0, i32 1
  %call29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName28) #15
  br i1 %call29, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false23
  %mScene30 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %mScene30, align 8
  %mMaterials31 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i.addr, align 4
  %conv32 = zext i32 %11 to i64
  %call33 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials31, i64 noundef %conv32) #15
  %sTexShininess = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %call33, i32 0, i32 16
  %mMapName34 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %sTexShininess, i32 0, i32 1
  %call35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName34) #15
  %lnot = xor i1 %call35, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false23, %lor.lhs.false16, %lor.lhs.false9, %lor.lhs.false, %entry
  %12 = phi i1 [ true, %lor.lhs.false23 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #3

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.34) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(689) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 2
  invoke void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %mDiffuse, float noundef 0x3FE3333340000000, float noundef 0x3FE3333340000000, float noundef 0x3FE3333340000000)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mSpecularExponent = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %mSpecularExponent, align 4
  %mShininessStrength = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 4
  store float 1.000000e+00, ptr %mShininessStrength, align 8
  %mSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 5
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mSpecular) #15
  %mAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 6
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mAmbient) #15
  %mShading = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 7
  store i32 2, ptr %mShading, align 4
  %mTransparency = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 8
  store float 1.000000e+00, ptr %mTransparency, align 8
  %sTexDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 10
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexDiffuse) #15
  %sTexOpacity = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 11
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexOpacity) #15
  %sTexSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 12
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexSpecular) #15
  %sTexReflective = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 13
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexReflective) #15
  %sTexBump = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 14
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexBump) #15
  %sTexEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 15
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexEmissive) #15
  %sTexShininess = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 16
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexShininess) #15
  %mBumpHeight = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 17
  store float 1.000000e+00, ptr %mBumpHeight, align 8
  %mEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 18
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mEmissive) #15
  %sTexAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 19
  call void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexAmbient) #15
  %mTwoSided = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 20
  store i8 0, ptr %mTwoSided, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_r, float noundef %_g, float noundef %_b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_r.addr = alloca float, align 4
  %_g.addr = alloca float, align 4
  %_b.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_r, ptr %_r.addr, align 4
  store float %_g, ptr %_g.addr, align 4
  store float %_b, ptr %_b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_r.addr, align 4
  store float %0, ptr %r, align 4
  %g = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_g.addr, align 4
  store float %1, ptr %g, align 4
  %b = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_b.addr, align 4
  store float %2, ptr %b, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %0, i32 0, i32 0
  %1 = load float, ptr %r, align 4
  %r2 = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  store float %1, ptr %r2, align 4
  %2 = load ptr, ptr %o.addr, align 8
  %g = getelementptr inbounds %struct.aiColor3D, ptr %2, i32 0, i32 1
  %3 = load float, ptr %g, align 4
  %g3 = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  store float %3, ptr %g3, align 4
  %4 = load ptr, ptr %o.addr, align 8
  %b = getelementptr inbounds %struct.aiColor3D, ptr %4, i32 0, i32 2
  %5 = load float, ptr %b, align 4
  %b4 = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  store float %5, ptr %b4, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(689) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(689) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(689) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %sTexAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 19
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexAmbient) #15
  %sTexShininess = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 16
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexShininess) #15
  %sTexEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 15
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexEmissive) #15
  %sTexBump = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 14
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexBump) #15
  %sTexReflective = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 13
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexReflective) #15
  %sTexSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 12
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexSpecular) #15
  %sTexOpacity = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 11
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexOpacity) #15
  %sTexDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 10
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexDiffuse) #15
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter12CheckIndicesERNS_4D3DS4MeshE(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef nonnull align 8 dereferenceable(216) %sMesh) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sMesh.addr = alloca ptr, align 8
  %i = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %a = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sMesh, ptr %sMesh.addr, align 8
  %0 = load ptr, ptr %sMesh.addr, align 8
  %mFaces = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %0, i32 0, i32 1
  %call = call ptr @_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mFaces) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %entry
  %1 = load ptr, ptr %sMesh.addr, align 8
  %mFaces2 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %1, i32 0, i32 1
  %call3 = call ptr @_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mFaces2) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br i1 %call5, label %for.body, label %for.end41

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %a, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %a, align 4
  %cmp = icmp ult i32 %2, 3
  br i1 %cmp, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond6
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  %mIndices = getelementptr inbounds %struct.FaceWithSmoothingGroup, ptr %call8, i32 0, i32 0
  %3 = load i32, ptr %a, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %mIndices, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %sMesh.addr, align 8
  %mPositions = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %5, i32 0, i32 0
  %call9 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mPositions) #15
  %cmp10 = icmp uge i64 %conv, %call9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body7
  %call11 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef @.str.4)
  %6 = load ptr, ptr %sMesh.addr, align 8
  %mPositions12 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %6, i32 0, i32 0
  %call13 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mPositions12) #15
  %conv14 = trunc i64 %call13 to i32
  %sub = sub i32 %conv14, 1
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  %mIndices16 = getelementptr inbounds %struct.FaceWithSmoothingGroup, ptr %call15, i32 0, i32 0
  %7 = load i32, ptr %a, align 4
  %idxprom17 = zext i32 %7 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %mIndices16, i64 0, i64 %idxprom17
  store i32 %sub, ptr %arrayidx18, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body7
  %8 = load ptr, ptr %sMesh.addr, align 8
  %mTexCoords = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %8, i32 0, i32 2
  %call19 = call noundef zeroext i1 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %mTexCoords) #15
  br i1 %call19, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  %mIndices21 = getelementptr inbounds %struct.FaceWithSmoothingGroup, ptr %call20, i32 0, i32 0
  %9 = load i32, ptr %a, align 4
  %idxprom22 = zext i32 %9 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %mIndices21, i64 0, i64 %idxprom22
  %10 = load i32, ptr %arrayidx23, align 4
  %conv24 = zext i32 %10 to i64
  %11 = load ptr, ptr %sMesh.addr, align 8
  %mTexCoords25 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %11, i32 0, i32 2
  %call26 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mTexCoords25) #15
  %cmp27 = icmp uge i64 %conv24, %call26
  br i1 %cmp27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %land.lhs.true
  %call29 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call29, ptr noundef @.str.5)
  %12 = load ptr, ptr %sMesh.addr, align 8
  %mTexCoords30 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %12, i32 0, i32 2
  %call31 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mTexCoords30) #15
  %conv32 = trunc i64 %call31 to i32
  %sub33 = sub i32 %conv32, 1
  %call34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  %mIndices35 = getelementptr inbounds %struct.FaceWithSmoothingGroup, ptr %call34, i32 0, i32 0
  %13 = load i32, ptr %a, align 4
  %idxprom36 = zext i32 %13 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], ptr %mIndices35, i64 0, i64 %idxprom36
  store i32 %sub33, ptr %arrayidx37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then28, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %14 = load i32, ptr %a, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond6, !llvm.loop !8

for.end:                                          ; preds = %for.cond6
  br label %for.inc39

for.inc39:                                        ; preds = %for.end
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  br label %for.cond, !llvm.loop !9

for.end41:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #15
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::D3DS::Face", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter10MakeUniqueERNS_4D3DS4MeshE(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef nonnull align 8 dereferenceable(216) %sMesh) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sMesh.addr = alloca ptr, align 8
  %vNew = alloca %"class.std::vector.20", align 8
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %vNew2 = alloca %"class.std::vector.20", align 8
  %i = alloca i32, align 4
  %base = alloca i32, align 4
  %face = alloca ptr, align 8
  %a = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sMesh, ptr %sMesh.addr, align 8
  %0 = load ptr, ptr %sMesh.addr, align 8
  %mFaces = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %0, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mFaces) #15
  %mul = mul i64 %call, 3
  call void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %vNew, i64 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vNew2) #15
  %1 = load ptr, ptr %sMesh.addr, align 8
  %mTexCoords = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %1, i32 0, i32 2
  %call2 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mTexCoords) #15
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %sMesh.addr, align 8
  %mFaces3 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %2, i32 0, i32 1
  %call4 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mFaces3) #15
  %mul5 = mul i64 %call4, 3
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %vNew2, i64 noundef %mul5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont41, %for.end39, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vNew2) #15
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vNew) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  store i32 0, ptr %i, align 4
  store i32 0, ptr %base, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %if.end
  %9 = load i32, ptr %i, align 4
  %conv = zext i32 %9 to i64
  %10 = load ptr, ptr %sMesh.addr, align 8
  %mFaces8 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %10, i32 0, i32 1
  %call9 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mFaces8) #15
  %cmp = icmp ult i64 %conv, %call9
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %sMesh.addr, align 8
  %mFaces10 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %i, align 4
  %conv11 = zext i32 %12 to i64
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mFaces10, i64 noundef %conv11) #15
  store ptr %call12, ptr %face, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %13 = load i32, ptr %a, align 4
  %cmp14 = icmp ult i32 %13, 3
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %14 = load ptr, ptr %sMesh.addr, align 8
  %mPositions = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %face, align 8
  %mIndices = getelementptr inbounds %struct.FaceWithSmoothingGroup, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %a, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %mIndices, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %conv16 = zext i32 %17 to i64
  %call17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mPositions, i64 noundef %conv16) #15
  %18 = load i32, ptr %base, align 4
  %conv18 = zext i32 %18 to i64
  %call19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %vNew, i64 noundef %conv18) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call19, ptr align 4 %call17, i64 12, i1 false)
  %19 = load ptr, ptr %sMesh.addr, align 8
  %mTexCoords20 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %19, i32 0, i32 2
  %call21 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mTexCoords20) #15
  %tobool22 = icmp ne i64 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %for.body15
  %20 = load ptr, ptr %sMesh.addr, align 8
  %mTexCoords24 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %face, align 8
  %mIndices25 = getelementptr inbounds %struct.FaceWithSmoothingGroup, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %a, align 4
  %idxprom26 = zext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %mIndices25, i64 0, i64 %idxprom26
  %23 = load i32, ptr %arrayidx27, align 4
  %conv28 = zext i32 %23 to i64
  %call29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mTexCoords24, i64 noundef %conv28) #15
  %24 = load i32, ptr %base, align 4
  %conv30 = zext i32 %24 to i64
  %call31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %vNew2, i64 noundef %conv30) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call31, ptr align 4 %call29, i64 12, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %for.body15
  %25 = load i32, ptr %base, align 4
  %26 = load ptr, ptr %face, align 8
  %mIndices33 = getelementptr inbounds %struct.FaceWithSmoothingGroup, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %a, align 4
  %idxprom34 = zext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], ptr %mIndices33, i64 0, i64 %idxprom34
  store i32 %25, ptr %arrayidx35, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %28 = load i32, ptr %a, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %a, align 4
  %29 = load i32, ptr %base, align 4
  %inc36 = add i32 %29, 1
  store i32 %inc36, ptr %base, align 4
  br label %for.cond13, !llvm.loop !10

for.end:                                          ; preds = %for.cond13
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %30 = load i32, ptr %i, align 4
  %inc38 = add i32 %30, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end39:                                        ; preds = %for.cond
  %31 = load ptr, ptr %sMesh.addr, align 8
  %mPositions40 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %31, i32 0, i32 0
  %call42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %mPositions40, ptr noundef nonnull align 8 dereferenceable(24) %vNew)
          to label %invoke.cont41 unwind label %lpad6

invoke.cont41:                                    ; preds = %for.end39
  %32 = load ptr, ptr %sMesh.addr, align 8
  %mTexCoords43 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %32, i32 0, i32 2
  %call45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %mTexCoords43, ptr noundef nonnull align 8 dereferenceable(24) %vNew2)
          to label %invoke.cont44 unwind label %lpad6

invoke.cont44:                                    ; preds = %invoke.cont41
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vNew2) #15
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vNew) #15
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS4FaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %3, i64 %4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #15
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Face, std::allocator<Assimp::D3DS::Face>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::D3DS::Face", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  store i64 %call, ptr %__xlen, align 8
  %2 = load i64, ptr %__xlen, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %__xlen, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr %6, ptr %7)
  store ptr %call11, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %8 = load ptr, ptr %_M_start, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %10 = load ptr, ptr %_M_start15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  %12 = load ptr, ptr %_M_start18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %sub.ptr.div)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %13, ptr %_M_start20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start22 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 0
  %14 = load ptr, ptr %_M_start22, align 8
  %15 = load i64, ptr %__xlen, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %14, i64 %15
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage24 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage24, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %16 = load i64, ptr %__xlen, align 8
  %cmp26 = icmp uge i64 %call25, %16
  br i1 %cmp26, label %if.then27, label %if.else49

if.then27:                                        ; preds = %if.else
  %17 = load ptr, ptr %__x.addr, align 8
  %call30 = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %18 = load ptr, ptr %__x.addr, align 8
  %call33 = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call36 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp29, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp32, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp35, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %19, ptr %20, ptr %21)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %call44 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp28, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  br label %if.end

if.else49:                                        ; preds = %if.else
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %24, i32 0, i32 0
  %_M_start51 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl50, i32 0, i32 0
  %25 = load ptr, ptr %_M_start51, align 8
  %26 = load ptr, ptr %__x.addr, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %_M_start53 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 0
  %27 = load ptr, ptr %_M_start53, align 8
  %call54 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %add.ptr55 = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %call54
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start57 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 0
  %28 = load ptr, ptr %_M_start57, align 8
  %call58 = call noundef ptr @_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_(ptr noundef %25, ptr noundef %add.ptr55, ptr noundef %28)
  %29 = load ptr, ptr %__x.addr, align 8
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %29, i32 0, i32 0
  %_M_start60 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %30 = load ptr, ptr %_M_start60, align 8
  %call61 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %add.ptr62 = getelementptr inbounds %class.aiVector3t, ptr %30, i64 %call61
  %31 = load ptr, ptr %__x.addr, align 8
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %31, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl63, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish64, align 8
  %_M_impl65 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish66 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl65, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish66, align 8
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call68 = call noundef ptr @_ZSt22__uninitialized_copy_aIP10aiVector3tIfES2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call67)
  br label %if.end

if.end:                                           ; preds = %if.else49, %if.then27
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then4
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start71 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl70, i32 0, i32 0
  %34 = load ptr, ptr %_M_start71, align 8
  %35 = load i64, ptr %__xlen, align 8
  %add.ptr72 = getelementptr inbounds %class.aiVector3t, ptr %34, i64 %35
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull align 8 dereferenceable(72) %texture, i32 noundef %type) #2 {
entry:
  %mat.addr = alloca ptr, align 8
  %texture.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %tex = alloca %struct.aiString, align 4
  %mapMode = alloca i32, align 4
  store ptr %mat, ptr %mat.addr, align 8
  store ptr %texture, ptr %texture.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %tex) #15
  %0 = load ptr, ptr %texture.addr, align 8
  %mMapName = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %0, i32 0, i32 1
  call void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %tex, ptr noundef nonnull align 8 dereferenceable(32) %mMapName)
  %1 = load ptr, ptr %mat.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %call = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %tex, ptr noundef @.str.6, i32 noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %texture.addr, align 8
  %mTextureBlend = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %3, i32 0, i32 0
  %4 = load float, ptr %mTextureBlend, align 8
  %call1 = call noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %4)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mat.addr, align 8
  %6 = load ptr, ptr %texture.addr, align 8
  %mTextureBlend2 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type.addr, align 4
  %call3 = call noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %mTextureBlend2, i32 noundef 1, ptr noundef @.str.7, i32 noundef %7, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %texture.addr, align 8
  %mMapMode = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %8, i32 0, i32 7
  %9 = load i32, ptr %mMapMode, align 4
  store i32 %9, ptr %mapMode, align 4
  %10 = load ptr, ptr %mat.addr, align 8
  %11 = load i32, ptr %type.addr, align 4
  %call4 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %mapMode, i32 noundef 1, ptr noundef @.str.8, i32 noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %mat.addr, align 8
  %13 = load i32, ptr %type.addr, align 4
  %call5 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %mapMode, i32 noundef 1, ptr noundef @.str.9, i32 noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %texture.addr, align 8
  %mMapMode6 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %14, i32 0, i32 7
  %15 = load i32, ptr %mMapMode6, align 4
  %cmp = icmp eq i32 %15, 2
  br i1 %cmp, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %texture.addr, align 8
  %mScaleU = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %16, i32 0, i32 4
  %17 = load float, ptr %mScaleU, align 8
  %conv = fpext float %17 to double
  %mul = fmul double %conv, 2.000000e+00
  %conv8 = fptrunc double %mul to float
  store float %conv8, ptr %mScaleU, align 8
  %18 = load ptr, ptr %texture.addr, align 8
  %mScaleV = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %18, i32 0, i32 5
  %19 = load float, ptr %mScaleV, align 4
  %conv9 = fpext float %19 to double
  %mul10 = fmul double %conv9, 2.000000e+00
  %conv11 = fptrunc double %mul10 to float
  store float %conv11, ptr %mScaleV, align 4
  %20 = load ptr, ptr %texture.addr, align 8
  %mOffsetU = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %20, i32 0, i32 2
  %21 = load float, ptr %mOffsetU, align 8
  %conv12 = fpext float %21 to double
  %div = fdiv double %conv12, 2.000000e+00
  %conv13 = fptrunc double %div to float
  store float %conv13, ptr %mOffsetU, align 8
  %22 = load ptr, ptr %texture.addr, align 8
  %mOffsetV = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %22, i32 0, i32 3
  %23 = load float, ptr %mOffsetV, align 4
  %conv14 = fpext float %23 to double
  %div15 = fdiv double %conv14, 2.000000e+00
  %conv16 = fptrunc double %div15 to float
  store float %conv16, ptr %mOffsetV, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.end
  %24 = load ptr, ptr %mat.addr, align 8
  %25 = load ptr, ptr %texture.addr, align 8
  %mOffsetU18 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %25, i32 0, i32 2
  %26 = load i32, ptr %type.addr, align 4
  %call19 = call noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %mOffsetU18, i32 noundef 5, ptr noundef @.str.10, i32 noundef %26, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 8 dereferenceable(32) %pString) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %cmp = icmp ugt i64 %call, 1023
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %conv = trunc i64 %call2 to i32
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %conv, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %2 = load ptr, ptr %pString.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %length4 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %length4, align 4
  %conv5 = zext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %call3, i64 %conv5, i1 false)
  %data6 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %length7 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %length7, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data6, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %in) #2 comdat {
entry:
  %in.addr = alloca float, align 4
  store float %in, ptr %in.addr, align 4
  %0 = load float, ptr %in.addr, align 4
  %call = call noundef zeroext i1 @_Z7is_qnanf(float noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter15ConvertMaterialERNS_4D3DS8MaterialER10aiMaterial(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef nonnull align 8 dereferenceable(689) %oldMat, ptr noundef nonnull align 8 dereferenceable(16) %mat) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldMat.addr = alloca ptr, align 8
  %mat.addr = alloca ptr, align 8
  %tex = alloca %struct.aiString, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %struct.aiString, align 4
  %i = alloca i32, align 4
  %eShading = alloca i32, align 4
  %iWire = alloca i32, align 4
  %eShading_ = alloca i32, align 4
  %tex95 = alloca %struct.aiString, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %oldMat, ptr %oldMat.addr, align 8
  store ptr %mat, ptr %mat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBackgroundImage = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mBackgroundImage) #15
  %cmp = icmp ne i64 0, %call
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bHasBG = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %bHasBG, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %tex) #15
  %mBackgroundImage2 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 9
  call void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %tex, ptr noundef nonnull align 8 dereferenceable(32) %mBackgroundImage2)
  %1 = load ptr, ptr %mat.addr, align 8
  %call3 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %tex, ptr noundef @.str.11, i32 noundef 0, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %mBackgroundImage4 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 9
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mBackgroundImage4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %mClrAmbient = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 7
  %r = getelementptr inbounds %struct.aiColor3D, ptr %mClrAmbient, i32 0, i32 0
  %2 = load float, ptr %r, align 8
  %3 = load ptr, ptr %oldMat.addr, align 8
  %mAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %3, i32 0, i32 6
  %r6 = getelementptr inbounds %struct.aiColor3D, ptr %mAmbient, i32 0, i32 0
  %4 = load float, ptr %r6, align 8
  %add = fadd float %4, %2
  store float %add, ptr %r6, align 8
  %mClrAmbient7 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 7
  %g = getelementptr inbounds %struct.aiColor3D, ptr %mClrAmbient7, i32 0, i32 1
  %5 = load float, ptr %g, align 4
  %6 = load ptr, ptr %oldMat.addr, align 8
  %mAmbient8 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %6, i32 0, i32 6
  %g9 = getelementptr inbounds %struct.aiColor3D, ptr %mAmbient8, i32 0, i32 1
  %7 = load float, ptr %g9, align 4
  %add10 = fadd float %7, %5
  store float %add10, ptr %g9, align 4
  %mClrAmbient11 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 7
  %b = getelementptr inbounds %struct.aiColor3D, ptr %mClrAmbient11, i32 0, i32 2
  %8 = load float, ptr %b, align 8
  %9 = load ptr, ptr %oldMat.addr, align 8
  %mAmbient12 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %9, i32 0, i32 6
  %b13 = getelementptr inbounds %struct.aiColor3D, ptr %mAmbient12, i32 0, i32 2
  %10 = load float, ptr %b13, align 8
  %add14 = fadd float %10, %8
  store float %add14, ptr %b13, align 8
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %name) #15
  %11 = load ptr, ptr %oldMat.addr, align 8
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %11, i32 0, i32 1
  call void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %name, ptr noundef nonnull align 8 dereferenceable(32) %mName)
  %12 = load ptr, ptr %mat.addr, align 8
  %call15 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %name, ptr noundef @.str.12, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %mat.addr, align 8
  %14 = load ptr, ptr %oldMat.addr, align 8
  %mAmbient16 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %14, i32 0, i32 6
  %call17 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %mAmbient16, i32 noundef 1, ptr noundef @.str.13, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %mat.addr, align 8
  %16 = load ptr, ptr %oldMat.addr, align 8
  %mDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %16, i32 0, i32 2
  %call18 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %mDiffuse, i32 noundef 1, ptr noundef @.str.14, i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr %mat.addr, align 8
  %18 = load ptr, ptr %oldMat.addr, align 8
  %mSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %18, i32 0, i32 5
  %call19 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %mSpecular, i32 noundef 1, ptr noundef @.str.15, i32 noundef 0, i32 noundef 0)
  %19 = load ptr, ptr %mat.addr, align 8
  %20 = load ptr, ptr %oldMat.addr, align 8
  %mEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %20, i32 0, i32 18
  %call20 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %mEmissive, i32 noundef 1, ptr noundef @.str.16, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %oldMat.addr, align 8
  %mShading = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %21, i32 0, i32 7
  %22 = load i32, ptr %mShading, align 4
  %cmp21 = icmp eq i32 3, %22
  br i1 %cmp21, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %23 = load ptr, ptr %oldMat.addr, align 8
  %mShading22 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %23, i32 0, i32 7
  %24 = load i32, ptr %mShading22, align 4
  %cmp23 = icmp eq i32 4, %24
  br i1 %cmp23, label %if.then24, label %if.end35

if.then24:                                        ; preds = %lor.lhs.false, %if.end
  %25 = load ptr, ptr %oldMat.addr, align 8
  %mSpecularExponent = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %25, i32 0, i32 3
  %26 = load float, ptr %mSpecularExponent, align 4
  %tobool25 = fcmp une float %26, 0.000000e+00
  br i1 %tobool25, label %lor.lhs.false26, label %if.then28

lor.lhs.false26:                                  ; preds = %if.then24
  %27 = load ptr, ptr %oldMat.addr, align 8
  %mShininessStrength = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %27, i32 0, i32 4
  %28 = load float, ptr %mShininessStrength, align 8
  %tobool27 = fcmp une float %28, 0.000000e+00
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false26, %if.then24
  %29 = load ptr, ptr %oldMat.addr, align 8
  %mShading29 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %29, i32 0, i32 7
  store i32 2, ptr %mShading29, align 4
  br label %if.end34

if.else:                                          ; preds = %lor.lhs.false26
  %30 = load ptr, ptr %mat.addr, align 8
  %31 = load ptr, ptr %oldMat.addr, align 8
  %mSpecularExponent30 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %31, i32 0, i32 3
  %call31 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %mSpecularExponent30, i32 noundef 1, ptr noundef @.str.17, i32 noundef 0, i32 noundef 0)
  %32 = load ptr, ptr %mat.addr, align 8
  %33 = load ptr, ptr %oldMat.addr, align 8
  %mShininessStrength32 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %33, i32 0, i32 4
  %call33 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %mShininessStrength32, i32 noundef 1, ptr noundef @.str.18, i32 noundef 0, i32 noundef 0)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %lor.lhs.false
  %34 = load ptr, ptr %mat.addr, align 8
  %35 = load ptr, ptr %oldMat.addr, align 8
  %mTransparency = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %35, i32 0, i32 8
  %call36 = call noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %mTransparency, i32 noundef 1, ptr noundef @.str.19, i32 noundef 0, i32 noundef 0)
  %36 = load ptr, ptr %mat.addr, align 8
  %37 = load ptr, ptr %oldMat.addr, align 8
  %mBumpHeight = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %37, i32 0, i32 17
  %call37 = call noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %mBumpHeight, i32 noundef 1, ptr noundef @.str.20, i32 noundef 0, i32 noundef 0)
  %38 = load ptr, ptr %oldMat.addr, align 8
  %mTwoSided = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %38, i32 0, i32 20
  %39 = load i8, ptr %mTwoSided, align 8
  %tobool38 = trunc i8 %39 to i1
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end35
  store i32 1, ptr %i, align 4
  %40 = load ptr, ptr %mat.addr, align 8
  %call40 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %i, i32 noundef 1, ptr noundef @.str.21, i32 noundef 0, i32 noundef 0)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end35
  store i32 9, ptr %eShading, align 4
  %41 = load ptr, ptr %oldMat.addr, align 8
  %mShading42 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %41, i32 0, i32 7
  %42 = load i32, ptr %mShading42, align 4
  switch i32 %42, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb43
    i32 2, label %sw.bb45
    i32 3, label %sw.bb46
    i32 4, label %sw.bb47
    i32 5, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end41
  store i32 1, ptr %eShading, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end41
  store i32 1, ptr %iWire, align 4
  %43 = load ptr, ptr %mat.addr, align 8
  %call44 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %iWire, i32 noundef 1, ptr noundef @.str.22, i32 noundef 0, i32 noundef 0)
  br label %sw.bb45

sw.bb45:                                          ; preds = %sw.bb43, %if.end41
  store i32 2, ptr %eShading, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end41
  store i32 3, ptr %eShading, align 4
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end41
  store i32 8, ptr %eShading, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end41
  store i32 4, ptr %eShading, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb, %if.end41
  %44 = load i32, ptr %eShading, align 4
  store i32 %44, ptr %eShading_, align 4
  %45 = load ptr, ptr %mat.addr, align 8
  %call49 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %eShading_, i32 noundef 1, ptr noundef @.str.23, i32 noundef 0, i32 noundef 0)
  %46 = load ptr, ptr %oldMat.addr, align 8
  %sTexDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %46, i32 0, i32 10
  %mMapName = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %sTexDiffuse, i32 0, i32 1
  %call50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #15
  %cmp51 = icmp ugt i64 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %sw.epilog
  %47 = load ptr, ptr %mat.addr, align 8
  %48 = load ptr, ptr %oldMat.addr, align 8
  %sTexDiffuse53 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %48, i32 0, i32 10
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(72) %sTexDiffuse53, i32 noundef 1)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %sw.epilog
  %49 = load ptr, ptr %oldMat.addr, align 8
  %sTexSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %49, i32 0, i32 12
  %mMapName55 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %sTexSpecular, i32 0, i32 1
  %call56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName55) #15
  %cmp57 = icmp ugt i64 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end54
  %50 = load ptr, ptr %mat.addr, align 8
  %51 = load ptr, ptr %oldMat.addr, align 8
  %sTexSpecular59 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %51, i32 0, i32 12
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(72) %sTexSpecular59, i32 noundef 2)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end54
  %52 = load ptr, ptr %oldMat.addr, align 8
  %sTexOpacity = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %52, i32 0, i32 11
  %mMapName61 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %sTexOpacity, i32 0, i32 1
  %call62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName61) #15
  %cmp63 = icmp ugt i64 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end60
  %53 = load ptr, ptr %mat.addr, align 8
  %54 = load ptr, ptr %oldMat.addr, align 8
  %sTexOpacity65 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %54, i32 0, i32 11
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(72) %sTexOpacity65, i32 noundef 8)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end60
  %55 = load ptr, ptr %oldMat.addr, align 8
  %sTexEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %55, i32 0, i32 15
  %mMapName67 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %sTexEmissive, i32 0, i32 1
  %call68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName67) #15
  %cmp69 = icmp ugt i64 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end66
  %56 = load ptr, ptr %mat.addr, align 8
  %57 = load ptr, ptr %oldMat.addr, align 8
  %sTexEmissive71 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %57, i32 0, i32 15
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(72) %sTexEmissive71, i32 noundef 4)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end66
  %58 = load ptr, ptr %oldMat.addr, align 8
  %sTexBump = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %58, i32 0, i32 14
  %mMapName73 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %sTexBump, i32 0, i32 1
  %call74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName73) #15
  %cmp75 = icmp ugt i64 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end72
  %59 = load ptr, ptr %mat.addr, align 8
  %60 = load ptr, ptr %oldMat.addr, align 8
  %sTexBump77 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %60, i32 0, i32 14
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(72) %sTexBump77, i32 noundef 5)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end72
  %61 = load ptr, ptr %oldMat.addr, align 8
  %sTexShininess = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %61, i32 0, i32 16
  %mMapName79 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %sTexShininess, i32 0, i32 1
  %call80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName79) #15
  %cmp81 = icmp ugt i64 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end78
  %62 = load ptr, ptr %mat.addr, align 8
  %63 = load ptr, ptr %oldMat.addr, align 8
  %sTexShininess83 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %63, i32 0, i32 16
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(72) %sTexShininess83, i32 noundef 7)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end78
  %64 = load ptr, ptr %oldMat.addr, align 8
  %sTexReflective = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %64, i32 0, i32 13
  %mMapName85 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %sTexReflective, i32 0, i32 1
  %call86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mMapName85) #15
  %cmp87 = icmp ugt i64 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end84
  %65 = load ptr, ptr %mat.addr, align 8
  %66 = load ptr, ptr %oldMat.addr, align 8
  %sTexReflective89 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %66, i32 0, i32 13
  call void @_ZN6Assimp11CopyTextureER10aiMaterialRNS_4D3DS7TextureE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(72) %sTexReflective89, i32 noundef 11)
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.end84
  %67 = load ptr, ptr %oldMat.addr, align 8
  %mName91 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %67, i32 0, i32 1
  %call92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mName91) #15
  %tobool93 = icmp ne i64 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %if.end90
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %tex95) #15
  %68 = load ptr, ptr %oldMat.addr, align 8
  %mName96 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %68, i32 0, i32 1
  call void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %tex95, ptr noundef nonnull align 8 dereferenceable(32) %mName96)
  %69 = load ptr, ptr %mat.addr, align 8
  %call97 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %tex95, ptr noundef @.str.12, i32 noundef 0, i32 noundef 0)
  br label %if.end98

if.end98:                                         ; preds = %if.then94, %if.end90
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 12
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %pInput.addr, align 8
  %b = getelementptr inbounds %struct.aiColor3D, ptr %5, i32 0, i32 2
  %6 = load float, ptr %b, align 4
  %call = call noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %6)
  %call3 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %call)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter13ConvertMeshesEP7aiScene(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef %pcOut) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pcOut.addr = alloca ptr, align 8
  %avOutMeshes = alloca %"class.std::vector.36", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %iFaceCnt = alloca i32, align 4
  %num = alloca i32, align 4
  %name = alloca %struct.aiString, align 4
  %i = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %aiSplit = alloca %"class.std::unique_ptr", align 8
  %iNum = alloca i32, align 4
  %a = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %ref.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %p = alloca i32, align 4
  %meshOut = alloca ptr, align 8
  %q = alloca i32, align 4
  %base = alloca i32, align 4
  %index = alloca i32, align 4
  %face = alloca ptr, align 8
  %a129 = alloca i32, align 4
  %idx = alloca i32, align 4
  %a190 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pcOut, ptr %pcOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6vectorIP6aiMeshSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %avOutMeshes) #15
  %mScene = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %mScene, align 8
  %mMeshes = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %0, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mMeshes) #15
  %mul = mul i64 %call, 2
  invoke void @_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %avOutMeshes, i64 noundef %mul)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %iFaceCnt, align 4
  store i32 0, ptr %num, align 4
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %name) #15
  %mScene2 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %mScene2, align 8
  %mMeshes3 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %1, i32 0, i32 1
  %call4 = call ptr @_ZNSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mMeshes3) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %i, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc180, %invoke.cont
  %mScene5 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %mScene5, align 8
  %mMeshes6 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %2, i32 0, i32 1
  %call7 = call ptr @_ZNSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mMeshes6) #15
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br i1 %call9, label %for.body, label %for.end182

for.body:                                         ; preds = %for.cond
  %mScene10 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %mScene10, align 8
  %mMaterials = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %3, i32 0, i32 0
  %call11 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials) #15
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call11, i64 24)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = or i1 %5, %8
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #18
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  store i64 %call11, ptr %call13, align 16
  %12 = getelementptr inbounds i8, ptr %call13, i64 8
  %isempty = icmp eq i64 %call11, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont12
  %arrayctor.end = getelementptr inbounds %"class.std::vector.30", ptr %12, i64 %call11
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %12, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur) #15
  %arrayctor.next = getelementptr inbounds %"class.std::vector.30", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont12
  call void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %aiSplit, ptr noundef %12) #15
  %data = getelementptr inbounds %struct.aiString, ptr %name, i32 0, i32 1
  %13 = load i32, ptr %num, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %num, align 4
  %call16 = invoke noundef i32 @_ZN6Assimp13ASSIMP_itoa10ILm1024EEEjRAT__ci(ptr noundef nonnull align 1 dereferenceable(1024) %data, i32 noundef %13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %arrayctor.cont
  %length = getelementptr inbounds %struct.aiString, ptr %name, i32 0, i32 0
  store i32 %call16, ptr %length, align 4
  store i32 0, ptr %iNum, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  %mFaceMaterials = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %call18, i32 0, i32 3
  %call19 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mFaceMaterials) #15
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2IPjvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #15
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %invoke.cont15
  %call23 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  %mFaceMaterials24 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %call23, i32 0, i32 3
  %call25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mFaceMaterials24) #15
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp22, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #15
  br i1 %call27, label %for.body28, label %for.end

for.body28:                                       ; preds = %for.cond21
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #15
  %14 = load i32, ptr %call29, align 4
  %conv = zext i32 %14 to i64
  %call31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %aiSplit, i64 noundef %conv)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %for.body28
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %call31, ptr noundef nonnull align 4 dereferenceable(4) %iNum)
          to label %invoke.cont32 unwind label %lpad14

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont32
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #15
  %15 = load i32, ptr %iNum, align 4
  %inc34 = add i32 %15, 1
  store i32 %inc34, ptr %iNum, align 4
  br label %for.cond21, !llvm.loop !12

lpad:                                             ; preds = %invoke.cont206, %for.end182, %for.body, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont121, %for.body119, %for.cond112, %if.then97, %arrayctor.cont82, %arrayctor.cont69, %invoke.cont52, %invoke.cont50, %invoke.cont47, %invoke.cont45, %if.end, %for.body40, %invoke.cont30, %for.body28, %arrayctor.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aiSplit) #15
  br label %ehcleanup

for.end:                                          ; preds = %for.cond21
  store i32 0, ptr %p, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc177, %for.end
  %22 = load i32, ptr %p, align 4
  %conv36 = zext i32 %22 to i64
  %mScene37 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %23 = load ptr, ptr %mScene37, align 8
  %mMaterials38 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %23, i32 0, i32 0
  %call39 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials38) #15
  %cmp = icmp ult i64 %conv36, %call39
  br i1 %cmp, label %for.body40, label %for.end179

for.body40:                                       ; preds = %for.cond35
  %24 = load i32, ptr %p, align 4
  %conv41 = zext i32 %24 to i64
  %call43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %aiSplit, i64 noundef %conv41)
          to label %invoke.cont42 unwind label %lpad14

invoke.cont42:                                    ; preds = %for.body40
  %call44 = call noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %call43) #15
  br i1 %call44, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont42
  br label %for.inc177

if.end:                                           ; preds = %invoke.cont42
  %call46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1320) #18
          to label %invoke.cont45 unwind label %lpad14

invoke.cont45:                                    ; preds = %if.end
  call void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %call46) #15
  store ptr %call46, ptr %meshOut, align 8
  %25 = load ptr, ptr %meshOut, align 8
  %mName = getelementptr inbounds %struct.aiMesh, ptr %25, i32 0, i32 14
  %call48 = invoke noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef nonnull align 4 dereferenceable(1028) %name)
          to label %invoke.cont47 unwind label %lpad14

invoke.cont47:                                    ; preds = %invoke.cont45
  %26 = load ptr, ptr %meshOut, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %26, i32 0, i32 0
  store i32 4, ptr %mPrimitiveTypes, align 8
  %27 = load i32, ptr %p, align 4
  %28 = load ptr, ptr %meshOut, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %28, i32 0, i32 13
  store i32 %27, ptr %mMaterialIndex, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  %29 = load ptr, ptr %meshOut, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %29, i32 0, i32 7
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 0
  store ptr %call49, ptr %arrayidx, align 8
  invoke void @_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %avOutMeshes, ptr noundef nonnull align 8 dereferenceable(8) %meshOut)
          to label %invoke.cont50 unwind label %lpad14

invoke.cont50:                                    ; preds = %invoke.cont47
  %30 = load i32, ptr %p, align 4
  %conv51 = zext i32 %30 to i64
  %call53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %aiSplit, i64 noundef %conv51)
          to label %invoke.cont52 unwind label %lpad14

invoke.cont52:                                    ; preds = %invoke.cont50
  %call54 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call53) #15
  %conv55 = trunc i64 %call54 to i32
  %31 = load ptr, ptr %meshOut, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %31, i32 0, i32 2
  store i32 %conv55, ptr %mNumFaces, align 8
  %32 = load ptr, ptr %meshOut, align 8
  %mNumFaces56 = getelementptr inbounds %struct.aiMesh, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %mNumFaces56, align 8
  %mul57 = mul i32 %33, 3
  %34 = load ptr, ptr %meshOut, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %34, i32 0, i32 1
  store i32 %mul57, ptr %mNumVertices, align 4
  %35 = load ptr, ptr %meshOut, align 8
  %mNumFaces58 = getelementptr inbounds %struct.aiMesh, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %mNumFaces58, align 8
  %conv59 = zext i32 %36 to i64
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv59, i64 16)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 8)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = or i1 %38, %41
  %43 = extractvalue { i64, i1 } %40, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %call61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #18
          to label %invoke.cont60 unwind label %lpad14

invoke.cont60:                                    ; preds = %invoke.cont52
  store i64 %conv59, ptr %call61, align 16
  %45 = getelementptr inbounds i8, ptr %call61, i64 8
  %isempty62 = icmp eq i64 %conv59, 0
  br i1 %isempty62, label %arrayctor.cont69, label %new.ctorloop63

new.ctorloop63:                                   ; preds = %invoke.cont60
  %arrayctor.end64 = getelementptr inbounds %struct.aiFace, ptr %45, i64 %conv59
  br label %arrayctor.loop65

arrayctor.loop65:                                 ; preds = %arrayctor.loop65, %new.ctorloop63
  %arrayctor.cur66 = phi ptr [ %45, %new.ctorloop63 ], [ %arrayctor.next67, %arrayctor.loop65 ]
  call void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur66) #15
  %arrayctor.next67 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur66, i64 1
  %arrayctor.done68 = icmp eq ptr %arrayctor.next67, %arrayctor.end64
  br i1 %arrayctor.done68, label %arrayctor.cont69, label %arrayctor.loop65

arrayctor.cont69:                                 ; preds = %arrayctor.loop65, %invoke.cont60
  %46 = load ptr, ptr %meshOut, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %46, i32 0, i32 10
  store ptr %45, ptr %mFaces, align 8
  %47 = load ptr, ptr %meshOut, align 8
  %mNumFaces70 = getelementptr inbounds %struct.aiMesh, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %mNumFaces70, align 8
  %49 = load i32, ptr %iFaceCnt, align 4
  %add = add i32 %49, %48
  store i32 %add, ptr %iFaceCnt, align 4
  %50 = load ptr, ptr %meshOut, align 8
  %mNumVertices71 = getelementptr inbounds %struct.aiMesh, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %mNumVertices71, align 4
  %conv72 = zext i32 %51 to i64
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv72, i64 12)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %call74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #18
          to label %invoke.cont73 unwind label %lpad14

invoke.cont73:                                    ; preds = %arrayctor.cont69
  %isempty75 = icmp eq i64 %conv72, 0
  br i1 %isempty75, label %arrayctor.cont82, label %new.ctorloop76

new.ctorloop76:                                   ; preds = %invoke.cont73
  %arrayctor.end77 = getelementptr inbounds %class.aiVector3t, ptr %call74, i64 %conv72
  br label %arrayctor.loop78

arrayctor.loop78:                                 ; preds = %arrayctor.loop78, %new.ctorloop76
  %arrayctor.cur79 = phi ptr [ %call74, %new.ctorloop76 ], [ %arrayctor.next80, %arrayctor.loop78 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur79) #15
  %arrayctor.next80 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur79, i64 1
  %arrayctor.done81 = icmp eq ptr %arrayctor.next80, %arrayctor.end77
  br i1 %arrayctor.done81, label %arrayctor.cont82, label %arrayctor.loop78

arrayctor.cont82:                                 ; preds = %arrayctor.loop78, %invoke.cont73
  %56 = load ptr, ptr %meshOut, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %56, i32 0, i32 3
  store ptr %call74, ptr %mVertices, align 8
  %57 = load ptr, ptr %meshOut, align 8
  %mNumVertices83 = getelementptr inbounds %struct.aiMesh, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %mNumVertices83, align 4
  %conv84 = zext i32 %58 to i64
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv84, i64 12)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %62 = select i1 %60, i64 -1, i64 %61
  %call86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #18
          to label %invoke.cont85 unwind label %lpad14

invoke.cont85:                                    ; preds = %arrayctor.cont82
  %isempty87 = icmp eq i64 %conv84, 0
  br i1 %isempty87, label %arrayctor.cont94, label %new.ctorloop88

new.ctorloop88:                                   ; preds = %invoke.cont85
  %arrayctor.end89 = getelementptr inbounds %class.aiVector3t, ptr %call86, i64 %conv84
  br label %arrayctor.loop90

arrayctor.loop90:                                 ; preds = %arrayctor.loop90, %new.ctorloop88
  %arrayctor.cur91 = phi ptr [ %call86, %new.ctorloop88 ], [ %arrayctor.next92, %arrayctor.loop90 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur91) #15
  %arrayctor.next92 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur91, i64 1
  %arrayctor.done93 = icmp eq ptr %arrayctor.next92, %arrayctor.end89
  br i1 %arrayctor.done93, label %arrayctor.cont94, label %arrayctor.loop90

arrayctor.cont94:                                 ; preds = %arrayctor.loop90, %invoke.cont85
  %63 = load ptr, ptr %meshOut, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %63, i32 0, i32 4
  store ptr %call86, ptr %mNormals, align 8
  %call95 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  %mTexCoords = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %call95, i32 0, i32 2
  %call96 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mTexCoords) #15
  %tobool = icmp ne i64 %call96, 0
  br i1 %tobool, label %if.then97, label %if.end111

if.then97:                                        ; preds = %arrayctor.cont94
  %64 = load ptr, ptr %meshOut, align 8
  %mNumVertices98 = getelementptr inbounds %struct.aiMesh, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %mNumVertices98, align 4
  %conv99 = zext i32 %65 to i64
  %66 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv99, i64 12)
  %67 = extractvalue { i64, i1 } %66, 1
  %68 = extractvalue { i64, i1 } %66, 0
  %69 = select i1 %67, i64 -1, i64 %68
  %call101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %69) #18
          to label %invoke.cont100 unwind label %lpad14

invoke.cont100:                                   ; preds = %if.then97
  %isempty102 = icmp eq i64 %conv99, 0
  br i1 %isempty102, label %arrayctor.cont109, label %new.ctorloop103

new.ctorloop103:                                  ; preds = %invoke.cont100
  %arrayctor.end104 = getelementptr inbounds %class.aiVector3t, ptr %call101, i64 %conv99
  br label %arrayctor.loop105

arrayctor.loop105:                                ; preds = %arrayctor.loop105, %new.ctorloop103
  %arrayctor.cur106 = phi ptr [ %call101, %new.ctorloop103 ], [ %arrayctor.next107, %arrayctor.loop105 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur106) #15
  %arrayctor.next107 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur106, i64 1
  %arrayctor.done108 = icmp eq ptr %arrayctor.next107, %arrayctor.end104
  br i1 %arrayctor.done108, label %arrayctor.cont109, label %arrayctor.loop105

arrayctor.cont109:                                ; preds = %arrayctor.loop105, %invoke.cont100
  %70 = load ptr, ptr %meshOut, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %70, i32 0, i32 8
  %arrayidx110 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 0
  store ptr %call101, ptr %arrayidx110, align 8
  br label %if.end111

if.end111:                                        ; preds = %arrayctor.cont109, %arrayctor.cont94
  store i32 0, ptr %q, align 4
  store i32 0, ptr %base, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc174, %if.end111
  %71 = load i32, ptr %q, align 4
  %conv113 = zext i32 %71 to i64
  %72 = load i32, ptr %p, align 4
  %conv114 = zext i32 %72 to i64
  %call116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %aiSplit, i64 noundef %conv114)
          to label %invoke.cont115 unwind label %lpad14

invoke.cont115:                                   ; preds = %for.cond112
  %call117 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call116) #15
  %cmp118 = icmp ult i64 %conv113, %call117
  br i1 %cmp118, label %for.body119, label %for.end176

for.body119:                                      ; preds = %invoke.cont115
  %73 = load i32, ptr %p, align 4
  %conv120 = zext i32 %73 to i64
  %call122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %aiSplit, i64 noundef %conv120)
          to label %invoke.cont121 unwind label %lpad14

invoke.cont121:                                   ; preds = %for.body119
  %74 = load i32, ptr %q, align 4
  %conv123 = zext i32 %74 to i64
  %call124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call122, i64 noundef %conv123) #15
  %75 = load i32, ptr %call124, align 4
  store i32 %75, ptr %index, align 4
  %76 = load ptr, ptr %meshOut, align 8
  %mFaces125 = getelementptr inbounds %struct.aiMesh, ptr %76, i32 0, i32 10
  %77 = load ptr, ptr %mFaces125, align 8
  %78 = load i32, ptr %q, align 4
  %idxprom = zext i32 %78 to i64
  %arrayidx126 = getelementptr inbounds %struct.aiFace, ptr %77, i64 %idxprom
  store ptr %arrayidx126, ptr %face, align 8
  %call128 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 12) #18
          to label %invoke.cont127 unwind label %lpad14

invoke.cont127:                                   ; preds = %invoke.cont121
  %79 = load ptr, ptr %face, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %79, i32 0, i32 1
  store ptr %call128, ptr %mIndices, align 8
  %80 = load ptr, ptr %face, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %80, i32 0, i32 0
  store i32 3, ptr %mNumIndices, align 8
  store i32 0, ptr %a129, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc170, %invoke.cont127
  %81 = load i32, ptr %a129, align 4
  %cmp131 = icmp ult i32 %81, 3
  br i1 %cmp131, label %for.body132, label %for.end173

for.body132:                                      ; preds = %for.cond130
  %call133 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  %mFaces134 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %call133, i32 0, i32 1
  %82 = load i32, ptr %index, align 4
  %conv135 = zext i32 %82 to i64
  %call136 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp4D3DS4FaceESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mFaces134, i64 noundef %conv135) #15
  %mIndices137 = getelementptr inbounds %struct.FaceWithSmoothingGroup, ptr %call136, i32 0, i32 0
  %83 = load i32, ptr %a129, align 4
  %idxprom138 = zext i32 %83 to i64
  %arrayidx139 = getelementptr inbounds [3 x i32], ptr %mIndices137, i64 0, i64 %idxprom138
  %84 = load i32, ptr %arrayidx139, align 4
  store i32 %84, ptr %idx, align 4
  %call140 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  %mPositions = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %call140, i32 0, i32 0
  %85 = load i32, ptr %idx, align 4
  %conv141 = zext i32 %85 to i64
  %call142 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mPositions, i64 noundef %conv141) #15
  %86 = load ptr, ptr %meshOut, align 8
  %mVertices143 = getelementptr inbounds %struct.aiMesh, ptr %86, i32 0, i32 3
  %87 = load ptr, ptr %mVertices143, align 8
  %88 = load i32, ptr %base, align 4
  %idxprom144 = zext i32 %88 to i64
  %arrayidx145 = getelementptr inbounds %class.aiVector3t, ptr %87, i64 %idxprom144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx145, ptr align 4 %call142, i64 12, i1 false)
  %call146 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  %mNormals147 = getelementptr inbounds %struct.MeshWithSmoothingGroups, ptr %call146, i32 0, i32 2
  %89 = load i32, ptr %idx, align 4
  %conv148 = zext i32 %89 to i64
  %call149 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mNormals147, i64 noundef %conv148) #15
  %90 = load ptr, ptr %meshOut, align 8
  %mNormals150 = getelementptr inbounds %struct.aiMesh, ptr %90, i32 0, i32 4
  %91 = load ptr, ptr %mNormals150, align 8
  %92 = load i32, ptr %base, align 4
  %idxprom151 = zext i32 %92 to i64
  %arrayidx152 = getelementptr inbounds %class.aiVector3t, ptr %91, i64 %idxprom151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx152, ptr align 4 %call149, i64 12, i1 false)
  %call153 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  %mTexCoords154 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %call153, i32 0, i32 2
  %call155 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mTexCoords154) #15
  %tobool156 = icmp ne i64 %call155, 0
  br i1 %tobool156, label %if.then157, label %if.end166

if.then157:                                       ; preds = %for.body132
  %call158 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  %mTexCoords159 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %call158, i32 0, i32 2
  %93 = load i32, ptr %idx, align 4
  %conv160 = zext i32 %93 to i64
  %call161 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mTexCoords159, i64 noundef %conv160) #15
  %94 = load ptr, ptr %meshOut, align 8
  %mTextureCoords162 = getelementptr inbounds %struct.aiMesh, ptr %94, i32 0, i32 8
  %arrayidx163 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords162, i64 0, i64 0
  %95 = load ptr, ptr %arrayidx163, align 8
  %96 = load i32, ptr %base, align 4
  %idxprom164 = zext i32 %96 to i64
  %arrayidx165 = getelementptr inbounds %class.aiVector3t, ptr %95, i64 %idxprom164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx165, ptr align 4 %call161, i64 12, i1 false)
  br label %if.end166

if.end166:                                        ; preds = %if.then157, %for.body132
  %97 = load i32, ptr %base, align 4
  %98 = load ptr, ptr %face, align 8
  %mIndices167 = getelementptr inbounds %struct.aiFace, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %mIndices167, align 8
  %100 = load i32, ptr %a129, align 4
  %idxprom168 = zext i32 %100 to i64
  %arrayidx169 = getelementptr inbounds i32, ptr %99, i64 %idxprom168
  store i32 %97, ptr %arrayidx169, align 4
  br label %for.inc170

for.inc170:                                       ; preds = %if.end166
  %101 = load i32, ptr %a129, align 4
  %inc171 = add i32 %101, 1
  store i32 %inc171, ptr %a129, align 4
  %102 = load i32, ptr %base, align 4
  %inc172 = add i32 %102, 1
  store i32 %inc172, ptr %base, align 4
  br label %for.cond130, !llvm.loop !13

for.end173:                                       ; preds = %for.cond130
  br label %for.inc174

for.inc174:                                       ; preds = %for.end173
  %103 = load i32, ptr %q, align 4
  %inc175 = add i32 %103, 1
  store i32 %inc175, ptr %q, align 4
  br label %for.cond112, !llvm.loop !14

for.end176:                                       ; preds = %invoke.cont115
  br label %for.inc177

for.inc177:                                       ; preds = %for.end176, %if.then
  %104 = load i32, ptr %p, align 4
  %inc178 = add i32 %104, 1
  store i32 %inc178, ptr %p, align 4
  br label %for.cond35, !llvm.loop !15

for.end179:                                       ; preds = %for.cond35
  call void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aiSplit) #15
  br label %for.inc180

for.inc180:                                       ; preds = %for.end179
  %call181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #15
  br label %for.cond, !llvm.loop !16

for.end182:                                       ; preds = %for.cond
  %call183 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %avOutMeshes) #15
  %conv184 = trunc i64 %call183 to i32
  %105 = load ptr, ptr %pcOut.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %105, i32 0, i32 2
  store i32 %conv184, ptr %mNumMeshes, align 8
  %106 = load ptr, ptr %pcOut.addr, align 8
  %mNumMeshes185 = getelementptr inbounds %struct.aiScene, ptr %106, i32 0, i32 2
  %107 = load i32, ptr %mNumMeshes185, align 8
  %conv186 = zext i32 %107 to i64
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv186, i64 8)
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = extractvalue { i64, i1 } %108, 0
  %111 = select i1 %109, i64 -1, i64 %110
  %call188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #18
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %for.end182
  call void @llvm.memset.p0.i64(ptr align 8 %call188, i8 0, i64 %111, i1 false)
  %112 = load ptr, ptr %pcOut.addr, align 8
  %mMeshes189 = getelementptr inbounds %struct.aiScene, ptr %112, i32 0, i32 3
  store ptr %call188, ptr %mMeshes189, align 8
  store i32 0, ptr %a190, align 4
  br label %for.cond191

for.cond191:                                      ; preds = %for.inc200, %invoke.cont187
  %113 = load i32, ptr %a190, align 4
  %114 = load ptr, ptr %pcOut.addr, align 8
  %mNumMeshes192 = getelementptr inbounds %struct.aiScene, ptr %114, i32 0, i32 2
  %115 = load i32, ptr %mNumMeshes192, align 8
  %cmp193 = icmp ult i32 %113, %115
  br i1 %cmp193, label %for.body194, label %for.end202

for.body194:                                      ; preds = %for.cond191
  %116 = load i32, ptr %a190, align 4
  %conv195 = zext i32 %116 to i64
  %call196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6aiMeshSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %avOutMeshes, i64 noundef %conv195) #15
  %117 = load ptr, ptr %call196, align 8
  %118 = load ptr, ptr %pcOut.addr, align 8
  %mMeshes197 = getelementptr inbounds %struct.aiScene, ptr %118, i32 0, i32 3
  %119 = load ptr, ptr %mMeshes197, align 8
  %120 = load i32, ptr %a190, align 4
  %idxprom198 = zext i32 %120 to i64
  %arrayidx199 = getelementptr inbounds ptr, ptr %119, i64 %idxprom198
  store ptr %117, ptr %arrayidx199, align 8
  br label %for.inc200

for.inc200:                                       ; preds = %for.body194
  %121 = load i32, ptr %a190, align 4
  %inc201 = add i32 %121, 1
  store i32 %inc201, ptr %a190, align 4
  br label %for.cond191, !llvm.loop !17

for.end202:                                       ; preds = %for.cond191
  %122 = load i32, ptr %iFaceCnt, align 4
  %tobool203 = icmp ne i32 %122, 0
  br i1 %tobool203, label %if.end207, label %if.then204

if.then204:                                       ; preds = %for.end202
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.24)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.then204
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
          to label %unreachable unwind label %lpad

lpad205:                                          ; preds = %if.then204
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

if.end207:                                        ; preds = %for.end202
  call void @_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %avOutMeshes) #15
  ret void

ehcleanup:                                        ; preds = %lpad205, %lpad14, %lpad
  call void @_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %avOutMeshes) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val208 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val208

unreachable:                                      ; preds = %invoke.cont206
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.38) #17
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call9 = call noundef ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #15
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS4MeshESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Mesh, std::allocator<Assimp::D3DS::Mesh>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 216
  ret i64 %sub.ptr.div
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataISt6vectorIjSaIjEESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp13ASSIMP_itoa10ILm1024EEEjRAT__ci(ptr noundef nonnull align 1 dereferenceable(1024) %out, i32 noundef %number) #2 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %0, i64 0, i64 0
  %1 = load i32, ptr %number.addr, align 4
  %call = call noundef i32 @_ZN6Assimp13ASSIMP_itoa10EPcji(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2IPjvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKjPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.std::vector.30", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #15
  ret i1 %call5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mPrimitiveTypes, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mNumVertices, align 4
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mNumFaces, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 3
  store ptr null, ptr %mVertices, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 4
  store ptr null, ptr %mNormals, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 5
  store ptr null, ptr %mTangents, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 6
  store ptr null, ptr %mBitangents, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %mColors, i8 0, i64 64, i1 false)
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %mTextureCoords, i8 0, i64 64, i1 false)
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %mNumUVComponents, i8 0, i64 32, i1 false)
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 10
  store ptr null, ptr %mFaces, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 11
  store i32 0, ptr %mNumBones, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 12
  store ptr null, ptr %mBones, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 13
  store i32 0, ptr %mMaterialIndex, align 8
  %mName = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 14
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mName) #15
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 15
  store i32 0, ptr %mNumAnimMeshes, align 8
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 16
  store ptr null, ptr %mAnimMeshes, align 8
  %mMethod = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 17
  store i32 0, ptr %mMethod, align 8
  %mAABB = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 18
  invoke void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %mAABB)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 19
  store ptr null, ptr %mTextureCoordsNames, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 4 dereferenceable(1028) %rOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rOther.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rOther, ptr %rOther.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rOther.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rOther.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 4
  %length2 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %2, ptr %length2, align 4
  %length3 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %length3, align 4
  %conv = zext i32 %3 to i64
  %cmp4 = icmp ugt i64 %conv, 1023
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %length6 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 1023, ptr %length6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %4 = load ptr, ptr %rOther.addr, align 8
  %data8 = getelementptr inbounds %struct.aiString, ptr %4, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %data8, i64 0, i64 0
  %length10 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %length10, align 4
  %conv11 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay9, i64 %conv11, i1 false)
  %data12 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %length13 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %length13, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data12, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mNumIndices, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %this1, i32 0, i32 1
  store ptr null, ptr %mIndices, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6aiMeshSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPP6aiMeshS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef %pcSOut, ptr noundef %pcOut, ptr noundef %pcIn, ptr noundef nonnull align 4 dereferenceable(64) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pcSOut.addr = alloca ptr, align 8
  %pcOut.addr = alloca ptr, align 8
  %pcIn.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %iArray = alloca %"class.std::vector.30", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %abs = alloca %class.aiMatrix4x4t, align 4
  %a = alloca i32, align 4
  %pcMesh = alloca ptr, align 8
  %imesh = alloca ptr, align 8
  %mInv = alloca %class.aiMatrix4x4t, align 4
  %mInvTransposed = alloca %class.aiMatrix4x4t, align 4
  %pivot = alloca %class.aiVector3t, align 4
  %i = alloca i32, align 4
  %iIndex = alloca i32, align 4
  %mesh = alloca ptr, align 8
  %pvEnd = alloca ptr, align 8
  %pvCurrent = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %ref.tmp44 = alloca %class.aiVector3t, align 4
  %tmp.coerce47 = alloca { <2 x float>, float }, align 8
  %tmp = alloca [12 x i8], align 1
  %tempStr = alloca %"class.std::__cxx11::basic_string", align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %ref.tmp121 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %ref.tmp132 = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp133 = alloca %class.aiMatrix3x3t, align 4
  %m = alloca ptr, align 8
  %v = alloca ptr, align 8
  %v181 = alloca ptr, align 8
  %anim = alloca ptr, align 8
  %i222 = alloca i32, align 4
  %q = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ref.tmp236 = alloca %class.aiQuaterniont, align 4
  %n = alloca i32, align 4
  %ref.tmp255 = alloca %class.aiVector3t, align 4
  %n264 = alloca i32, align 4
  %ref.tmp275 = alloca %class.aiVector3t, align 4
  %nda = alloca ptr, align 8
  %abs1 = alloca %class.aiQuaterniont, align 4
  %n328 = alloca i32, align 4
  %q333 = alloca ptr, align 8
  %ref.tmp337 = alloca %class.aiQuaterniont, align 4
  %size = alloca i32, align 4
  %i395 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pcSOut, ptr %pcSOut.addr, align 8
  store ptr %pcOut, ptr %pcOut.addr, align 8
  store ptr %pcIn, ptr %pcIn.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iArray) #15
  invoke void @_ZNSt6vectorIjSaIjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %iArray, i64 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %abs) #15
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i32, ptr %a, align 4
  %2 = load ptr, ptr %pcSOut.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pcSOut.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %mMeshes, align 8
  %6 = load i32, ptr %a, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %7, i32 0, i32 7
  %arrayidx2 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx2, align 8
  store ptr %8, ptr %pcMesh, align 8
  %9 = load ptr, ptr %pcIn.addr, align 8
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %pcMesh, align 8
  %mName3 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %10, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %mName3) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %iArray, ptr noundef nonnull align 4 dereferenceable(4) %a)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont402, %for.body398, %if.end384, %if.then361, %cond.end, %cond.true, %if.then312, %if.then294, %invoke.cont284, %for.end283, %if.then274, %for.body267, %if.then254, %for.body247, %for.body228, %invoke.cont217, %invoke.cont215, %if.then214, %if.then142, %invoke.cont137, %for.end131, %if.else110, %invoke.cont101, %if.then99, %for.body79, %invoke.cont67, %for.end66, %for.end50, %invoke.cont42, %for.body41, %invoke.cont16, %invoke.cont14, %if.then6, %if.then, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %a, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %call5 = call noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %iArray) #15
  br i1 %call5, label %if.end97, label %if.then6

if.then6:                                         ; preds = %for.end
  %15 = load ptr, ptr %pcSOut.addr, align 8
  %mMeshes7 = getelementptr inbounds %struct.aiScene, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %mMeshes7, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %iArray, i64 noundef 0) #15
  %17 = load i32, ptr %call8, align 4
  %idxprom9 = zext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %16, i64 %idxprom9
  %18 = load ptr, ptr %arrayidx10, align 8
  %mColors11 = getelementptr inbounds %struct.aiMesh, ptr %18, i32 0, i32 7
  %arrayidx12 = getelementptr inbounds [8 x ptr], ptr %mColors11, i64 0, i64 0
  %19 = load ptr, ptr %arrayidx12, align 8
  store ptr %19, ptr %imesh, align 8
  %20 = load ptr, ptr %imesh, align 8
  %mMat = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mInv, ptr align 8 %mMat, i64 64, i1 false)
  %21 = load ptr, ptr %imesh, align 8
  %mMat13 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %21, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mInvTransposed, ptr align 8 %mMat13, i64 64, i1 false)
  %call15 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mInv)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then6
  %call17 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9TransposeEv(ptr noundef nonnull align 4 dereferenceable(64) %mInvTransposed)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %22 = load ptr, ptr %pcIn.addr, align 8
  %vPivot = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %22, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivot, ptr align 8 %vPivot, i64 12, i1 false)
  %call18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %iArray) #15
  %conv = trunc i64 %call18 to i32
  %23 = load ptr, ptr %pcOut.addr, align 8
  %mNumMeshes19 = getelementptr inbounds %struct.aiNode, ptr %23, i32 0, i32 5
  store i32 %conv, ptr %mNumMeshes19, align 8
  %call20 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %iArray) #15
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call20, i64 4)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %call22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #18
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont16
  %28 = load ptr, ptr %pcOut.addr, align 8
  %mMeshes23 = getelementptr inbounds %struct.aiNode, ptr %28, i32 0, i32 6
  store ptr %call22, ptr %mMeshes23, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc94, %invoke.cont21
  %29 = load i32, ptr %i, align 4
  %conv25 = zext i32 %29 to i64
  %call26 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %iArray) #15
  %cmp27 = icmp ult i64 %conv25, %call26
  br i1 %cmp27, label %for.body28, label %for.end96

for.body28:                                       ; preds = %for.cond24
  %30 = load i32, ptr %i, align 4
  %conv29 = zext i32 %30 to i64
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %iArray, i64 noundef %conv29) #15
  %31 = load i32, ptr %call30, align 4
  store i32 %31, ptr %iIndex, align 4
  %32 = load ptr, ptr %pcSOut.addr, align 8
  %mMeshes31 = getelementptr inbounds %struct.aiScene, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %mMeshes31, align 8
  %34 = load i32, ptr %iIndex, align 4
  %idxprom32 = zext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %33, i64 %idxprom32
  %35 = load ptr, ptr %arrayidx33, align 8
  store ptr %35, ptr %mesh, align 8
  %36 = load ptr, ptr %mesh, align 8
  %mColors34 = getelementptr inbounds %struct.aiMesh, ptr %36, i32 0, i32 7
  %arrayidx35 = getelementptr inbounds [8 x ptr], ptr %mColors34, i64 0, i64 1
  %37 = load ptr, ptr %arrayidx35, align 8
  %cmp36 = icmp eq ptr %37, null
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %for.body28
  %38 = load ptr, ptr %mesh, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %mVertices, align 8
  %40 = load ptr, ptr %mesh, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %mNumVertices, align 4
  %idx.ext = zext i32 %41 to i64
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %39, i64 %idx.ext
  store ptr %add.ptr, ptr %pvEnd, align 8
  %42 = load ptr, ptr %mesh, align 8
  %mVertices38 = getelementptr inbounds %struct.aiMesh, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %mVertices38, align 8
  store ptr %43, ptr %pvCurrent, align 8
  %44 = load ptr, ptr %mesh, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %mNormals, align 8
  store ptr %45, ptr %t2, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc48, %if.then37
  %46 = load ptr, ptr %pvCurrent, align 8
  %47 = load ptr, ptr %pvEnd, align 8
  %cmp40 = icmp ne ptr %46, %47
  br i1 %cmp40, label %for.body41, label %for.end50

for.body41:                                       ; preds = %for.cond39
  %48 = load ptr, ptr %pvCurrent, align 8
  %call43 = invoke { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %mInv, ptr noundef nonnull align 4 dereferenceable(12) %48)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %for.body41
  store { <2 x float>, float } %call43, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %49 = load ptr, ptr %pvCurrent, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %ref.tmp, i64 12, i1 false)
  %50 = load ptr, ptr %t2, align 8
  %call46 = invoke { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %mInvTransposed, ptr noundef nonnull align 4 dereferenceable(12) %50)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  store { <2 x float>, float } %call46, ptr %tmp.coerce47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp44, ptr align 8 %tmp.coerce47, i64 12, i1 false)
  %51 = load ptr, ptr %t2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %ref.tmp44, i64 12, i1 false)
  br label %for.inc48

for.inc48:                                        ; preds = %invoke.cont45
  %52 = load ptr, ptr %pvCurrent, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %pvCurrent, align 8
  %53 = load ptr, ptr %t2, align 8
  %incdec.ptr49 = getelementptr inbounds %class.aiVector3t, ptr %53, i32 1
  store ptr %incdec.ptr49, ptr %t2, align 8
  br label %for.cond39, !llvm.loop !19

for.end50:                                        ; preds = %for.cond39
  %54 = load ptr, ptr %imesh, align 8
  %mMat51 = getelementptr inbounds %"struct.Assimp::D3DS::Mesh", ptr %54, i32 0, i32 4
  %call53 = invoke noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %mMat51)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %for.end50
  %cmp54 = fcmp olt float %call53, 0.000000e+00
  br i1 %cmp54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %invoke.cont52
  %55 = load ptr, ptr %mesh, align 8
  %mVertices56 = getelementptr inbounds %struct.aiMesh, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %mVertices56, align 8
  store ptr %56, ptr %pvCurrent, align 8
  %57 = load ptr, ptr %mesh, align 8
  %mNormals57 = getelementptr inbounds %struct.aiMesh, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %mNormals57, align 8
  store ptr %58, ptr %t2, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc63, %if.then55
  %59 = load ptr, ptr %pvCurrent, align 8
  %60 = load ptr, ptr %pvEnd, align 8
  %cmp59 = icmp ne ptr %59, %60
  br i1 %cmp59, label %for.body60, label %for.end66

for.body60:                                       ; preds = %for.cond58
  %61 = load ptr, ptr %pvCurrent, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %61, i32 0, i32 0
  %62 = load float, ptr %x, align 4
  %mul = fmul float %62, -1.000000e+00
  store float %mul, ptr %x, align 4
  %63 = load ptr, ptr %t2, align 8
  %x61 = getelementptr inbounds %class.aiVector3t, ptr %63, i32 0, i32 0
  %64 = load float, ptr %x61, align 4
  %mul62 = fmul float %64, -1.000000e+00
  store float %mul62, ptr %x61, align 4
  br label %for.inc63

for.inc63:                                        ; preds = %for.body60
  %65 = load ptr, ptr %pvCurrent, align 8
  %incdec.ptr64 = getelementptr inbounds %class.aiVector3t, ptr %65, i32 1
  store ptr %incdec.ptr64, ptr %pvCurrent, align 8
  %66 = load ptr, ptr %t2, align 8
  %incdec.ptr65 = getelementptr inbounds %class.aiVector3t, ptr %66, i32 1
  store ptr %incdec.ptr65, ptr %t2, align 8
  br label %for.cond58, !llvm.loop !20

for.end66:                                        ; preds = %for.cond58
  %call68 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %for.end66
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call68, ptr noundef @.str.25)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont69, %invoke.cont52
  %x71 = getelementptr inbounds %class.aiVector3t, ptr %pivot, i32 0, i32 0
  %67 = load float, ptr %x71, align 4
  %tobool = fcmp une float %67, 0.000000e+00
  br i1 %tobool, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end70
  %y = getelementptr inbounds %class.aiVector3t, ptr %pivot, i32 0, i32 1
  %68 = load float, ptr %y, align 4
  %tobool72 = fcmp une float %68, 0.000000e+00
  br i1 %tobool72, label %if.then75, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false
  %z = getelementptr inbounds %class.aiVector3t, ptr %pivot, i32 0, i32 2
  %69 = load float, ptr %z, align 4
  %tobool74 = fcmp une float %69, 0.000000e+00
  br i1 %tobool74, label %if.then75, label %if.end85

if.then75:                                        ; preds = %lor.lhs.false73, %lor.lhs.false, %if.end70
  %70 = load ptr, ptr %mesh, align 8
  %mVertices76 = getelementptr inbounds %struct.aiMesh, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %mVertices76, align 8
  store ptr %71, ptr %pvCurrent, align 8
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc82, %if.then75
  %72 = load ptr, ptr %pvCurrent, align 8
  %73 = load ptr, ptr %pvEnd, align 8
  %cmp78 = icmp ne ptr %72, %73
  br i1 %cmp78, label %for.body79, label %for.end84

for.body79:                                       ; preds = %for.cond77
  %74 = load ptr, ptr %pvCurrent, align 8
  %call81 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmIERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %pivot)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %for.body79
  br label %for.inc82

for.inc82:                                        ; preds = %invoke.cont80
  %75 = load ptr, ptr %pvCurrent, align 8
  %incdec.ptr83 = getelementptr inbounds %class.aiVector3t, ptr %75, i32 1
  store ptr %incdec.ptr83, ptr %pvCurrent, align 8
  br label %for.cond77, !llvm.loop !21

for.end84:                                        ; preds = %for.cond77
  br label %if.end85

if.end85:                                         ; preds = %for.end84, %lor.lhs.false73
  %76 = load ptr, ptr %mesh, align 8
  %mColors86 = getelementptr inbounds %struct.aiMesh, ptr %76, i32 0, i32 7
  %arrayidx87 = getelementptr inbounds [8 x ptr], ptr %mColors86, i64 0, i64 1
  store ptr inttoptr (i64 1 to ptr), ptr %arrayidx87, align 8
  br label %if.end90

if.else:                                          ; preds = %for.body28
  %77 = load ptr, ptr %mesh, align 8
  %mColors88 = getelementptr inbounds %struct.aiMesh, ptr %77, i32 0, i32 7
  %arrayidx89 = getelementptr inbounds [8 x ptr], ptr %mColors88, i64 0, i64 1
  store ptr inttoptr (i64 1 to ptr), ptr %arrayidx89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.end85
  %78 = load i32, ptr %iIndex, align 4
  %79 = load ptr, ptr %pcOut.addr, align 8
  %mMeshes91 = getelementptr inbounds %struct.aiNode, ptr %79, i32 0, i32 6
  %80 = load ptr, ptr %mMeshes91, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom92 = zext i32 %81 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %80, i64 %idxprom92
  store i32 %78, ptr %arrayidx93, align 4
  br label %for.inc94

for.inc94:                                        ; preds = %if.end90
  %82 = load i32, ptr %i, align 4
  %inc95 = add i32 %82, 1
  store i32 %inc95, ptr %i, align 4
  br label %for.cond24, !llvm.loop !22

for.end96:                                        ; preds = %for.cond24
  br label %if.end97

if.end97:                                         ; preds = %for.end96, %for.end
  %83 = load ptr, ptr %pcIn.addr, align 8
  %mInstanceNumber = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %83, i32 0, i32 3
  %84 = load i32, ptr %mInstanceNumber, align 8
  %cmp98 = icmp sgt i32 %84, 1
  br i1 %cmp98, label %if.then99, label %if.else110

if.then99:                                        ; preds = %if.end97
  %85 = load ptr, ptr %pcIn.addr, align 8
  %mInstanceNumber100 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %85, i32 0, i32 3
  %86 = load i32, ptr %mInstanceNumber100, align 8
  %call102 = invoke noundef i32 @_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci(ptr noundef nonnull align 1 dereferenceable(12) %tmp, i32 noundef %86)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %if.then99
  %87 = load ptr, ptr %pcIn.addr, align 8
  %mName103 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %87, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %tempStr, ptr noundef nonnull align 8 dereferenceable(32) %mName103, ptr noundef @.str.26)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont101
  %arraydecay = getelementptr inbounds [12 x i8], ptr %tmp, i64 0, i64 0
  %call107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tempStr, ptr noundef %arraydecay)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  %88 = load ptr, ptr %pcOut.addr, align 8
  %mName108 = getelementptr inbounds %struct.aiNode, ptr %88, i32 0, i32 0
  invoke void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %mName108, ptr noundef nonnull align 8 dereferenceable(32) %tempStr)
          to label %invoke.cont109 unwind label %lpad105

invoke.cont109:                                   ; preds = %invoke.cont106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempStr) #15
  br label %if.end114

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont104
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempStr) #15
  br label %ehcleanup

if.else110:                                       ; preds = %if.end97
  %92 = load ptr, ptr %pcOut.addr, align 8
  %mName111 = getelementptr inbounds %struct.aiNode, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %pcIn.addr, align 8
  %mName112 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %93, i32 0, i32 2
  invoke void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %mName111, ptr noundef nonnull align 8 dereferenceable(32) %mName112)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.else110
  br label %if.end114

if.end114:                                        ; preds = %invoke.cont113, %invoke.cont109
  %94 = load ptr, ptr %pcIn.addr, align 8
  %aRotationKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %94, i32 0, i32 7
  %call115 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aRotationKeys) #15
  %tobool116 = icmp ne i64 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.else139

if.then117:                                       ; preds = %if.end114
  %95 = load ptr, ptr %pcIn.addr, align 8
  %aRotationKeys118 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %95, i32 0, i32 7
  %call119 = call ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %aRotationKeys118) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %it, i32 0, i32 0
  store ptr %call119, ptr %coerce.dive, align 8
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc129, %if.then117
  %96 = load ptr, ptr %pcIn.addr, align 8
  %aRotationKeys122 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %96, i32 0, i32 7
  %call123 = call ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %aRotationKeys122) #15
  %coerce.dive124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %ref.tmp121, i32 0, i32 0
  store ptr %call123, ptr %coerce.dive124, align 8
  %call125 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP9aiQuatKeySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #15
  br i1 %call125, label %for.body126, label %for.end131

for.body126:                                      ; preds = %for.cond120
  %call127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #15
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %call127, i32 0, i32 1
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %mValue, i32 0, i32 0
  %97 = load float, ptr %w, align 8
  %mul128 = fmul float %97, -1.000000e+00
  store float %mul128, ptr %w, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %for.body126
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #15
  br label %for.cond120, !llvm.loop !23

for.end131:                                       ; preds = %for.cond120
  %98 = load ptr, ptr %pcIn.addr, align 8
  %aRotationKeys134 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %98, i32 0, i32 7
  %call135 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %aRotationKeys134, i64 noundef 0) #15
  %mValue136 = getelementptr inbounds %struct.aiQuatKey, ptr %call135, i32 0, i32 1
  invoke void @_ZNK13aiQuaterniontIfE9GetMatrixEv(ptr sret(%class.aiMatrix3x3t) align 4 %ref.tmp133, ptr noundef nonnull align 4 dereferenceable(16) %mValue136)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %for.end131
  invoke void @_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp132, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp133)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont137
  %99 = load ptr, ptr %pcOut.addr, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %99, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mTransformation, ptr align 4 %ref.tmp132, i64 64, i1 false)
  br label %if.end151

if.else139:                                       ; preds = %if.end114
  %100 = load ptr, ptr %pcIn.addr, align 8
  %aCameraRollKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %100, i32 0, i32 11
  %call140 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aCameraRollKeys) #15
  %tobool141 = icmp ne i64 %call140, 0
  br i1 %tobool141, label %if.then142, label %if.end150

if.then142:                                       ; preds = %if.else139
  %101 = load ptr, ptr %pcIn.addr, align 8
  %aCameraRollKeys143 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %101, i32 0, i32 11
  %call144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %aCameraRollKeys143, i64 noundef 0) #15
  %mValue145 = getelementptr inbounds %"struct.Assimp::D3DS::aiFloatKey", ptr %call144, i32 0, i32 1
  %102 = load float, ptr %mValue145, align 8
  %fneg = fneg float %102
  %mul146 = fmul float %fneg, 0x3F91DF46A0000000
  %103 = load ptr, ptr %pcOut.addr, align 8
  %mTransformation147 = getelementptr inbounds %struct.aiNode, ptr %103, i32 0, i32 1
  %call149 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationZEfRS0_(float noundef %mul146, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation147)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then142
  br label %if.end150

if.end150:                                        ; preds = %invoke.cont148, %if.else139
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %invoke.cont138
  %104 = load ptr, ptr %pcOut.addr, align 8
  %mTransformation152 = getelementptr inbounds %struct.aiNode, ptr %104, i32 0, i32 1
  store ptr %mTransformation152, ptr %m, align 8
  %105 = load ptr, ptr %pcIn.addr, align 8
  %aScalingKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %105, i32 0, i32 9
  %call153 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aScalingKeys) #15
  %tobool154 = icmp ne i64 %call153, 0
  br i1 %tobool154, label %if.then155, label %if.end177

if.then155:                                       ; preds = %if.end151
  %106 = load ptr, ptr %pcIn.addr, align 8
  %aScalingKeys156 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %106, i32 0, i32 9
  %call157 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %aScalingKeys156, i64 noundef 0) #15
  %mValue158 = getelementptr inbounds %struct.aiVectorKey, ptr %call157, i32 0, i32 1
  store ptr %mValue158, ptr %v, align 8
  %107 = load ptr, ptr %v, align 8
  %x159 = getelementptr inbounds %class.aiVector3t, ptr %107, i32 0, i32 0
  %108 = load float, ptr %x159, align 4
  %109 = load ptr, ptr %m, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %109, i32 0, i32 0
  %110 = load float, ptr %a1, align 4
  %mul160 = fmul float %110, %108
  store float %mul160, ptr %a1, align 4
  %111 = load ptr, ptr %v, align 8
  %x161 = getelementptr inbounds %class.aiVector3t, ptr %111, i32 0, i32 0
  %112 = load float, ptr %x161, align 4
  %113 = load ptr, ptr %m, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %113, i32 0, i32 4
  %114 = load float, ptr %b1, align 4
  %mul162 = fmul float %114, %112
  store float %mul162, ptr %b1, align 4
  %115 = load ptr, ptr %v, align 8
  %x163 = getelementptr inbounds %class.aiVector3t, ptr %115, i32 0, i32 0
  %116 = load float, ptr %x163, align 4
  %117 = load ptr, ptr %m, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %117, i32 0, i32 8
  %118 = load float, ptr %c1, align 4
  %mul164 = fmul float %118, %116
  store float %mul164, ptr %c1, align 4
  %119 = load ptr, ptr %v, align 8
  %y165 = getelementptr inbounds %class.aiVector3t, ptr %119, i32 0, i32 1
  %120 = load float, ptr %y165, align 4
  %121 = load ptr, ptr %m, align 8
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %121, i32 0, i32 1
  %122 = load float, ptr %a2, align 4
  %mul166 = fmul float %122, %120
  store float %mul166, ptr %a2, align 4
  %123 = load ptr, ptr %v, align 8
  %y167 = getelementptr inbounds %class.aiVector3t, ptr %123, i32 0, i32 1
  %124 = load float, ptr %y167, align 4
  %125 = load ptr, ptr %m, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %125, i32 0, i32 5
  %126 = load float, ptr %b2, align 4
  %mul168 = fmul float %126, %124
  store float %mul168, ptr %b2, align 4
  %127 = load ptr, ptr %v, align 8
  %y169 = getelementptr inbounds %class.aiVector3t, ptr %127, i32 0, i32 1
  %128 = load float, ptr %y169, align 4
  %129 = load ptr, ptr %m, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %129, i32 0, i32 9
  %130 = load float, ptr %c2, align 4
  %mul170 = fmul float %130, %128
  store float %mul170, ptr %c2, align 4
  %131 = load ptr, ptr %v, align 8
  %z171 = getelementptr inbounds %class.aiVector3t, ptr %131, i32 0, i32 2
  %132 = load float, ptr %z171, align 4
  %133 = load ptr, ptr %m, align 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %133, i32 0, i32 2
  %134 = load float, ptr %a3, align 4
  %mul172 = fmul float %134, %132
  store float %mul172, ptr %a3, align 4
  %135 = load ptr, ptr %v, align 8
  %z173 = getelementptr inbounds %class.aiVector3t, ptr %135, i32 0, i32 2
  %136 = load float, ptr %z173, align 4
  %137 = load ptr, ptr %m, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %137, i32 0, i32 6
  %138 = load float, ptr %b3, align 4
  %mul174 = fmul float %138, %136
  store float %mul174, ptr %b3, align 4
  %139 = load ptr, ptr %v, align 8
  %z175 = getelementptr inbounds %class.aiVector3t, ptr %139, i32 0, i32 2
  %140 = load float, ptr %z175, align 4
  %141 = load ptr, ptr %m, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %141, i32 0, i32 10
  %142 = load float, ptr %c3, align 4
  %mul176 = fmul float %142, %140
  store float %mul176, ptr %c3, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then155, %if.end151
  %143 = load ptr, ptr %pcIn.addr, align 8
  %aPositionKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %143, i32 0, i32 8
  %call178 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aPositionKeys) #15
  %tobool179 = icmp ne i64 %call178, 0
  br i1 %tobool179, label %if.then180, label %if.end190

if.then180:                                       ; preds = %if.end177
  %144 = load ptr, ptr %pcIn.addr, align 8
  %aPositionKeys182 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %144, i32 0, i32 8
  %call183 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %aPositionKeys182, i64 noundef 0) #15
  %mValue184 = getelementptr inbounds %struct.aiVectorKey, ptr %call183, i32 0, i32 1
  store ptr %mValue184, ptr %v181, align 8
  %145 = load ptr, ptr %v181, align 8
  %x185 = getelementptr inbounds %class.aiVector3t, ptr %145, i32 0, i32 0
  %146 = load float, ptr %x185, align 4
  %147 = load ptr, ptr %m, align 8
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %147, i32 0, i32 3
  %148 = load float, ptr %a4, align 4
  %add = fadd float %148, %146
  store float %add, ptr %a4, align 4
  %149 = load ptr, ptr %v181, align 8
  %y186 = getelementptr inbounds %class.aiVector3t, ptr %149, i32 0, i32 1
  %150 = load float, ptr %y186, align 4
  %151 = load ptr, ptr %m, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %151, i32 0, i32 7
  %152 = load float, ptr %b4, align 4
  %add187 = fadd float %152, %150
  store float %add187, ptr %b4, align 4
  %153 = load ptr, ptr %v181, align 8
  %z188 = getelementptr inbounds %class.aiVector3t, ptr %153, i32 0, i32 2
  %154 = load float, ptr %z188, align 4
  %155 = load ptr, ptr %m, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %155, i32 0, i32 11
  %156 = load float, ptr %c4, align 4
  %add189 = fadd float %156, %154
  store float %add189, ptr %c4, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.then180, %if.end177
  %157 = load ptr, ptr %pcIn.addr, align 8
  %aPositionKeys191 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %157, i32 0, i32 8
  %call192 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aPositionKeys191) #15
  %cmp193 = icmp ugt i64 %call192, 1
  br i1 %cmp193, label %if.then209, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %if.end190
  %158 = load ptr, ptr %pcIn.addr, align 8
  %aRotationKeys195 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %158, i32 0, i32 7
  %call196 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aRotationKeys195) #15
  %cmp197 = icmp ugt i64 %call196, 1
  br i1 %cmp197, label %if.then209, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %lor.lhs.false194
  %159 = load ptr, ptr %pcIn.addr, align 8
  %aScalingKeys199 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %159, i32 0, i32 9
  %call200 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aScalingKeys199) #15
  %cmp201 = icmp ugt i64 %call200, 1
  br i1 %cmp201, label %if.then209, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %lor.lhs.false198
  %160 = load ptr, ptr %pcIn.addr, align 8
  %aCameraRollKeys203 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %160, i32 0, i32 11
  %call204 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aCameraRollKeys203) #15
  %cmp205 = icmp ugt i64 %call204, 1
  br i1 %cmp205, label %if.then209, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %lor.lhs.false202
  %161 = load ptr, ptr %pcIn.addr, align 8
  %aTargetPositionKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %161, i32 0, i32 10
  %call207 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aTargetPositionKeys) #15
  %cmp208 = icmp ugt i64 %call207, 1
  br i1 %cmp208, label %if.then209, label %if.end384

if.then209:                                       ; preds = %lor.lhs.false206, %lor.lhs.false202, %lor.lhs.false198, %lor.lhs.false194, %if.end190
  %162 = load ptr, ptr %pcSOut.addr, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %162, i32 0, i32 7
  %163 = load ptr, ptr %mAnimations, align 8
  %arrayidx210 = getelementptr inbounds ptr, ptr %163, i64 0
  %164 = load ptr, ptr %arrayidx210, align 8
  store ptr %164, ptr %anim, align 8
  %165 = load ptr, ptr %pcIn.addr, align 8
  %aCameraRollKeys211 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %165, i32 0, i32 11
  %call212 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aCameraRollKeys211) #15
  %cmp213 = icmp ugt i64 %call212, 1
  br i1 %cmp213, label %if.then214, label %if.end244

if.then214:                                       ; preds = %if.then209
  %call216 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %if.then214
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call216, ptr noundef @.str.27)
          to label %invoke.cont217 unwind label %lpad

invoke.cont217:                                   ; preds = %invoke.cont215
  %166 = load ptr, ptr %pcIn.addr, align 8
  %aRotationKeys218 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %166, i32 0, i32 7
  %167 = load ptr, ptr %pcIn.addr, align 8
  %aCameraRollKeys219 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %167, i32 0, i32 11
  %call220 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aCameraRollKeys219) #15
  invoke void @_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %aRotationKeys218, i64 noundef %call220)
          to label %invoke.cont221 unwind label %lpad

invoke.cont221:                                   ; preds = %invoke.cont217
  store i32 0, ptr %i222, align 4
  br label %for.cond223

for.cond223:                                      ; preds = %for.inc241, %invoke.cont221
  %168 = load i32, ptr %i222, align 4
  %conv224 = zext i32 %168 to i64
  %169 = load ptr, ptr %pcIn.addr, align 8
  %aCameraRollKeys225 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %169, i32 0, i32 11
  %call226 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aCameraRollKeys225) #15
  %cmp227 = icmp ult i64 %conv224, %call226
  br i1 %cmp227, label %for.body228, label %for.end243

for.body228:                                      ; preds = %for.cond223
  %170 = load ptr, ptr %pcIn.addr, align 8
  %aRotationKeys229 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %170, i32 0, i32 7
  %171 = load i32, ptr %i222, align 4
  %conv230 = zext i32 %171 to i64
  %call231 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %aRotationKeys229, i64 noundef %conv230) #15
  store ptr %call231, ptr %q, align 8
  %172 = load ptr, ptr %pcIn.addr, align 8
  %aCameraRollKeys232 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %172, i32 0, i32 11
  %173 = load i32, ptr %i222, align 4
  %conv233 = zext i32 %173 to i64
  %call234 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %aCameraRollKeys232, i64 noundef %conv233) #15
  store ptr %call234, ptr %f, align 8
  %174 = load ptr, ptr %f, align 8
  %mTime = getelementptr inbounds %"struct.Assimp::D3DS::aiFloatKey", ptr %174, i32 0, i32 0
  %175 = load double, ptr %mTime, align 8
  %176 = load ptr, ptr %q, align 8
  %mTime235 = getelementptr inbounds %struct.aiQuatKey, ptr %176, i32 0, i32 0
  store double %175, ptr %mTime235, align 8
  %177 = load ptr, ptr %f, align 8
  %mValue237 = getelementptr inbounds %"struct.Assimp::D3DS::aiFloatKey", ptr %177, i32 0, i32 1
  %178 = load float, ptr %mValue237, align 8
  %mul238 = fmul float %178, 0x3F91DF46A0000000
  invoke void @_ZN13aiQuaterniontIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp236, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %mul238)
          to label %invoke.cont239 unwind label %lpad

invoke.cont239:                                   ; preds = %for.body228
  %179 = load ptr, ptr %q, align 8
  %mValue240 = getelementptr inbounds %struct.aiQuatKey, ptr %179, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mValue240, ptr align 4 %ref.tmp236, i64 16, i1 false)
  br label %for.inc241

for.inc241:                                       ; preds = %invoke.cont239
  %180 = load i32, ptr %i222, align 4
  %inc242 = add i32 %180, 1
  store i32 %inc242, ptr %i222, align 4
  br label %for.cond223, !llvm.loop !24

for.end243:                                       ; preds = %for.cond223
  br label %if.end244

if.end244:                                        ; preds = %for.end243, %if.then209
  store i32 0, ptr %n, align 4
  br label %for.cond245

for.cond245:                                      ; preds = %for.inc261, %if.end244
  %181 = load i32, ptr %n, align 4
  %182 = load ptr, ptr %pcSOut.addr, align 8
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %182, i32 0, i32 12
  %183 = load i32, ptr %mNumCameras, align 8
  %cmp246 = icmp ult i32 %181, %183
  br i1 %cmp246, label %for.body247, label %for.end263

for.body247:                                      ; preds = %for.cond245
  %184 = load ptr, ptr %pcSOut.addr, align 8
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %184, i32 0, i32 13
  %185 = load ptr, ptr %mCameras, align 8
  %186 = load i32, ptr %n, align 4
  %idxprom248 = zext i32 %186 to i64
  %arrayidx249 = getelementptr inbounds ptr, ptr %185, i64 %idxprom248
  %187 = load ptr, ptr %arrayidx249, align 8
  %mName250 = getelementptr inbounds %struct.aiCamera, ptr %187, i32 0, i32 0
  %188 = load ptr, ptr %pcOut.addr, align 8
  %mName251 = getelementptr inbounds %struct.aiNode, ptr %188, i32 0, i32 0
  %call253 = invoke noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName250, ptr noundef nonnull align 4 dereferenceable(1028) %mName251)
          to label %invoke.cont252 unwind label %lpad

invoke.cont252:                                   ; preds = %for.body247
  br i1 %call253, label %if.then254, label %if.end260

if.then254:                                       ; preds = %invoke.cont252
  invoke void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp255, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %if.then254
  %189 = load ptr, ptr %pcSOut.addr, align 8
  %mCameras257 = getelementptr inbounds %struct.aiScene, ptr %189, i32 0, i32 13
  %190 = load ptr, ptr %mCameras257, align 8
  %191 = load i32, ptr %n, align 4
  %idxprom258 = zext i32 %191 to i64
  %arrayidx259 = getelementptr inbounds ptr, ptr %190, i64 %idxprom258
  %192 = load ptr, ptr %arrayidx259, align 8
  %mLookAt = getelementptr inbounds %struct.aiCamera, ptr %192, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mLookAt, ptr align 4 %ref.tmp255, i64 12, i1 false)
  br label %if.end260

if.end260:                                        ; preds = %invoke.cont256, %invoke.cont252
  br label %for.inc261

for.inc261:                                       ; preds = %if.end260
  %193 = load i32, ptr %n, align 4
  %inc262 = add i32 %193, 1
  store i32 %inc262, ptr %n, align 4
  br label %for.cond245, !llvm.loop !25

for.end263:                                       ; preds = %for.cond245
  store i32 0, ptr %n264, align 4
  br label %for.cond265

for.cond265:                                      ; preds = %for.inc281, %for.end263
  %194 = load i32, ptr %n264, align 4
  %195 = load ptr, ptr %pcSOut.addr, align 8
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %195, i32 0, i32 10
  %196 = load i32, ptr %mNumLights, align 8
  %cmp266 = icmp ult i32 %194, %196
  br i1 %cmp266, label %for.body267, label %for.end283

for.body267:                                      ; preds = %for.cond265
  %197 = load ptr, ptr %pcSOut.addr, align 8
  %mLights = getelementptr inbounds %struct.aiScene, ptr %197, i32 0, i32 11
  %198 = load ptr, ptr %mLights, align 8
  %199 = load i32, ptr %n264, align 4
  %idxprom268 = zext i32 %199 to i64
  %arrayidx269 = getelementptr inbounds ptr, ptr %198, i64 %idxprom268
  %200 = load ptr, ptr %arrayidx269, align 8
  %mName270 = getelementptr inbounds %struct.aiLight, ptr %200, i32 0, i32 0
  %201 = load ptr, ptr %pcOut.addr, align 8
  %mName271 = getelementptr inbounds %struct.aiNode, ptr %201, i32 0, i32 0
  %call273 = invoke noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName270, ptr noundef nonnull align 4 dereferenceable(1028) %mName271)
          to label %invoke.cont272 unwind label %lpad

invoke.cont272:                                   ; preds = %for.body267
  br i1 %call273, label %if.then274, label %if.end280

if.then274:                                       ; preds = %invoke.cont272
  invoke void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp275, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %invoke.cont276 unwind label %lpad

invoke.cont276:                                   ; preds = %if.then274
  %202 = load ptr, ptr %pcSOut.addr, align 8
  %mLights277 = getelementptr inbounds %struct.aiScene, ptr %202, i32 0, i32 11
  %203 = load ptr, ptr %mLights277, align 8
  %204 = load i32, ptr %n264, align 4
  %idxprom278 = zext i32 %204 to i64
  %arrayidx279 = getelementptr inbounds ptr, ptr %203, i64 %idxprom278
  %205 = load ptr, ptr %arrayidx279, align 8
  %mDirection = getelementptr inbounds %struct.aiLight, ptr %205, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mDirection, ptr align 4 %ref.tmp275, i64 12, i1 false)
  br label %if.end280

if.end280:                                        ; preds = %invoke.cont276, %invoke.cont272
  br label %for.inc281

for.inc281:                                       ; preds = %if.end280
  %206 = load i32, ptr %n264, align 4
  %inc282 = add i32 %206, 1
  store i32 %inc282, ptr %n264, align 4
  br label %for.cond265, !llvm.loop !26

for.end283:                                       ; preds = %for.cond265
  %call285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1080) #18
          to label %invoke.cont284 unwind label %lpad

invoke.cont284:                                   ; preds = %for.end283
  call void @_ZN10aiNodeAnimC2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %call285) #15
  %207 = load ptr, ptr %anim, align 8
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %207, i32 0, i32 4
  %208 = load ptr, ptr %mChannels, align 8
  %209 = load ptr, ptr %anim, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %209, i32 0, i32 3
  %210 = load i32, ptr %mNumChannels, align 8
  %inc286 = add i32 %210, 1
  store i32 %inc286, ptr %mNumChannels, align 8
  %idxprom287 = zext i32 %210 to i64
  %arrayidx288 = getelementptr inbounds ptr, ptr %208, i64 %idxprom287
  store ptr %call285, ptr %arrayidx288, align 8
  store ptr %call285, ptr %nda, align 8
  %211 = load ptr, ptr %nda, align 8
  %mNodeName = getelementptr inbounds %struct.aiNodeAnim, ptr %211, i32 0, i32 0
  %212 = load ptr, ptr %pcIn.addr, align 8
  %mName289 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %212, i32 0, i32 2
  invoke void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %mNodeName, ptr noundef nonnull align 8 dereferenceable(32) %mName289)
          to label %invoke.cont290 unwind label %lpad

invoke.cont290:                                   ; preds = %invoke.cont284
  %213 = load ptr, ptr %pcIn.addr, align 8
  %aPositionKeys291 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %213, i32 0, i32 8
  %call292 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aPositionKeys291) #15
  %cmp293 = icmp ugt i64 %call292, 0
  br i1 %cmp293, label %if.then294, label %if.end308

if.then294:                                       ; preds = %invoke.cont290
  %214 = load ptr, ptr %pcIn.addr, align 8
  %aPositionKeys295 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %214, i32 0, i32 8
  %call296 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aPositionKeys295) #15
  %conv297 = trunc i64 %call296 to i32
  %215 = load ptr, ptr %nda, align 8
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %215, i32 0, i32 1
  store i32 %conv297, ptr %mNumPositionKeys, align 4
  %216 = load ptr, ptr %nda, align 8
  %mNumPositionKeys298 = getelementptr inbounds %struct.aiNodeAnim, ptr %216, i32 0, i32 1
  %217 = load i32, ptr %mNumPositionKeys298, align 4
  %conv299 = zext i32 %217 to i64
  %218 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv299, i64 24)
  %219 = extractvalue { i64, i1 } %218, 1
  %220 = extractvalue { i64, i1 } %218, 0
  %221 = select i1 %219, i64 -1, i64 %220
  %call301 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %221) #18
          to label %invoke.cont300 unwind label %lpad

invoke.cont300:                                   ; preds = %if.then294
  %isempty = icmp eq i64 %conv299, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont300
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call301, i64 %conv299
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call301, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur) #15
  %arrayctor.next = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont300
  %222 = load ptr, ptr %nda, align 8
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %222, i32 0, i32 2
  store ptr %call301, ptr %mPositionKeys, align 8
  %223 = load ptr, ptr %nda, align 8
  %mPositionKeys302 = getelementptr inbounds %struct.aiNodeAnim, ptr %223, i32 0, i32 2
  %224 = load ptr, ptr %mPositionKeys302, align 8
  %225 = load ptr, ptr %pcIn.addr, align 8
  %aPositionKeys303 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %225, i32 0, i32 8
  %call304 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %aPositionKeys303, i64 noundef 0) #15
  %226 = load ptr, ptr %nda, align 8
  %mNumPositionKeys305 = getelementptr inbounds %struct.aiNodeAnim, ptr %226, i32 0, i32 1
  %227 = load i32, ptr %mNumPositionKeys305, align 4
  %conv306 = zext i32 %227 to i64
  %mul307 = mul i64 24, %conv306
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %call304, i64 %mul307, i1 false)
  br label %if.end308

if.end308:                                        ; preds = %arrayctor.cont, %invoke.cont290
  %228 = load ptr, ptr %pcIn.addr, align 8
  %aRotationKeys309 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %228, i32 0, i32 7
  %call310 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aRotationKeys309) #15
  %cmp311 = icmp ugt i64 %call310, 0
  br i1 %cmp311, label %if.then312, label %if.end357

if.then312:                                       ; preds = %if.end308
  %229 = load ptr, ptr %pcIn.addr, align 8
  %aRotationKeys313 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %229, i32 0, i32 7
  %call314 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aRotationKeys313) #15
  %conv315 = trunc i64 %call314 to i32
  %230 = load ptr, ptr %nda, align 8
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %230, i32 0, i32 3
  store i32 %conv315, ptr %mNumRotationKeys, align 8
  %231 = load ptr, ptr %nda, align 8
  %mNumRotationKeys316 = getelementptr inbounds %struct.aiNodeAnim, ptr %231, i32 0, i32 3
  %232 = load i32, ptr %mNumRotationKeys316, align 8
  %conv317 = zext i32 %232 to i64
  %233 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv317, i64 24)
  %234 = extractvalue { i64, i1 } %233, 1
  %235 = extractvalue { i64, i1 } %233, 0
  %236 = select i1 %234, i64 -1, i64 %235
  %call319 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %236) #18
          to label %invoke.cont318 unwind label %lpad

invoke.cont318:                                   ; preds = %if.then312
  %isempty320 = icmp eq i64 %conv317, 0
  br i1 %isempty320, label %arrayctor.cont327, label %new.ctorloop321

new.ctorloop321:                                  ; preds = %invoke.cont318
  %arrayctor.end322 = getelementptr inbounds %struct.aiQuatKey, ptr %call319, i64 %conv317
  br label %arrayctor.loop323

arrayctor.loop323:                                ; preds = %arrayctor.loop323, %new.ctorloop321
  %arrayctor.cur324 = phi ptr [ %call319, %new.ctorloop321 ], [ %arrayctor.next325, %arrayctor.loop323 ]
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur324) #15
  %arrayctor.next325 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur324, i64 1
  %arrayctor.done326 = icmp eq ptr %arrayctor.next325, %arrayctor.end322
  br i1 %arrayctor.done326, label %arrayctor.cont327, label %arrayctor.loop323

arrayctor.cont327:                                ; preds = %arrayctor.loop323, %invoke.cont318
  %237 = load ptr, ptr %nda, align 8
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %237, i32 0, i32 4
  store ptr %call319, ptr %mRotationKeys, align 8
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %abs1) #15
  store i32 0, ptr %n328, align 4
  br label %for.cond329

for.cond329:                                      ; preds = %for.inc354, %arrayctor.cont327
  %238 = load i32, ptr %n328, align 4
  %239 = load ptr, ptr %nda, align 8
  %mNumRotationKeys330 = getelementptr inbounds %struct.aiNodeAnim, ptr %239, i32 0, i32 3
  %240 = load i32, ptr %mNumRotationKeys330, align 8
  %cmp331 = icmp ult i32 %238, %240
  br i1 %cmp331, label %for.body332, label %for.end356

for.body332:                                      ; preds = %for.cond329
  %241 = load ptr, ptr %pcIn.addr, align 8
  %aRotationKeys334 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %241, i32 0, i32 7
  %242 = load i32, ptr %n328, align 4
  %conv335 = zext i32 %242 to i64
  %call336 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %aRotationKeys334, i64 noundef %conv335) #15
  store ptr %call336, ptr %q333, align 8
  %243 = load i32, ptr %n328, align 4
  %tobool338 = icmp ne i32 %243, 0
  br i1 %tobool338, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body332
  %244 = load ptr, ptr %q333, align 8
  %mValue339 = getelementptr inbounds %struct.aiQuatKey, ptr %244, i32 0, i32 1
  %call341 = invoke { <2 x float>, <2 x float> } @_ZNK13aiQuaterniontIfEmlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %abs1, ptr noundef nonnull align 4 dereferenceable(16) %mValue339)
          to label %invoke.cont340 unwind label %lpad

invoke.cont340:                                   ; preds = %cond.true
  %245 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp337, i32 0, i32 0
  %246 = extractvalue { <2 x float>, <2 x float> } %call341, 0
  store <2 x float> %246, ptr %245, align 4
  %247 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp337, i32 0, i32 1
  %248 = extractvalue { <2 x float>, <2 x float> } %call341, 1
  store <2 x float> %248, ptr %247, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body332
  %249 = load ptr, ptr %q333, align 8
  %mValue342 = getelementptr inbounds %struct.aiQuatKey, ptr %249, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp337, ptr align 8 %mValue342, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont340
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %abs1, ptr align 4 %ref.tmp337, i64 16, i1 false)
  %250 = load ptr, ptr %q333, align 8
  %mTime343 = getelementptr inbounds %struct.aiQuatKey, ptr %250, i32 0, i32 0
  %251 = load double, ptr %mTime343, align 8
  %252 = load ptr, ptr %nda, align 8
  %mRotationKeys344 = getelementptr inbounds %struct.aiNodeAnim, ptr %252, i32 0, i32 4
  %253 = load ptr, ptr %mRotationKeys344, align 8
  %254 = load i32, ptr %n328, align 4
  %idxprom345 = zext i32 %254 to i64
  %arrayidx346 = getelementptr inbounds %struct.aiQuatKey, ptr %253, i64 %idxprom345
  %mTime347 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayidx346, i32 0, i32 0
  store double %251, ptr %mTime347, align 8
  %call349 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN13aiQuaterniontIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %abs1)
          to label %invoke.cont348 unwind label %lpad

invoke.cont348:                                   ; preds = %cond.end
  %255 = load ptr, ptr %nda, align 8
  %mRotationKeys350 = getelementptr inbounds %struct.aiNodeAnim, ptr %255, i32 0, i32 4
  %256 = load ptr, ptr %mRotationKeys350, align 8
  %257 = load i32, ptr %n328, align 4
  %idxprom351 = zext i32 %257 to i64
  %arrayidx352 = getelementptr inbounds %struct.aiQuatKey, ptr %256, i64 %idxprom351
  %mValue353 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayidx352, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mValue353, ptr align 4 %call349, i64 16, i1 false)
  br label %for.inc354

for.inc354:                                       ; preds = %invoke.cont348
  %258 = load i32, ptr %n328, align 4
  %inc355 = add i32 %258, 1
  store i32 %inc355, ptr %n328, align 4
  br label %for.cond329, !llvm.loop !27

for.end356:                                       ; preds = %for.cond329
  br label %if.end357

if.end357:                                        ; preds = %for.end356, %if.end308
  %259 = load ptr, ptr %pcIn.addr, align 8
  %aScalingKeys358 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %259, i32 0, i32 9
  %call359 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aScalingKeys358) #15
  %cmp360 = icmp ugt i64 %call359, 0
  br i1 %cmp360, label %if.then361, label %if.end383

if.then361:                                       ; preds = %if.end357
  %260 = load ptr, ptr %pcIn.addr, align 8
  %aScalingKeys362 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %260, i32 0, i32 9
  %call363 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aScalingKeys362) #15
  %conv364 = trunc i64 %call363 to i32
  %261 = load ptr, ptr %nda, align 8
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %261, i32 0, i32 5
  store i32 %conv364, ptr %mNumScalingKeys, align 8
  %262 = load ptr, ptr %nda, align 8
  %mNumScalingKeys365 = getelementptr inbounds %struct.aiNodeAnim, ptr %262, i32 0, i32 5
  %263 = load i32, ptr %mNumScalingKeys365, align 8
  %conv366 = zext i32 %263 to i64
  %264 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv366, i64 24)
  %265 = extractvalue { i64, i1 } %264, 1
  %266 = extractvalue { i64, i1 } %264, 0
  %267 = select i1 %265, i64 -1, i64 %266
  %call368 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %267) #18
          to label %invoke.cont367 unwind label %lpad

invoke.cont367:                                   ; preds = %if.then361
  %isempty369 = icmp eq i64 %conv366, 0
  br i1 %isempty369, label %arrayctor.cont376, label %new.ctorloop370

new.ctorloop370:                                  ; preds = %invoke.cont367
  %arrayctor.end371 = getelementptr inbounds %struct.aiVectorKey, ptr %call368, i64 %conv366
  br label %arrayctor.loop372

arrayctor.loop372:                                ; preds = %arrayctor.loop372, %new.ctorloop370
  %arrayctor.cur373 = phi ptr [ %call368, %new.ctorloop370 ], [ %arrayctor.next374, %arrayctor.loop372 ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur373) #15
  %arrayctor.next374 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur373, i64 1
  %arrayctor.done375 = icmp eq ptr %arrayctor.next374, %arrayctor.end371
  br i1 %arrayctor.done375, label %arrayctor.cont376, label %arrayctor.loop372

arrayctor.cont376:                                ; preds = %arrayctor.loop372, %invoke.cont367
  %268 = load ptr, ptr %nda, align 8
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %268, i32 0, i32 6
  store ptr %call368, ptr %mScalingKeys, align 8
  %269 = load ptr, ptr %nda, align 8
  %mScalingKeys377 = getelementptr inbounds %struct.aiNodeAnim, ptr %269, i32 0, i32 6
  %270 = load ptr, ptr %mScalingKeys377, align 8
  %271 = load ptr, ptr %pcIn.addr, align 8
  %aScalingKeys378 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %271, i32 0, i32 9
  %call379 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %aScalingKeys378, i64 noundef 0) #15
  %272 = load ptr, ptr %nda, align 8
  %mNumScalingKeys380 = getelementptr inbounds %struct.aiNodeAnim, ptr %272, i32 0, i32 5
  %273 = load i32, ptr %mNumScalingKeys380, align 8
  %conv381 = zext i32 %273 to i64
  %mul382 = mul i64 24, %conv381
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %call379, i64 %mul382, i1 false)
  br label %if.end383

if.end383:                                        ; preds = %arrayctor.cont376, %if.end357
  br label %if.end384

if.end384:                                        ; preds = %if.end383, %lor.lhs.false206
  %274 = load ptr, ptr %pcIn.addr, align 8
  %mChildren = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %274, i32 0, i32 1
  %call385 = call noundef i64 @_ZNKSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mChildren) #15
  %conv386 = trunc i64 %call385 to i32
  %275 = load ptr, ptr %pcOut.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %275, i32 0, i32 3
  store i32 %conv386, ptr %mNumChildren, align 8
  %276 = load ptr, ptr %pcIn.addr, align 8
  %mChildren387 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %276, i32 0, i32 1
  %call388 = call noundef i64 @_ZNKSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mChildren387) #15
  %277 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call388, i64 8)
  %278 = extractvalue { i64, i1 } %277, 1
  %279 = extractvalue { i64, i1 } %277, 0
  %280 = select i1 %278, i64 -1, i64 %279
  %call390 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %280) #18
          to label %invoke.cont389 unwind label %lpad

invoke.cont389:                                   ; preds = %if.end384
  %281 = load ptr, ptr %pcOut.addr, align 8
  %mChildren391 = getelementptr inbounds %struct.aiNode, ptr %281, i32 0, i32 4
  store ptr %call390, ptr %mChildren391, align 8
  %282 = load ptr, ptr %pcIn.addr, align 8
  %mChildren392 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %282, i32 0, i32 1
  %call393 = call noundef i64 @_ZNKSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mChildren392) #15
  %conv394 = trunc i64 %call393 to i32
  store i32 %conv394, ptr %size, align 4
  store i32 0, ptr %i395, align 4
  br label %for.cond396

for.cond396:                                      ; preds = %for.inc416, %invoke.cont389
  %283 = load i32, ptr %i395, align 4
  %284 = load i32, ptr %size, align 4
  %cmp397 = icmp ult i32 %283, %284
  br i1 %cmp397, label %for.body398, label %for.end418

for.body398:                                      ; preds = %for.cond396
  %call400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #18
          to label %invoke.cont399 unwind label %lpad

invoke.cont399:                                   ; preds = %for.body398
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call400)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont399
  %285 = load ptr, ptr %pcOut.addr, align 8
  %mChildren403 = getelementptr inbounds %struct.aiNode, ptr %285, i32 0, i32 4
  %286 = load ptr, ptr %mChildren403, align 8
  %287 = load i32, ptr %i395, align 4
  %idxprom404 = zext i32 %287 to i64
  %arrayidx405 = getelementptr inbounds ptr, ptr %286, i64 %idxprom404
  store ptr %call400, ptr %arrayidx405, align 8
  %288 = load ptr, ptr %pcOut.addr, align 8
  %289 = load ptr, ptr %pcOut.addr, align 8
  %mChildren406 = getelementptr inbounds %struct.aiNode, ptr %289, i32 0, i32 4
  %290 = load ptr, ptr %mChildren406, align 8
  %291 = load i32, ptr %i395, align 4
  %idxprom407 = zext i32 %291 to i64
  %arrayidx408 = getelementptr inbounds ptr, ptr %290, i64 %idxprom407
  %292 = load ptr, ptr %arrayidx408, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %292, i32 0, i32 2
  store ptr %288, ptr %mParent, align 8
  %293 = load ptr, ptr %pcSOut.addr, align 8
  %294 = load ptr, ptr %pcOut.addr, align 8
  %mChildren409 = getelementptr inbounds %struct.aiNode, ptr %294, i32 0, i32 4
  %295 = load ptr, ptr %mChildren409, align 8
  %296 = load i32, ptr %i395, align 4
  %idxprom410 = zext i32 %296 to i64
  %arrayidx411 = getelementptr inbounds ptr, ptr %295, i64 %idxprom410
  %297 = load ptr, ptr %arrayidx411, align 8
  %298 = load ptr, ptr %pcIn.addr, align 8
  %mChildren412 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %298, i32 0, i32 1
  %299 = load i32, ptr %i395, align 4
  %conv413 = zext i32 %299 to i64
  %call414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mChildren412, i64 noundef %conv413) #15
  %300 = load ptr, ptr %call414, align 8
  invoke void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(162) %this1, ptr noundef %293, ptr noundef %297, ptr noundef %300, ptr noundef nonnull align 4 dereferenceable(64) %abs)
          to label %invoke.cont415 unwind label %lpad

invoke.cont415:                                   ; preds = %invoke.cont402
  br label %for.inc416

for.inc416:                                       ; preds = %invoke.cont415
  %301 = load i32, ptr %i395, align 4
  %inc417 = add i32 %301, 1
  store i32 %inc417, ptr %i395, align 4
  br label %for.cond396, !llvm.loop !28

lpad401:                                          ; preds = %invoke.cont399
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %exn.slot, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call400) #19
  br label %ehcleanup

for.end418:                                       ; preds = %for.cond396
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iArray) #15
  ret void

ehcleanup:                                        ; preds = %lpad401, %lpad105, %lpad
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iArray) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val419 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val419
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.38) #17
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call9 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #15
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  store float 1.000000e+00, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %b3, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %b4, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  store float 1.000000e+00, ptr %c3, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  store float 1.000000e+00, ptr %d4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %det = alloca float, align 4
  %nan = alloca float, align 4
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %invdet = alloca float, align 4
  %res = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this1)
  store float %call, ptr %det, align 4
  %0 = load float, ptr %det, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #15
  store float %call2, ptr %nan, align 4
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 64, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invdet, align 4
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %res) #15
  %2 = load float, ptr %invdet, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %3 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %4 = load float, ptr %c3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %5 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %6 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %7 = load float, ptr %d3, align 4
  %mul3 = fmul float %6, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %4, float %5, float %neg)
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %9 = load float, ptr %b3, align 4
  %c44 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %10 = load float, ptr %c44, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %11 = load float, ptr %d2, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %12 = load float, ptr %c2, align 4
  %d46 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %13 = load float, ptr %d46, align 4
  %mul7 = fmul float %12, %13
  %neg8 = fneg float %mul7
  %14 = call float @llvm.fmuladd.f32(float %10, float %11, float %neg8)
  %mul9 = fmul float %9, %14
  %15 = call float @llvm.fmuladd.f32(float %3, float %8, float %mul9)
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %16 = load float, ptr %b4, align 4
  %c210 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %17 = load float, ptr %c210, align 4
  %d311 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %18 = load float, ptr %d311, align 4
  %c312 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %19 = load float, ptr %c312, align 4
  %d213 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %20 = load float, ptr %d213, align 4
  %mul14 = fmul float %19, %20
  %neg15 = fneg float %mul14
  %21 = call float @llvm.fmuladd.f32(float %17, float %18, float %neg15)
  %22 = call float @llvm.fmuladd.f32(float %16, float %21, float %15)
  %mul = fmul float %2, %22
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 0
  store float %mul, ptr %a1, align 4
  %23 = load float, ptr %invdet, align 4
  %fneg = fneg float %23
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %24 = load float, ptr %a2, align 4
  %c316 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %25 = load float, ptr %c316, align 4
  %d417 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %26 = load float, ptr %d417, align 4
  %c419 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %27 = load float, ptr %c419, align 4
  %d320 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %28 = load float, ptr %d320, align 4
  %mul21 = fmul float %27, %28
  %neg22 = fneg float %mul21
  %29 = call float @llvm.fmuladd.f32(float %25, float %26, float %neg22)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %30 = load float, ptr %a3, align 4
  %c424 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %31 = load float, ptr %c424, align 4
  %d225 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %32 = load float, ptr %d225, align 4
  %c227 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %33 = load float, ptr %c227, align 4
  %d428 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %34 = load float, ptr %d428, align 4
  %mul29 = fmul float %33, %34
  %neg30 = fneg float %mul29
  %35 = call float @llvm.fmuladd.f32(float %31, float %32, float %neg30)
  %mul31 = fmul float %30, %35
  %36 = call float @llvm.fmuladd.f32(float %24, float %29, float %mul31)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %37 = load float, ptr %a4, align 4
  %c232 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %38 = load float, ptr %c232, align 4
  %d333 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %39 = load float, ptr %d333, align 4
  %c335 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %40 = load float, ptr %c335, align 4
  %d236 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %41 = load float, ptr %d236, align 4
  %mul37 = fmul float %40, %41
  %neg38 = fneg float %mul37
  %42 = call float @llvm.fmuladd.f32(float %38, float %39, float %neg38)
  %43 = call float @llvm.fmuladd.f32(float %37, float %42, float %36)
  %mul40 = fmul float %fneg, %43
  %a241 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 1
  store float %mul40, ptr %a241, align 4
  %44 = load float, ptr %invdet, align 4
  %a242 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %45 = load float, ptr %a242, align 4
  %b343 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %46 = load float, ptr %b343, align 4
  %d444 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %47 = load float, ptr %d444, align 4
  %b446 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %48 = load float, ptr %b446, align 4
  %d347 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %49 = load float, ptr %d347, align 4
  %mul48 = fmul float %48, %49
  %neg49 = fneg float %mul48
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %neg49)
  %a351 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %51 = load float, ptr %a351, align 4
  %b452 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %52 = load float, ptr %b452, align 4
  %d253 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %53 = load float, ptr %d253, align 4
  %b255 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %54 = load float, ptr %b255, align 4
  %d456 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %55 = load float, ptr %d456, align 4
  %mul57 = fmul float %54, %55
  %neg58 = fneg float %mul57
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg58)
  %mul59 = fmul float %51, %56
  %57 = call float @llvm.fmuladd.f32(float %45, float %50, float %mul59)
  %a460 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %58 = load float, ptr %a460, align 4
  %b261 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %59 = load float, ptr %b261, align 4
  %d362 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %60 = load float, ptr %d362, align 4
  %b364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %61 = load float, ptr %b364, align 4
  %d265 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %62 = load float, ptr %d265, align 4
  %mul66 = fmul float %61, %62
  %neg67 = fneg float %mul66
  %63 = call float @llvm.fmuladd.f32(float %59, float %60, float %neg67)
  %64 = call float @llvm.fmuladd.f32(float %58, float %63, float %57)
  %mul69 = fmul float %44, %64
  %a370 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 2
  store float %mul69, ptr %a370, align 4
  %65 = load float, ptr %invdet, align 4
  %fneg71 = fneg float %65
  %a272 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %66 = load float, ptr %a272, align 4
  %b373 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %67 = load float, ptr %b373, align 4
  %c474 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %68 = load float, ptr %c474, align 4
  %b476 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %69 = load float, ptr %b476, align 4
  %c377 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %70 = load float, ptr %c377, align 4
  %mul78 = fmul float %69, %70
  %neg79 = fneg float %mul78
  %71 = call float @llvm.fmuladd.f32(float %67, float %68, float %neg79)
  %a381 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %72 = load float, ptr %a381, align 4
  %b482 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %73 = load float, ptr %b482, align 4
  %c283 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %74 = load float, ptr %c283, align 4
  %b285 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %75 = load float, ptr %b285, align 4
  %c486 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %76 = load float, ptr %c486, align 4
  %mul87 = fmul float %75, %76
  %neg88 = fneg float %mul87
  %77 = call float @llvm.fmuladd.f32(float %73, float %74, float %neg88)
  %mul89 = fmul float %72, %77
  %78 = call float @llvm.fmuladd.f32(float %66, float %71, float %mul89)
  %a490 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %79 = load float, ptr %a490, align 4
  %b291 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %80 = load float, ptr %b291, align 4
  %c392 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %81 = load float, ptr %c392, align 4
  %b394 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %82 = load float, ptr %b394, align 4
  %c295 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %83 = load float, ptr %c295, align 4
  %mul96 = fmul float %82, %83
  %neg97 = fneg float %mul96
  %84 = call float @llvm.fmuladd.f32(float %80, float %81, float %neg97)
  %85 = call float @llvm.fmuladd.f32(float %79, float %84, float %78)
  %mul99 = fmul float %fneg71, %85
  %a4100 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 3
  store float %mul99, ptr %a4100, align 4
  %86 = load float, ptr %invdet, align 4
  %fneg101 = fneg float %86
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %87 = load float, ptr %b1, align 4
  %c3102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %88 = load float, ptr %c3102, align 4
  %d4103 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %89 = load float, ptr %d4103, align 4
  %c4105 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %90 = load float, ptr %c4105, align 4
  %d3106 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %91 = load float, ptr %d3106, align 4
  %mul107 = fmul float %90, %91
  %neg108 = fneg float %mul107
  %92 = call float @llvm.fmuladd.f32(float %88, float %89, float %neg108)
  %b3110 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %93 = load float, ptr %b3110, align 4
  %c4111 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %94 = load float, ptr %c4111, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %95 = load float, ptr %d1, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %96 = load float, ptr %c1, align 4
  %d4113 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %97 = load float, ptr %d4113, align 4
  %mul114 = fmul float %96, %97
  %neg115 = fneg float %mul114
  %98 = call float @llvm.fmuladd.f32(float %94, float %95, float %neg115)
  %mul116 = fmul float %93, %98
  %99 = call float @llvm.fmuladd.f32(float %87, float %92, float %mul116)
  %b4117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %100 = load float, ptr %b4117, align 4
  %c1118 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %101 = load float, ptr %c1118, align 4
  %d3119 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %102 = load float, ptr %d3119, align 4
  %c3121 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %103 = load float, ptr %c3121, align 4
  %d1122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %104 = load float, ptr %d1122, align 4
  %mul123 = fmul float %103, %104
  %neg124 = fneg float %mul123
  %105 = call float @llvm.fmuladd.f32(float %101, float %102, float %neg124)
  %106 = call float @llvm.fmuladd.f32(float %100, float %105, float %99)
  %mul126 = fmul float %fneg101, %106
  %b1127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 4
  store float %mul126, ptr %b1127, align 4
  %107 = load float, ptr %invdet, align 4
  %a1128 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %108 = load float, ptr %a1128, align 4
  %c3129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %109 = load float, ptr %c3129, align 4
  %d4130 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %110 = load float, ptr %d4130, align 4
  %c4132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %111 = load float, ptr %c4132, align 4
  %d3133 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %112 = load float, ptr %d3133, align 4
  %mul134 = fmul float %111, %112
  %neg135 = fneg float %mul134
  %113 = call float @llvm.fmuladd.f32(float %109, float %110, float %neg135)
  %a3137 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %114 = load float, ptr %a3137, align 4
  %c4138 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %115 = load float, ptr %c4138, align 4
  %d1139 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %116 = load float, ptr %d1139, align 4
  %c1141 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %117 = load float, ptr %c1141, align 4
  %d4142 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %118 = load float, ptr %d4142, align 4
  %mul143 = fmul float %117, %118
  %neg144 = fneg float %mul143
  %119 = call float @llvm.fmuladd.f32(float %115, float %116, float %neg144)
  %mul145 = fmul float %114, %119
  %120 = call float @llvm.fmuladd.f32(float %108, float %113, float %mul145)
  %a4146 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %121 = load float, ptr %a4146, align 4
  %c1147 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %122 = load float, ptr %c1147, align 4
  %d3148 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %123 = load float, ptr %d3148, align 4
  %c3150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %124 = load float, ptr %c3150, align 4
  %d1151 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %125 = load float, ptr %d1151, align 4
  %mul152 = fmul float %124, %125
  %neg153 = fneg float %mul152
  %126 = call float @llvm.fmuladd.f32(float %122, float %123, float %neg153)
  %127 = call float @llvm.fmuladd.f32(float %121, float %126, float %120)
  %mul155 = fmul float %107, %127
  %b2156 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 5
  store float %mul155, ptr %b2156, align 4
  %128 = load float, ptr %invdet, align 4
  %fneg157 = fneg float %128
  %a1158 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %129 = load float, ptr %a1158, align 4
  %b3159 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %130 = load float, ptr %b3159, align 4
  %d4160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %131 = load float, ptr %d4160, align 4
  %b4162 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %132 = load float, ptr %b4162, align 4
  %d3163 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %133 = load float, ptr %d3163, align 4
  %mul164 = fmul float %132, %133
  %neg165 = fneg float %mul164
  %134 = call float @llvm.fmuladd.f32(float %130, float %131, float %neg165)
  %a3167 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %135 = load float, ptr %a3167, align 4
  %b4168 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %136 = load float, ptr %b4168, align 4
  %d1169 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %137 = load float, ptr %d1169, align 4
  %b1171 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %138 = load float, ptr %b1171, align 4
  %d4172 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %139 = load float, ptr %d4172, align 4
  %mul173 = fmul float %138, %139
  %neg174 = fneg float %mul173
  %140 = call float @llvm.fmuladd.f32(float %136, float %137, float %neg174)
  %mul175 = fmul float %135, %140
  %141 = call float @llvm.fmuladd.f32(float %129, float %134, float %mul175)
  %a4176 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %142 = load float, ptr %a4176, align 4
  %b1177 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %143 = load float, ptr %b1177, align 4
  %d3178 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %144 = load float, ptr %d3178, align 4
  %b3180 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %145 = load float, ptr %b3180, align 4
  %d1181 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %146 = load float, ptr %d1181, align 4
  %mul182 = fmul float %145, %146
  %neg183 = fneg float %mul182
  %147 = call float @llvm.fmuladd.f32(float %143, float %144, float %neg183)
  %148 = call float @llvm.fmuladd.f32(float %142, float %147, float %141)
  %mul185 = fmul float %fneg157, %148
  %b3186 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 6
  store float %mul185, ptr %b3186, align 4
  %149 = load float, ptr %invdet, align 4
  %a1187 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %150 = load float, ptr %a1187, align 4
  %b3188 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %151 = load float, ptr %b3188, align 4
  %c4189 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %152 = load float, ptr %c4189, align 4
  %b4191 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %153 = load float, ptr %b4191, align 4
  %c3192 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %154 = load float, ptr %c3192, align 4
  %mul193 = fmul float %153, %154
  %neg194 = fneg float %mul193
  %155 = call float @llvm.fmuladd.f32(float %151, float %152, float %neg194)
  %a3196 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %156 = load float, ptr %a3196, align 4
  %b4197 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %157 = load float, ptr %b4197, align 4
  %c1198 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %158 = load float, ptr %c1198, align 4
  %b1200 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %159 = load float, ptr %b1200, align 4
  %c4201 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %160 = load float, ptr %c4201, align 4
  %mul202 = fmul float %159, %160
  %neg203 = fneg float %mul202
  %161 = call float @llvm.fmuladd.f32(float %157, float %158, float %neg203)
  %mul204 = fmul float %156, %161
  %162 = call float @llvm.fmuladd.f32(float %150, float %155, float %mul204)
  %a4205 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %163 = load float, ptr %a4205, align 4
  %b1206 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %164 = load float, ptr %b1206, align 4
  %c3207 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %165 = load float, ptr %c3207, align 4
  %b3209 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %166 = load float, ptr %b3209, align 4
  %c1210 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %167 = load float, ptr %c1210, align 4
  %mul211 = fmul float %166, %167
  %neg212 = fneg float %mul211
  %168 = call float @llvm.fmuladd.f32(float %164, float %165, float %neg212)
  %169 = call float @llvm.fmuladd.f32(float %163, float %168, float %162)
  %mul214 = fmul float %149, %169
  %b4215 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 7
  store float %mul214, ptr %b4215, align 4
  %170 = load float, ptr %invdet, align 4
  %b1216 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %171 = load float, ptr %b1216, align 4
  %c2217 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %172 = load float, ptr %c2217, align 4
  %d4218 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %173 = load float, ptr %d4218, align 4
  %c4220 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %174 = load float, ptr %c4220, align 4
  %d2221 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %175 = load float, ptr %d2221, align 4
  %mul222 = fmul float %174, %175
  %neg223 = fneg float %mul222
  %176 = call float @llvm.fmuladd.f32(float %172, float %173, float %neg223)
  %b2225 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %177 = load float, ptr %b2225, align 4
  %c4226 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %178 = load float, ptr %c4226, align 4
  %d1227 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %179 = load float, ptr %d1227, align 4
  %c1229 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %180 = load float, ptr %c1229, align 4
  %d4230 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %181 = load float, ptr %d4230, align 4
  %mul231 = fmul float %180, %181
  %neg232 = fneg float %mul231
  %182 = call float @llvm.fmuladd.f32(float %178, float %179, float %neg232)
  %mul233 = fmul float %177, %182
  %183 = call float @llvm.fmuladd.f32(float %171, float %176, float %mul233)
  %b4234 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %184 = load float, ptr %b4234, align 4
  %c1235 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %185 = load float, ptr %c1235, align 4
  %d2236 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %186 = load float, ptr %d2236, align 4
  %c2238 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %187 = load float, ptr %c2238, align 4
  %d1239 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %188 = load float, ptr %d1239, align 4
  %mul240 = fmul float %187, %188
  %neg241 = fneg float %mul240
  %189 = call float @llvm.fmuladd.f32(float %185, float %186, float %neg241)
  %190 = call float @llvm.fmuladd.f32(float %184, float %189, float %183)
  %mul243 = fmul float %170, %190
  %c1244 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 8
  store float %mul243, ptr %c1244, align 4
  %191 = load float, ptr %invdet, align 4
  %fneg245 = fneg float %191
  %a1246 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %192 = load float, ptr %a1246, align 4
  %c2247 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %193 = load float, ptr %c2247, align 4
  %d4248 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %194 = load float, ptr %d4248, align 4
  %c4250 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %195 = load float, ptr %c4250, align 4
  %d2251 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %196 = load float, ptr %d2251, align 4
  %mul252 = fmul float %195, %196
  %neg253 = fneg float %mul252
  %197 = call float @llvm.fmuladd.f32(float %193, float %194, float %neg253)
  %a2255 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %198 = load float, ptr %a2255, align 4
  %c4256 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %199 = load float, ptr %c4256, align 4
  %d1257 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %200 = load float, ptr %d1257, align 4
  %c1259 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %201 = load float, ptr %c1259, align 4
  %d4260 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %202 = load float, ptr %d4260, align 4
  %mul261 = fmul float %201, %202
  %neg262 = fneg float %mul261
  %203 = call float @llvm.fmuladd.f32(float %199, float %200, float %neg262)
  %mul263 = fmul float %198, %203
  %204 = call float @llvm.fmuladd.f32(float %192, float %197, float %mul263)
  %a4264 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %205 = load float, ptr %a4264, align 4
  %c1265 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %206 = load float, ptr %c1265, align 4
  %d2266 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %207 = load float, ptr %d2266, align 4
  %c2268 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %208 = load float, ptr %c2268, align 4
  %d1269 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %209 = load float, ptr %d1269, align 4
  %mul270 = fmul float %208, %209
  %neg271 = fneg float %mul270
  %210 = call float @llvm.fmuladd.f32(float %206, float %207, float %neg271)
  %211 = call float @llvm.fmuladd.f32(float %205, float %210, float %204)
  %mul273 = fmul float %fneg245, %211
  %c2274 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 9
  store float %mul273, ptr %c2274, align 4
  %212 = load float, ptr %invdet, align 4
  %a1275 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %213 = load float, ptr %a1275, align 4
  %b2276 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %214 = load float, ptr %b2276, align 4
  %d4277 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %215 = load float, ptr %d4277, align 4
  %b4279 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %216 = load float, ptr %b4279, align 4
  %d2280 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %217 = load float, ptr %d2280, align 4
  %mul281 = fmul float %216, %217
  %neg282 = fneg float %mul281
  %218 = call float @llvm.fmuladd.f32(float %214, float %215, float %neg282)
  %a2284 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %219 = load float, ptr %a2284, align 4
  %b4285 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %220 = load float, ptr %b4285, align 4
  %d1286 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %221 = load float, ptr %d1286, align 4
  %b1288 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %222 = load float, ptr %b1288, align 4
  %d4289 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %223 = load float, ptr %d4289, align 4
  %mul290 = fmul float %222, %223
  %neg291 = fneg float %mul290
  %224 = call float @llvm.fmuladd.f32(float %220, float %221, float %neg291)
  %mul292 = fmul float %219, %224
  %225 = call float @llvm.fmuladd.f32(float %213, float %218, float %mul292)
  %a4293 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %226 = load float, ptr %a4293, align 4
  %b1294 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %227 = load float, ptr %b1294, align 4
  %d2295 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %228 = load float, ptr %d2295, align 4
  %b2297 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %229 = load float, ptr %b2297, align 4
  %d1298 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %230 = load float, ptr %d1298, align 4
  %mul299 = fmul float %229, %230
  %neg300 = fneg float %mul299
  %231 = call float @llvm.fmuladd.f32(float %227, float %228, float %neg300)
  %232 = call float @llvm.fmuladd.f32(float %226, float %231, float %225)
  %mul302 = fmul float %212, %232
  %c3303 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 10
  store float %mul302, ptr %c3303, align 4
  %233 = load float, ptr %invdet, align 4
  %fneg304 = fneg float %233
  %a1305 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %234 = load float, ptr %a1305, align 4
  %b2306 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %235 = load float, ptr %b2306, align 4
  %c4307 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %236 = load float, ptr %c4307, align 4
  %b4309 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %237 = load float, ptr %b4309, align 4
  %c2310 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %238 = load float, ptr %c2310, align 4
  %mul311 = fmul float %237, %238
  %neg312 = fneg float %mul311
  %239 = call float @llvm.fmuladd.f32(float %235, float %236, float %neg312)
  %a2314 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %240 = load float, ptr %a2314, align 4
  %b4315 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %241 = load float, ptr %b4315, align 4
  %c1316 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %242 = load float, ptr %c1316, align 4
  %b1318 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %243 = load float, ptr %b1318, align 4
  %c4319 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %244 = load float, ptr %c4319, align 4
  %mul320 = fmul float %243, %244
  %neg321 = fneg float %mul320
  %245 = call float @llvm.fmuladd.f32(float %241, float %242, float %neg321)
  %mul322 = fmul float %240, %245
  %246 = call float @llvm.fmuladd.f32(float %234, float %239, float %mul322)
  %a4323 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %247 = load float, ptr %a4323, align 4
  %b1324 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %248 = load float, ptr %b1324, align 4
  %c2325 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %249 = load float, ptr %c2325, align 4
  %b2327 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %250 = load float, ptr %b2327, align 4
  %c1328 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %251 = load float, ptr %c1328, align 4
  %mul329 = fmul float %250, %251
  %neg330 = fneg float %mul329
  %252 = call float @llvm.fmuladd.f32(float %248, float %249, float %neg330)
  %253 = call float @llvm.fmuladd.f32(float %247, float %252, float %246)
  %mul332 = fmul float %fneg304, %253
  %c4333 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 11
  store float %mul332, ptr %c4333, align 4
  %254 = load float, ptr %invdet, align 4
  %fneg334 = fneg float %254
  %b1335 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %255 = load float, ptr %b1335, align 4
  %c2336 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %256 = load float, ptr %c2336, align 4
  %d3337 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %257 = load float, ptr %d3337, align 4
  %c3339 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %258 = load float, ptr %c3339, align 4
  %d2340 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %259 = load float, ptr %d2340, align 4
  %mul341 = fmul float %258, %259
  %neg342 = fneg float %mul341
  %260 = call float @llvm.fmuladd.f32(float %256, float %257, float %neg342)
  %b2344 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %261 = load float, ptr %b2344, align 4
  %c3345 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %262 = load float, ptr %c3345, align 4
  %d1346 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %263 = load float, ptr %d1346, align 4
  %c1348 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %264 = load float, ptr %c1348, align 4
  %d3349 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %265 = load float, ptr %d3349, align 4
  %mul350 = fmul float %264, %265
  %neg351 = fneg float %mul350
  %266 = call float @llvm.fmuladd.f32(float %262, float %263, float %neg351)
  %mul352 = fmul float %261, %266
  %267 = call float @llvm.fmuladd.f32(float %255, float %260, float %mul352)
  %b3353 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %268 = load float, ptr %b3353, align 4
  %c1354 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %269 = load float, ptr %c1354, align 4
  %d2355 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %270 = load float, ptr %d2355, align 4
  %c2357 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %271 = load float, ptr %c2357, align 4
  %d1358 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %272 = load float, ptr %d1358, align 4
  %mul359 = fmul float %271, %272
  %neg360 = fneg float %mul359
  %273 = call float @llvm.fmuladd.f32(float %269, float %270, float %neg360)
  %274 = call float @llvm.fmuladd.f32(float %268, float %273, float %267)
  %mul362 = fmul float %fneg334, %274
  %d1363 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 12
  store float %mul362, ptr %d1363, align 4
  %275 = load float, ptr %invdet, align 4
  %a1364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %276 = load float, ptr %a1364, align 4
  %c2365 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %277 = load float, ptr %c2365, align 4
  %d3366 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %278 = load float, ptr %d3366, align 4
  %c3368 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %279 = load float, ptr %c3368, align 4
  %d2369 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %280 = load float, ptr %d2369, align 4
  %mul370 = fmul float %279, %280
  %neg371 = fneg float %mul370
  %281 = call float @llvm.fmuladd.f32(float %277, float %278, float %neg371)
  %a2373 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %282 = load float, ptr %a2373, align 4
  %c3374 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %283 = load float, ptr %c3374, align 4
  %d1375 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %284 = load float, ptr %d1375, align 4
  %c1377 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %285 = load float, ptr %c1377, align 4
  %d3378 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %286 = load float, ptr %d3378, align 4
  %mul379 = fmul float %285, %286
  %neg380 = fneg float %mul379
  %287 = call float @llvm.fmuladd.f32(float %283, float %284, float %neg380)
  %mul381 = fmul float %282, %287
  %288 = call float @llvm.fmuladd.f32(float %276, float %281, float %mul381)
  %a3382 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %289 = load float, ptr %a3382, align 4
  %c1383 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %290 = load float, ptr %c1383, align 4
  %d2384 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %291 = load float, ptr %d2384, align 4
  %c2386 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %292 = load float, ptr %c2386, align 4
  %d1387 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %293 = load float, ptr %d1387, align 4
  %mul388 = fmul float %292, %293
  %neg389 = fneg float %mul388
  %294 = call float @llvm.fmuladd.f32(float %290, float %291, float %neg389)
  %295 = call float @llvm.fmuladd.f32(float %289, float %294, float %288)
  %mul391 = fmul float %275, %295
  %d2392 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 13
  store float %mul391, ptr %d2392, align 4
  %296 = load float, ptr %invdet, align 4
  %fneg393 = fneg float %296
  %a1394 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %297 = load float, ptr %a1394, align 4
  %b2395 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %298 = load float, ptr %b2395, align 4
  %d3396 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %299 = load float, ptr %d3396, align 4
  %b3398 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %300 = load float, ptr %b3398, align 4
  %d2399 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %301 = load float, ptr %d2399, align 4
  %mul400 = fmul float %300, %301
  %neg401 = fneg float %mul400
  %302 = call float @llvm.fmuladd.f32(float %298, float %299, float %neg401)
  %a2403 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %303 = load float, ptr %a2403, align 4
  %b3404 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %304 = load float, ptr %b3404, align 4
  %d1405 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %305 = load float, ptr %d1405, align 4
  %b1407 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %306 = load float, ptr %b1407, align 4
  %d3408 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %307 = load float, ptr %d3408, align 4
  %mul409 = fmul float %306, %307
  %neg410 = fneg float %mul409
  %308 = call float @llvm.fmuladd.f32(float %304, float %305, float %neg410)
  %mul411 = fmul float %303, %308
  %309 = call float @llvm.fmuladd.f32(float %297, float %302, float %mul411)
  %a3412 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %310 = load float, ptr %a3412, align 4
  %b1413 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %311 = load float, ptr %b1413, align 4
  %d2414 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %312 = load float, ptr %d2414, align 4
  %b2416 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %313 = load float, ptr %b2416, align 4
  %d1417 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %314 = load float, ptr %d1417, align 4
  %mul418 = fmul float %313, %314
  %neg419 = fneg float %mul418
  %315 = call float @llvm.fmuladd.f32(float %311, float %312, float %neg419)
  %316 = call float @llvm.fmuladd.f32(float %310, float %315, float %309)
  %mul421 = fmul float %fneg393, %316
  %d3422 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 14
  store float %mul421, ptr %d3422, align 4
  %317 = load float, ptr %invdet, align 4
  %a1423 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %318 = load float, ptr %a1423, align 4
  %b2424 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %319 = load float, ptr %b2424, align 4
  %c3425 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %320 = load float, ptr %c3425, align 4
  %b3427 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %321 = load float, ptr %b3427, align 4
  %c2428 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %322 = load float, ptr %c2428, align 4
  %mul429 = fmul float %321, %322
  %neg430 = fneg float %mul429
  %323 = call float @llvm.fmuladd.f32(float %319, float %320, float %neg430)
  %a2432 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %324 = load float, ptr %a2432, align 4
  %b3433 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %325 = load float, ptr %b3433, align 4
  %c1434 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %326 = load float, ptr %c1434, align 4
  %b1436 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %327 = load float, ptr %b1436, align 4
  %c3437 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %328 = load float, ptr %c3437, align 4
  %mul438 = fmul float %327, %328
  %neg439 = fneg float %mul438
  %329 = call float @llvm.fmuladd.f32(float %325, float %326, float %neg439)
  %mul440 = fmul float %324, %329
  %330 = call float @llvm.fmuladd.f32(float %318, float %323, float %mul440)
  %a3441 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %331 = load float, ptr %a3441, align 4
  %b1442 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %332 = load float, ptr %b1442, align 4
  %c2443 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %333 = load float, ptr %c2443, align 4
  %b2445 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %334 = load float, ptr %b2445, align 4
  %c1446 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %335 = load float, ptr %c1446, align 4
  %mul447 = fmul float %334, %335
  %neg448 = fneg float %mul447
  %336 = call float @llvm.fmuladd.f32(float %332, float %333, float %neg448)
  %337 = call float @llvm.fmuladd.f32(float %331, float %336, float %330)
  %mul450 = fmul float %317, %337
  %d4451 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 15
  store float %mul450, ptr %d4451, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %res, i64 64, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %338 = load ptr, ptr %retval, align 8
  ret ptr %338
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9TransposeEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %b1, ptr noundef nonnull align 4 dereferenceable(4) %a2) #15
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %c1, ptr noundef nonnull align 4 dereferenceable(4) %a3) #15
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %c2, ptr noundef nonnull align 4 dereferenceable(4) %b3) #15
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %d1, ptr noundef nonnull align 4 dereferenceable(4) %a4) #15
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %d2, ptr noundef nonnull align 4 dereferenceable(4) %b4) #15
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %d3, ptr noundef nonnull align 4 dereferenceable(4) %c4) #15
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %pMatrix, ptr noundef nonnull align 4 dereferenceable(12) %pVector) #0 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %pMatrix.addr = alloca ptr, align 8
  %pVector.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %pMatrix, ptr %pMatrix.addr, align 8
  store ptr %pVector, ptr %pVector.addr, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval) #15
  %0 = load ptr, ptr %pMatrix.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %2 = load ptr, ptr %pVector.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %pMatrix.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %a2, align 4
  %6 = load ptr, ptr %pVector.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul1 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul1)
  %9 = load ptr, ptr %pMatrix.addr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %a3, align 4
  %11 = load ptr, ptr %pVector.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %11, i32 0, i32 2
  %12 = load float, ptr %z, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %pMatrix.addr, align 8
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %14, i32 0, i32 3
  %15 = load float, ptr %a4, align 4
  %add = fadd float %13, %15
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 0
  store float %add, ptr %x2, align 4
  %16 = load ptr, ptr %pMatrix.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %16, i32 0, i32 4
  %17 = load float, ptr %b1, align 4
  %18 = load ptr, ptr %pVector.addr, align 8
  %x3 = getelementptr inbounds %class.aiVector3t, ptr %18, i32 0, i32 0
  %19 = load float, ptr %x3, align 4
  %20 = load ptr, ptr %pMatrix.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %20, i32 0, i32 5
  %21 = load float, ptr %b2, align 4
  %22 = load ptr, ptr %pVector.addr, align 8
  %y4 = getelementptr inbounds %class.aiVector3t, ptr %22, i32 0, i32 1
  %23 = load float, ptr %y4, align 4
  %mul5 = fmul float %21, %23
  %24 = call float @llvm.fmuladd.f32(float %17, float %19, float %mul5)
  %25 = load ptr, ptr %pMatrix.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %25, i32 0, i32 6
  %26 = load float, ptr %b3, align 4
  %27 = load ptr, ptr %pVector.addr, align 8
  %z6 = getelementptr inbounds %class.aiVector3t, ptr %27, i32 0, i32 2
  %28 = load float, ptr %z6, align 4
  %29 = call float @llvm.fmuladd.f32(float %26, float %28, float %24)
  %30 = load ptr, ptr %pMatrix.addr, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %30, i32 0, i32 7
  %31 = load float, ptr %b4, align 4
  %add7 = fadd float %29, %31
  %y8 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 1
  store float %add7, ptr %y8, align 4
  %32 = load ptr, ptr %pMatrix.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %32, i32 0, i32 8
  %33 = load float, ptr %c1, align 4
  %34 = load ptr, ptr %pVector.addr, align 8
  %x9 = getelementptr inbounds %class.aiVector3t, ptr %34, i32 0, i32 0
  %35 = load float, ptr %x9, align 4
  %36 = load ptr, ptr %pMatrix.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %36, i32 0, i32 9
  %37 = load float, ptr %c2, align 4
  %38 = load ptr, ptr %pVector.addr, align 8
  %y10 = getelementptr inbounds %class.aiVector3t, ptr %38, i32 0, i32 1
  %39 = load float, ptr %y10, align 4
  %mul11 = fmul float %37, %39
  %40 = call float @llvm.fmuladd.f32(float %33, float %35, float %mul11)
  %41 = load ptr, ptr %pMatrix.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %41, i32 0, i32 10
  %42 = load float, ptr %c3, align 4
  %43 = load ptr, ptr %pVector.addr, align 8
  %z12 = getelementptr inbounds %class.aiVector3t, ptr %43, i32 0, i32 2
  %44 = load float, ptr %z12, align 4
  %45 = call float @llvm.fmuladd.f32(float %42, float %44, float %40)
  %46 = load ptr, ptr %pMatrix.addr, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %46, i32 0, i32 11
  %47 = load float, ptr %c4, align 4
  %add13 = fadd float %45, %47
  %z14 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 2
  store float %add13, ptr %z14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %48 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %3 = load float, ptr %d4, align 4
  %a14 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %4 = load float, ptr %a14, align 4
  %b25 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %5 = load float, ptr %b25, align 4
  %mul6 = fmul float %4, %5
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %6 = load float, ptr %c4, align 4
  %mul7 = fmul float %mul6, %6
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %7 = load float, ptr %d3, align 4
  %mul8 = fmul float %mul7, %7
  %neg = fneg float %mul8
  %8 = call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %a19 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %9 = load float, ptr %a19, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %10 = load float, ptr %b3, align 4
  %mul10 = fmul float %9, %10
  %c411 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %11 = load float, ptr %c411, align 4
  %mul12 = fmul float %mul10, %11
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %12 = load float, ptr %d2, align 4
  %13 = call float @llvm.fmuladd.f32(float %mul12, float %12, float %8)
  %a114 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %14 = load float, ptr %a114, align 4
  %b315 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %15 = load float, ptr %b315, align 4
  %mul16 = fmul float %14, %15
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %16 = load float, ptr %c2, align 4
  %mul17 = fmul float %mul16, %16
  %d418 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %17 = load float, ptr %d418, align 4
  %neg20 = fneg float %mul17
  %18 = call float @llvm.fmuladd.f32(float %neg20, float %17, float %13)
  %a121 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %19 = load float, ptr %a121, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %20 = load float, ptr %b4, align 4
  %mul22 = fmul float %19, %20
  %c223 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %21 = load float, ptr %c223, align 4
  %mul24 = fmul float %mul22, %21
  %d325 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %22 = load float, ptr %d325, align 4
  %23 = call float @llvm.fmuladd.f32(float %mul24, float %22, float %18)
  %a127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %24 = load float, ptr %a127, align 4
  %b428 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %25 = load float, ptr %b428, align 4
  %mul29 = fmul float %24, %25
  %c330 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %26 = load float, ptr %c330, align 4
  %mul31 = fmul float %mul29, %26
  %d232 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %27 = load float, ptr %d232, align 4
  %neg34 = fneg float %mul31
  %28 = call float @llvm.fmuladd.f32(float %neg34, float %27, float %23)
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %29 = load float, ptr %a2, align 4
  %b335 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %30 = load float, ptr %b335, align 4
  %mul36 = fmul float %29, %30
  %c437 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %31 = load float, ptr %c437, align 4
  %mul38 = fmul float %mul36, %31
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %32 = load float, ptr %d1, align 4
  %neg40 = fneg float %mul38
  %33 = call float @llvm.fmuladd.f32(float %neg40, float %32, float %28)
  %a241 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %34 = load float, ptr %a241, align 4
  %b342 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %35 = load float, ptr %b342, align 4
  %mul43 = fmul float %34, %35
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %36 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul43, %36
  %d445 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %37 = load float, ptr %d445, align 4
  %38 = call float @llvm.fmuladd.f32(float %mul44, float %37, float %33)
  %a247 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %39 = load float, ptr %a247, align 4
  %b448 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %40 = load float, ptr %b448, align 4
  %mul49 = fmul float %39, %40
  %c150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %41 = load float, ptr %c150, align 4
  %mul51 = fmul float %mul49, %41
  %d352 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %42 = load float, ptr %d352, align 4
  %neg54 = fneg float %mul51
  %43 = call float @llvm.fmuladd.f32(float %neg54, float %42, float %38)
  %a255 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %44 = load float, ptr %a255, align 4
  %b456 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %45 = load float, ptr %b456, align 4
  %mul57 = fmul float %44, %45
  %c358 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %46 = load float, ptr %c358, align 4
  %mul59 = fmul float %mul57, %46
  %d160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %47 = load float, ptr %d160, align 4
  %48 = call float @llvm.fmuladd.f32(float %mul59, float %47, float %43)
  %a262 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %49 = load float, ptr %a262, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %50 = load float, ptr %b1, align 4
  %mul63 = fmul float %49, %50
  %c364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %51 = load float, ptr %c364, align 4
  %mul65 = fmul float %mul63, %51
  %d466 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %52 = load float, ptr %d466, align 4
  %neg68 = fneg float %mul65
  %53 = call float @llvm.fmuladd.f32(float %neg68, float %52, float %48)
  %a269 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %54 = load float, ptr %a269, align 4
  %b170 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %55 = load float, ptr %b170, align 4
  %mul71 = fmul float %54, %55
  %c472 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %56 = load float, ptr %c472, align 4
  %mul73 = fmul float %mul71, %56
  %d374 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %57 = load float, ptr %d374, align 4
  %58 = call float @llvm.fmuladd.f32(float %mul73, float %57, float %53)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %59 = load float, ptr %a3, align 4
  %b476 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %60 = load float, ptr %b476, align 4
  %mul77 = fmul float %59, %60
  %c178 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %61 = load float, ptr %c178, align 4
  %mul79 = fmul float %mul77, %61
  %d280 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %62 = load float, ptr %d280, align 4
  %63 = call float @llvm.fmuladd.f32(float %mul79, float %62, float %58)
  %a382 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %64 = load float, ptr %a382, align 4
  %b483 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %65 = load float, ptr %b483, align 4
  %mul84 = fmul float %64, %65
  %c285 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %66 = load float, ptr %c285, align 4
  %mul86 = fmul float %mul84, %66
  %d187 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %67 = load float, ptr %d187, align 4
  %neg89 = fneg float %mul86
  %68 = call float @llvm.fmuladd.f32(float %neg89, float %67, float %63)
  %a390 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %69 = load float, ptr %a390, align 4
  %b191 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %70 = load float, ptr %b191, align 4
  %mul92 = fmul float %69, %70
  %c293 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %71 = load float, ptr %c293, align 4
  %mul94 = fmul float %mul92, %71
  %d495 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %72 = load float, ptr %d495, align 4
  %73 = call float @llvm.fmuladd.f32(float %mul94, float %72, float %68)
  %a397 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %74 = load float, ptr %a397, align 4
  %b198 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %75 = load float, ptr %b198, align 4
  %mul99 = fmul float %74, %75
  %c4100 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %76 = load float, ptr %c4100, align 4
  %mul101 = fmul float %mul99, %76
  %d2102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %77 = load float, ptr %d2102, align 4
  %neg104 = fneg float %mul101
  %78 = call float @llvm.fmuladd.f32(float %neg104, float %77, float %73)
  %a3105 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %79 = load float, ptr %a3105, align 4
  %b2106 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %80 = load float, ptr %b2106, align 4
  %mul107 = fmul float %79, %80
  %c4108 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %81 = load float, ptr %c4108, align 4
  %mul109 = fmul float %mul107, %81
  %d1110 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %82 = load float, ptr %d1110, align 4
  %83 = call float @llvm.fmuladd.f32(float %mul109, float %82, float %78)
  %a3112 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %84 = load float, ptr %a3112, align 4
  %b2113 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %85 = load float, ptr %b2113, align 4
  %mul114 = fmul float %84, %85
  %c1115 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %86 = load float, ptr %c1115, align 4
  %mul116 = fmul float %mul114, %86
  %d4117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %87 = load float, ptr %d4117, align 4
  %neg119 = fneg float %mul116
  %88 = call float @llvm.fmuladd.f32(float %neg119, float %87, float %83)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %89 = load float, ptr %a4, align 4
  %b1120 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %90 = load float, ptr %b1120, align 4
  %mul121 = fmul float %89, %90
  %c2122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %91 = load float, ptr %c2122, align 4
  %mul123 = fmul float %mul121, %91
  %d3124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %92 = load float, ptr %d3124, align 4
  %neg126 = fneg float %mul123
  %93 = call float @llvm.fmuladd.f32(float %neg126, float %92, float %88)
  %a4127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %94 = load float, ptr %a4127, align 4
  %b1128 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %95 = load float, ptr %b1128, align 4
  %mul129 = fmul float %94, %95
  %c3130 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %96 = load float, ptr %c3130, align 4
  %mul131 = fmul float %mul129, %96
  %d2132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %97 = load float, ptr %d2132, align 4
  %98 = call float @llvm.fmuladd.f32(float %mul131, float %97, float %93)
  %a4134 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %99 = load float, ptr %a4134, align 4
  %b2135 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %100 = load float, ptr %b2135, align 4
  %mul136 = fmul float %99, %100
  %c3137 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %101 = load float, ptr %c3137, align 4
  %mul138 = fmul float %mul136, %101
  %d1139 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %102 = load float, ptr %d1139, align 4
  %neg141 = fneg float %mul138
  %103 = call float @llvm.fmuladd.f32(float %neg141, float %102, float %98)
  %a4142 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %104 = load float, ptr %a4142, align 4
  %b2143 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %105 = load float, ptr %b2143, align 4
  %mul144 = fmul float %104, %105
  %c1145 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %106 = load float, ptr %c1145, align 4
  %mul146 = fmul float %mul144, %106
  %d3147 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %107 = load float, ptr %d3147, align 4
  %108 = call float @llvm.fmuladd.f32(float %mul146, float %107, float %103)
  %a4149 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %109 = load float, ptr %a4149, align 4
  %b3150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %110 = load float, ptr %b3150, align 4
  %mul151 = fmul float %109, %110
  %c1152 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %111 = load float, ptr %c1152, align 4
  %mul153 = fmul float %mul151, %111
  %d2154 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %112 = load float, ptr %d2154, align 4
  %neg156 = fneg float %mul153
  %113 = call float @llvm.fmuladd.f32(float %neg156, float %112, float %108)
  %a4157 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %114 = load float, ptr %a4157, align 4
  %b3158 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %115 = load float, ptr %b3158, align 4
  %mul159 = fmul float %114, %115
  %c2160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %116 = load float, ptr %c2160, align 4
  %mul161 = fmul float %mul159, %116
  %d1162 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %117 = load float, ptr %d1162, align 4
  %118 = call float @llvm.fmuladd.f32(float %mul161, float %117, float %113)
  ret float %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmIERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %sub = fsub float %2, %1
  store float %sub, ptr %x2, align 4
  %3 = load ptr, ptr %o.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %3, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %sub4 = fsub float %5, %4
  store float %sub4, ptr %y3, align 4
  %6 = load ptr, ptr %o.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  %z5 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %8 = load float, ptr %z5, align 4
  %sub6 = fsub float %8, %7
  store float %sub6, ptr %z5, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp13ASSIMP_itoa10ILm12EEEjRAT__ci(ptr noundef nonnull align 1 dereferenceable(12) %out, i32 noundef %number) #0 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %0, i64 0, i64 0
  %1 = load i32, ptr %number.addr, align 4
  %call = call noundef i32 @_ZN6Assimp13ASSIMP_itoa10EPcji(ptr noundef %arraydecay, i32 noundef 12, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIP9aiQuatKeySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiQuatKey, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.aiQuatKey, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13aiQuaterniontIfE9GetMatrixEv(ptr noalias sret(%class.aiMatrix3x3t) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %agg.result) #15
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %y, align 4
  %y2 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %1 = load float, ptr %y2, align 4
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %2 = load float, ptr %z, align 4
  %z3 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %z3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %5 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %4, float 1.000000e+00)
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 0
  store float %5, ptr %a1, align 4
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %6 = load float, ptr %x, align 4
  %y5 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %7 = load float, ptr %y5, align 4
  %z6 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %8 = load float, ptr %z6, align 4
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %9 = load float, ptr %w, align 4
  %mul7 = fmul float %8, %9
  %neg = fneg float %mul7
  %10 = call float @llvm.fmuladd.f32(float %6, float %7, float %neg)
  %mul = fmul float 2.000000e+00, %10
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 1
  store float %mul, ptr %a2, align 4
  %x8 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %11 = load float, ptr %x8, align 4
  %z9 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %12 = load float, ptr %z9, align 4
  %y11 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %13 = load float, ptr %y11, align 4
  %w12 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %14 = load float, ptr %w12, align 4
  %mul13 = fmul float %13, %14
  %15 = call float @llvm.fmuladd.f32(float %11, float %12, float %mul13)
  %mul14 = fmul float 2.000000e+00, %15
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 2
  store float %mul14, ptr %a3, align 4
  %x15 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %16 = load float, ptr %x15, align 4
  %y16 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %17 = load float, ptr %y16, align 4
  %z18 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %18 = load float, ptr %z18, align 4
  %w19 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %19 = load float, ptr %w19, align 4
  %mul20 = fmul float %18, %19
  %20 = call float @llvm.fmuladd.f32(float %16, float %17, float %mul20)
  %mul21 = fmul float 2.000000e+00, %20
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 3
  store float %mul21, ptr %b1, align 4
  %x22 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %21 = load float, ptr %x22, align 4
  %x23 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %22 = load float, ptr %x23, align 4
  %z25 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %23 = load float, ptr %z25, align 4
  %z26 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %24 = load float, ptr %z26, align 4
  %mul27 = fmul float %23, %24
  %25 = call float @llvm.fmuladd.f32(float %21, float %22, float %mul27)
  %26 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %25, float 1.000000e+00)
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 4
  store float %26, ptr %b2, align 4
  %y29 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %27 = load float, ptr %y29, align 4
  %z30 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %28 = load float, ptr %z30, align 4
  %x32 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %29 = load float, ptr %x32, align 4
  %w33 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %30 = load float, ptr %w33, align 4
  %mul34 = fmul float %29, %30
  %neg35 = fneg float %mul34
  %31 = call float @llvm.fmuladd.f32(float %27, float %28, float %neg35)
  %mul36 = fmul float 2.000000e+00, %31
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 5
  store float %mul36, ptr %b3, align 4
  %x37 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %32 = load float, ptr %x37, align 4
  %z38 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %33 = load float, ptr %z38, align 4
  %y40 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %34 = load float, ptr %y40, align 4
  %w41 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %35 = load float, ptr %w41, align 4
  %mul42 = fmul float %34, %35
  %neg43 = fneg float %mul42
  %36 = call float @llvm.fmuladd.f32(float %32, float %33, float %neg43)
  %mul44 = fmul float 2.000000e+00, %36
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 6
  store float %mul44, ptr %c1, align 4
  %y45 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %37 = load float, ptr %y45, align 4
  %z46 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %38 = load float, ptr %z46, align 4
  %x48 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %39 = load float, ptr %x48, align 4
  %w49 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %40 = load float, ptr %w49, align 4
  %mul50 = fmul float %39, %40
  %41 = call float @llvm.fmuladd.f32(float %37, float %38, float %mul50)
  %mul51 = fmul float 2.000000e+00, %41
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 7
  store float %mul51, ptr %c2, align 4
  %x52 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %42 = load float, ptr %x52, align 4
  %x53 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %43 = load float, ptr %x53, align 4
  %y55 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %44 = load float, ptr %y55, align 4
  %y56 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %45 = load float, ptr %y56, align 4
  %mul57 = fmul float %44, %45
  %46 = call float @llvm.fmuladd.f32(float %42, float %43, float %mul57)
  %47 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %46, float 1.000000e+00)
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %agg.result, i32 0, i32 8
  store float %47, ptr %c3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2ERK12aiMatrix3x3tIfE(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(36) %m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %a12 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store float %1, ptr %a12, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %2, i32 0, i32 1
  %3 = load float, ptr %a2, align 4
  %a23 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  store float %3, ptr %a23, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %4, i32 0, i32 2
  %5 = load float, ptr %a3, align 4
  %a34 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  store float %5, ptr %a34, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a4, align 4
  %6 = load ptr, ptr %m.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %6, i32 0, i32 3
  %7 = load float, ptr %b1, align 4
  %b15 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  store float %7, ptr %b15, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %8, i32 0, i32 4
  %9 = load float, ptr %b2, align 4
  %b26 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  store float %9, ptr %b26, align 4
  %10 = load ptr, ptr %m.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %10, i32 0, i32 5
  %11 = load float, ptr %b3, align 4
  %b37 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  store float %11, ptr %b37, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %b4, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %12, i32 0, i32 6
  %13 = load float, ptr %c1, align 4
  %c18 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  store float %13, ptr %c18, align 4
  %14 = load ptr, ptr %m.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %14, i32 0, i32 7
  %15 = load float, ptr %c2, align 4
  %c29 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  store float %15, ptr %c29, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %16, i32 0, i32 8
  %17 = load float, ptr %c3, align 4
  %c310 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  store float %17, ptr %c310, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  store float 1.000000e+00, ptr %d4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::aiFloatKey, std::allocator<Assimp::D3DS::aiFloatKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::aiFloatKey, std::allocator<Assimp::D3DS::aiFloatKey>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationZEfRS0_(float noundef %a, ptr noundef nonnull align 4 dereferenceable(64) %out) #2 comdat align 2 {
entry:
  %a.addr = alloca float, align 4
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store float %a, ptr %a.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #15
  %0 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %ref.tmp, i64 64, i1 false)
  %1 = load float, ptr %a.addr, align 4
  %call = call noundef float @_ZSt3cosf(float noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %2, i32 0, i32 5
  store float %call, ptr %b2, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  store float %call, ptr %a1, align 4
  %4 = load float, ptr %a.addr, align 4
  %call1 = call noundef float @_ZSt3sinf(float noundef %4)
  %5 = load ptr, ptr %out.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %5, i32 0, i32 4
  store float %call1, ptr %b1, align 4
  %fneg = fneg float %call1
  %6 = load ptr, ptr %out.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  store float %fneg, ptr %a2, align 4
  %7 = load ptr, ptr %out.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::aiFloatKey, std::allocator<Assimp::D3DS::aiFloatKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::D3DS::aiFloatKey", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.aiVectorKey, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9aiQuatKeySaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %struct.aiQuatKey, ptr %3, i64 %4
  call void @_ZNSt6vectorI9aiQuatKeySaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #15
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %fPitch, float noundef %fYaw, float noundef %fRoll) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fPitch.addr = alloca float, align 4
  %fYaw.addr = alloca float, align 4
  %fRoll.addr = alloca float, align 4
  %fSinPitch = alloca float, align 4
  %fCosPitch = alloca float, align 4
  %fSinYaw = alloca float, align 4
  %fCosYaw = alloca float, align 4
  %fSinRoll = alloca float, align 4
  %fCosRoll = alloca float, align 4
  %fCosPitchCosYaw = alloca float, align 4
  %fSinPitchSinYaw = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %fPitch, ptr %fPitch.addr, align 4
  store float %fYaw, ptr %fYaw.addr, align 4
  store float %fRoll, ptr %fRoll.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %fPitch.addr, align 4
  %mul = fmul float %0, 5.000000e-01
  %call = call noundef float @_ZSt3sinf(float noundef %mul)
  store float %call, ptr %fSinPitch, align 4
  %1 = load float, ptr %fPitch.addr, align 4
  %mul2 = fmul float %1, 5.000000e-01
  %call3 = call noundef float @_ZSt3cosf(float noundef %mul2)
  store float %call3, ptr %fCosPitch, align 4
  %2 = load float, ptr %fYaw.addr, align 4
  %mul4 = fmul float %2, 5.000000e-01
  %call5 = call noundef float @_ZSt3sinf(float noundef %mul4)
  store float %call5, ptr %fSinYaw, align 4
  %3 = load float, ptr %fYaw.addr, align 4
  %mul6 = fmul float %3, 5.000000e-01
  %call7 = call noundef float @_ZSt3cosf(float noundef %mul6)
  store float %call7, ptr %fCosYaw, align 4
  %4 = load float, ptr %fRoll.addr, align 4
  %mul8 = fmul float %4, 5.000000e-01
  %call9 = call noundef float @_ZSt3sinf(float noundef %mul8)
  store float %call9, ptr %fSinRoll, align 4
  %5 = load float, ptr %fRoll.addr, align 4
  %mul10 = fmul float %5, 5.000000e-01
  %call11 = call noundef float @_ZSt3cosf(float noundef %mul10)
  store float %call11, ptr %fCosRoll, align 4
  %6 = load float, ptr %fCosPitch, align 4
  %7 = load float, ptr %fCosYaw, align 4
  %mul12 = fmul float %6, %7
  store float %mul12, ptr %fCosPitchCosYaw, align 4
  %8 = load float, ptr %fSinPitch, align 4
  %9 = load float, ptr %fSinYaw, align 4
  %mul13 = fmul float %8, %9
  store float %mul13, ptr %fSinPitchSinYaw, align 4
  %10 = load float, ptr %fSinRoll, align 4
  %11 = load float, ptr %fCosPitchCosYaw, align 4
  %12 = load float, ptr %fCosRoll, align 4
  %13 = load float, ptr %fSinPitchSinYaw, align 4
  %mul15 = fmul float %12, %13
  %neg = fneg float %mul15
  %14 = call float @llvm.fmuladd.f32(float %10, float %11, float %neg)
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  store float %14, ptr %x, align 4
  %15 = load float, ptr %fCosRoll, align 4
  %16 = load float, ptr %fSinPitch, align 4
  %mul16 = fmul float %15, %16
  %17 = load float, ptr %fCosYaw, align 4
  %18 = load float, ptr %fSinRoll, align 4
  %19 = load float, ptr %fCosPitch, align 4
  %mul18 = fmul float %18, %19
  %20 = load float, ptr %fSinYaw, align 4
  %mul19 = fmul float %mul18, %20
  %21 = call float @llvm.fmuladd.f32(float %mul16, float %17, float %mul19)
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  store float %21, ptr %y, align 4
  %22 = load float, ptr %fCosRoll, align 4
  %23 = load float, ptr %fCosPitch, align 4
  %mul20 = fmul float %22, %23
  %24 = load float, ptr %fSinYaw, align 4
  %25 = load float, ptr %fSinRoll, align 4
  %26 = load float, ptr %fSinPitch, align 4
  %mul22 = fmul float %25, %26
  %27 = load float, ptr %fCosYaw, align 4
  %mul23 = fmul float %mul22, %27
  %neg24 = fneg float %mul23
  %28 = call float @llvm.fmuladd.f32(float %mul20, float %24, float %neg24)
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  store float %28, ptr %z, align 4
  %29 = load float, ptr %fCosRoll, align 4
  %30 = load float, ptr %fCosPitchCosYaw, align 4
  %31 = load float, ptr %fSinRoll, align 4
  %32 = load float, ptr %fSinPitchSinYaw, align 4
  %mul26 = fmul float %31, %32
  %33 = call float @llvm.fmuladd.f32(float %29, float %30, float %mul26)
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  store float %33, ptr %w, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 4 dereferenceable(1028) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %length, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %length2 = getelementptr inbounds %struct.aiString, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length2, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %3 = load ptr, ptr %other.addr, align 8
  %data3 = getelementptr inbounds %struct.aiString, ptr %3, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %data3, i64 0, i64 0
  %length5 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %length5, align 4
  %conv = zext i32 %4 to i64
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay4, i64 noundef %conv) #16
  %cmp6 = icmp eq i32 0, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp6, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_x, float noundef %_y, float noundef %_z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_z.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiNodeAnimC2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeName = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mNodeName) #15
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mNumPositionKeys, align 4
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 2
  store ptr null, ptr %mPositionKeys, align 8
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 3
  store i32 0, ptr %mNumRotationKeys, align 8
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 4
  store ptr null, ptr %mRotationKeys, align 8
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 5
  store i32 0, ptr %mNumScalingKeys, align 8
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 6
  store ptr null, ptr %mScalingKeys, align 8
  %mPreState = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 7
  store i32 0, ptr %mPreState, align 8
  %mPostState = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 8
  store i32 0, ptr %mPostState, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %mTime, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %this1, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mValue) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTime = getelementptr inbounds %struct.aiQuatKey, ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %mTime, align 8
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %this1, i32 0, i32 1
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %mValue) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %w, align 4
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK13aiQuaterniontIfEmlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %t) #2 comdat align 2 {
entry:
  %retval = alloca %class.aiQuaterniont, align 4
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %w, align 4
  %1 = load ptr, ptr %t.addr, align 8
  %w2 = getelementptr inbounds %class.aiQuaterniont, ptr %1, i32 0, i32 0
  %2 = load float, ptr %w2, align 4
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %t.addr, align 8
  %x3 = getelementptr inbounds %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %5 = load float, ptr %x3, align 4
  %mul4 = fmul float %3, %5
  %neg = fneg float %mul4
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %7 = load float, ptr %y, align 4
  %8 = load ptr, ptr %t.addr, align 8
  %y5 = getelementptr inbounds %class.aiQuaterniont, ptr %8, i32 0, i32 2
  %9 = load float, ptr %y5, align 4
  %neg6 = fneg float %7
  %10 = call float @llvm.fmuladd.f32(float %neg6, float %9, float %6)
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %11 = load float, ptr %z, align 4
  %12 = load ptr, ptr %t.addr, align 8
  %z7 = getelementptr inbounds %class.aiQuaterniont, ptr %12, i32 0, i32 3
  %13 = load float, ptr %z7, align 4
  %neg8 = fneg float %11
  %14 = call float @llvm.fmuladd.f32(float %neg8, float %13, float %10)
  %w9 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %15 = load float, ptr %w9, align 4
  %16 = load ptr, ptr %t.addr, align 8
  %x10 = getelementptr inbounds %class.aiQuaterniont, ptr %16, i32 0, i32 1
  %17 = load float, ptr %x10, align 4
  %x11 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %18 = load float, ptr %x11, align 4
  %19 = load ptr, ptr %t.addr, align 8
  %w12 = getelementptr inbounds %class.aiQuaterniont, ptr %19, i32 0, i32 0
  %20 = load float, ptr %w12, align 4
  %mul13 = fmul float %18, %20
  %21 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul13)
  %y14 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %22 = load float, ptr %y14, align 4
  %23 = load ptr, ptr %t.addr, align 8
  %z15 = getelementptr inbounds %class.aiQuaterniont, ptr %23, i32 0, i32 3
  %24 = load float, ptr %z15, align 4
  %25 = call float @llvm.fmuladd.f32(float %22, float %24, float %21)
  %z16 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %26 = load float, ptr %z16, align 4
  %27 = load ptr, ptr %t.addr, align 8
  %y17 = getelementptr inbounds %class.aiQuaterniont, ptr %27, i32 0, i32 2
  %28 = load float, ptr %y17, align 4
  %neg18 = fneg float %26
  %29 = call float @llvm.fmuladd.f32(float %neg18, float %28, float %25)
  %w19 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %30 = load float, ptr %w19, align 4
  %31 = load ptr, ptr %t.addr, align 8
  %y20 = getelementptr inbounds %class.aiQuaterniont, ptr %31, i32 0, i32 2
  %32 = load float, ptr %y20, align 4
  %y21 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %33 = load float, ptr %y21, align 4
  %34 = load ptr, ptr %t.addr, align 8
  %w22 = getelementptr inbounds %class.aiQuaterniont, ptr %34, i32 0, i32 0
  %35 = load float, ptr %w22, align 4
  %mul23 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %30, float %32, float %mul23)
  %z24 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %37 = load float, ptr %z24, align 4
  %38 = load ptr, ptr %t.addr, align 8
  %x25 = getelementptr inbounds %class.aiQuaterniont, ptr %38, i32 0, i32 1
  %39 = load float, ptr %x25, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %39, float %36)
  %x26 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %41 = load float, ptr %x26, align 4
  %42 = load ptr, ptr %t.addr, align 8
  %z27 = getelementptr inbounds %class.aiQuaterniont, ptr %42, i32 0, i32 3
  %43 = load float, ptr %z27, align 4
  %neg28 = fneg float %41
  %44 = call float @llvm.fmuladd.f32(float %neg28, float %43, float %40)
  %w29 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %45 = load float, ptr %w29, align 4
  %46 = load ptr, ptr %t.addr, align 8
  %z30 = getelementptr inbounds %class.aiQuaterniont, ptr %46, i32 0, i32 3
  %47 = load float, ptr %z30, align 4
  %z31 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %48 = load float, ptr %z31, align 4
  %49 = load ptr, ptr %t.addr, align 8
  %w32 = getelementptr inbounds %class.aiQuaterniont, ptr %49, i32 0, i32 0
  %50 = load float, ptr %w32, align 4
  %mul33 = fmul float %48, %50
  %51 = call float @llvm.fmuladd.f32(float %45, float %47, float %mul33)
  %x34 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %52 = load float, ptr %x34, align 4
  %53 = load ptr, ptr %t.addr, align 8
  %y35 = getelementptr inbounds %class.aiQuaterniont, ptr %53, i32 0, i32 2
  %54 = load float, ptr %y35, align 4
  %55 = call float @llvm.fmuladd.f32(float %52, float %54, float %51)
  %y36 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %56 = load float, ptr %y36, align 4
  %57 = load ptr, ptr %t.addr, align 8
  %x37 = getelementptr inbounds %class.aiQuaterniont, ptr %57, i32 0, i32 1
  %58 = load float, ptr %x37, align 4
  %neg38 = fneg float %56
  %59 = call float @llvm.fmuladd.f32(float %neg38, float %58, float %55)
  call void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %retval, float noundef %14, float noundef %29, float noundef %44, float noundef %59)
  %60 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN13aiQuaterniontIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mag = alloca float, align 4
  %invMag = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %3 = load float, ptr %y3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %5 = load float, ptr %z, align 4
  %z5 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %6 = load float, ptr %z5, align 4
  %7 = call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %8 = load float, ptr %w, align 4
  %w6 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %9 = load float, ptr %w6, align 4
  %10 = call float @llvm.fmuladd.f32(float %8, float %9, float %7)
  %call = call noundef float @_ZSt4sqrtf(float noundef %10)
  store float %call, ptr %mag, align 4
  %11 = load float, ptr %mag, align 4
  %tobool = fcmp une float %11, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load float, ptr %mag, align 4
  %div = fdiv float 1.000000e+00, %12
  store float %div, ptr %invMag, align 4
  %13 = load float, ptr %invMag, align 4
  %x7 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %14 = load float, ptr %x7, align 4
  %mul = fmul float %14, %13
  store float %mul, ptr %x7, align 4
  %15 = load float, ptr %invMag, align 4
  %y8 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %16 = load float, ptr %y8, align 4
  %mul9 = fmul float %16, %15
  store float %mul9, ptr %y8, align 4
  %17 = load float, ptr %invMag, align 4
  %z10 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %18 = load float, ptr %z10, align 4
  %mul11 = fmul float %18, %17
  store float %mul11, ptr %z10, align 4
  %19 = load float, ptr %invMag, align 4
  %w12 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %20 = load float, ptr %w12, align 4
  %mul13 = fmul float %20, %19
  store float %mul13, ptr %w12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Node *, std::allocator<Assimp::D3DS::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Node *, std::allocator<Assimp::D3DS::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Node *, std::allocator<Assimp::D3DS::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr noundef %node, ptr noundef nonnull align 4 dereferenceable(4) %cnt) #2 {
entry:
  %node.addr = alloca ptr, align 8
  %cnt.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store ptr %cnt, ptr %cnt.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %aPositionKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %0, i32 0, i32 8
  %call = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aPositionKeys) #15
  %cmp = icmp ugt i64 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %aRotationKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %1, i32 0, i32 7
  %call1 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aRotationKeys) #15
  %cmp2 = icmp ugt i64 %call1, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %node.addr, align 8
  %aScalingKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %2, i32 0, i32 9
  %call4 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aScalingKeys) #15
  %cmp5 = icmp ugt i64 %call4, 1
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %node.addr, align 8
  %aCameraRollKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %3, i32 0, i32 11
  %call7 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS10aiFloatKeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aCameraRollKeys) #15
  %cmp8 = icmp ugt i64 %call7, 1
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %node.addr, align 8
  %aTargetPositionKeys = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %4, i32 0, i32 10
  %call10 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aTargetPositionKeys) #15
  %cmp11 = icmp ugt i64 %call10, 1
  br i1 %cmp11, label %if.then, label %if.end17

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = load ptr, ptr %cnt.addr, align 8
  %6 = load i32, ptr %5, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %5, align 4
  %7 = load ptr, ptr %node.addr, align 8
  %aTargetPositionKeys12 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %7, i32 0, i32 10
  %call13 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %aTargetPositionKeys12) #15
  %cmp14 = icmp ugt i64 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %8 = load ptr, ptr %cnt.addr, align 8
  %9 = load i32, ptr %8, align 4
  %inc16 = add i32 %9, 1
  store i32 %inc16, ptr %8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end, %lor.lhs.false9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %10 = load i32, ptr %i, align 4
  %conv = zext i32 %10 to i64
  %11 = load ptr, ptr %node.addr, align 8
  %mChildren = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %11, i32 0, i32 1
  %call18 = call noundef i64 @_ZNKSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mChildren) #15
  %cmp19 = icmp ult i64 %conv, %call18
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %node.addr, align 8
  %mChildren20 = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %conv21 = zext i32 %13 to i64
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mChildren20, i64 noundef %conv21) #15
  %14 = load ptr, ptr %call22, align 8
  %15 = load ptr, ptr %cnt.addr, align 8
  call void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc23 = add i32 %16, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter17GenerateNodeGraphEP7aiScene(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef %pcOut) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pcOut.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %pcNode = alloca ptr, align 8
  %i33 = alloca i32, align 4
  %pcNode41 = alloca ptr, align 8
  %i62 = alloca i32, align 4
  %pcNode70 = alloca ptr, align 8
  %numChannel = alloca i32, align 4
  %anim = alloca ptr, align 8
  %m = alloca %class.aiMatrix4x4t, align 4
  %a103 = alloca i32, align 4
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp120 = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pcOut, ptr %pcOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #18
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %0, i32 0, i32 1
  store ptr %call, ptr %mRootNode, align 8
  %mRootNode2 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %mRootNode2, align 8
  %mChildren = getelementptr inbounds %"struct.Assimp::D3DS::Node", ptr %1, i32 0, i32 1
  %call3 = call noundef i64 @_ZNKSt6vectorIPN6Assimp4D3DS4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mChildren) #15
  %cmp = icmp eq i64 0, %call3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef @.str.28)
  %2 = load ptr, ptr %pcOut.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %mNumMeshes, align 8
  %mScene = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %mScene, align 8
  %mCameras = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %4, i32 0, i32 2
  %call5 = call noundef i64 @_ZNKSt6vectorIP8aiCameraSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mCameras) #15
  %mScene6 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %mScene6, align 8
  %mLights = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %5, i32 0, i32 3
  %call7 = call noundef i64 @_ZNKSt6vectorIP7aiLightSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mLights) #15
  %add = add i64 %call5, %call7
  %conv = trunc i64 %add to i32
  %add8 = add i32 %3, %conv
  %6 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode9 = getelementptr inbounds %struct.aiScene, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mRootNode9, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %7, i32 0, i32 3
  store i32 %add8, ptr %mNumChildren, align 8
  %8 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode10 = getelementptr inbounds %struct.aiScene, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mRootNode10, align 8
  %mNumChildren11 = getelementptr inbounds %struct.aiNode, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %mNumChildren11, align 8
  %conv12 = zext i32 %10 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv12, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %call13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #18
  %15 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode14 = getelementptr inbounds %struct.aiScene, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %mRootNode14, align 8
  %mChildren15 = getelementptr inbounds %struct.aiNode, ptr %16, i32 0, i32 4
  store ptr %call13, ptr %mChildren15, align 8
  %17 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode16 = getelementptr inbounds %struct.aiScene, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %mRootNode16, align 8
  %mName = getelementptr inbounds %struct.aiNode, ptr %18, i32 0, i32 0
  call void @_ZN8aiString3SetEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef @.str.29)
  store i32 0, ptr %a, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %pcOut.addr, align 8
  %mNumMeshes17 = getelementptr inbounds %struct.aiScene, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %mNumMeshes17, align 8
  %cmp18 = icmp ult i32 %19, %21
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #18
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %for.body
  %22 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode22 = getelementptr inbounds %struct.aiScene, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %mRootNode22, align 8
  %mChildren23 = getelementptr inbounds %struct.aiNode, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %mChildren23, align 8
  %25 = load i32, ptr %a, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %24, i64 %idxprom
  store ptr %call19, ptr %arrayidx, align 8
  store ptr %call19, ptr %pcNode, align 8
  %26 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode24 = getelementptr inbounds %struct.aiScene, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %mRootNode24, align 8
  %28 = load ptr, ptr %pcNode, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %28, i32 0, i32 2
  store ptr %27, ptr %mParent, align 8
  %call25 = call noalias noundef nonnull ptr @_Znam(i64 noundef 4) #18
  %29 = load ptr, ptr %pcNode, align 8
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %29, i32 0, i32 6
  store ptr %call25, ptr %mMeshes, align 8
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %pcNode, align 8
  %mMeshes26 = getelementptr inbounds %struct.aiNode, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %mMeshes26, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 %30, ptr %arrayidx27, align 4
  %33 = load ptr, ptr %pcNode, align 8
  %mNumMeshes28 = getelementptr inbounds %struct.aiNode, ptr %33, i32 0, i32 5
  store i32 1, ptr %mNumMeshes28, align 8
  %34 = load ptr, ptr %pcNode, align 8
  %mName29 = getelementptr inbounds %struct.aiNode, ptr %34, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mName29, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %35 = load i32, ptr %i, align 4
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.30, i32 noundef %35) #15
  %36 = load ptr, ptr %pcNode, align 8
  %mName31 = getelementptr inbounds %struct.aiNode, ptr %36, i32 0, i32 0
  %length = getelementptr inbounds %struct.aiString, ptr %mName31, i32 0, i32 0
  store i32 %call30, ptr %length, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont21
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  %38 = load i32, ptr %a, align 4
  %inc32 = add i32 %38, 1
  store i32 %inc32, ptr %a, align 4
  br label %for.cond, !llvm.loop !30

lpad:                                             ; preds = %entry
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #19
  br label %eh.resume

lpad20:                                           ; preds = %for.body
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call19) #19
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc58, %for.end
  %45 = load i32, ptr %i33, align 4
  %mScene35 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %46 = load ptr, ptr %mScene35, align 8
  %mCameras36 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %46, i32 0, i32 2
  %call37 = call noundef i64 @_ZNKSt6vectorIP8aiCameraSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mCameras36) #15
  %conv38 = trunc i64 %call37 to i32
  %cmp39 = icmp ult i32 %45, %conv38
  br i1 %cmp39, label %for.body40, label %for.end61

for.body40:                                       ; preds = %for.cond34
  %call42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #18
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %for.body40
  %47 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode45 = getelementptr inbounds %struct.aiScene, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %mRootNode45, align 8
  %mChildren46 = getelementptr inbounds %struct.aiNode, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %mChildren46, align 8
  %50 = load i32, ptr %a, align 4
  %idxprom47 = zext i32 %50 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %49, i64 %idxprom47
  store ptr %call42, ptr %arrayidx48, align 8
  store ptr %call42, ptr %pcNode41, align 8
  %51 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode49 = getelementptr inbounds %struct.aiScene, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %mRootNode49, align 8
  %53 = load ptr, ptr %pcNode41, align 8
  %mParent50 = getelementptr inbounds %struct.aiNode, ptr %53, i32 0, i32 2
  store ptr %52, ptr %mParent50, align 8
  %mScene51 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %54 = load ptr, ptr %mScene51, align 8
  %mCameras52 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %54, i32 0, i32 2
  %55 = load i32, ptr %i33, align 4
  %conv53 = zext i32 %55 to i64
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP8aiCameraSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mCameras52, i64 noundef %conv53) #15
  %56 = load ptr, ptr %call54, align 8
  %mName55 = getelementptr inbounds %struct.aiCamera, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %pcNode41, align 8
  %mName56 = getelementptr inbounds %struct.aiNode, ptr %57, i32 0, i32 0
  %call57 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName56, ptr noundef nonnull align 4 dereferenceable(1028) %mName55)
  br label %for.inc58

for.inc58:                                        ; preds = %invoke.cont44
  %58 = load i32, ptr %i33, align 4
  %inc59 = add i32 %58, 1
  store i32 %inc59, ptr %i33, align 4
  %59 = load i32, ptr %a, align 4
  %inc60 = add i32 %59, 1
  store i32 %inc60, ptr %a, align 4
  br label %for.cond34, !llvm.loop !31

lpad43:                                           ; preds = %for.body40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call42) #19
  br label %eh.resume

for.end61:                                        ; preds = %for.cond34
  store i32 0, ptr %i62, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc87, %for.end61
  %63 = load i32, ptr %i62, align 4
  %mScene64 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %64 = load ptr, ptr %mScene64, align 8
  %mLights65 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %64, i32 0, i32 3
  %call66 = call noundef i64 @_ZNKSt6vectorIP7aiLightSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mLights65) #15
  %conv67 = trunc i64 %call66 to i32
  %cmp68 = icmp ult i32 %63, %conv67
  br i1 %cmp68, label %for.body69, label %for.end90

for.body69:                                       ; preds = %for.cond63
  %call71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #18
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %for.body69
  %65 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode74 = getelementptr inbounds %struct.aiScene, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %mRootNode74, align 8
  %mChildren75 = getelementptr inbounds %struct.aiNode, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %mChildren75, align 8
  %68 = load i32, ptr %a, align 4
  %idxprom76 = zext i32 %68 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %67, i64 %idxprom76
  store ptr %call71, ptr %arrayidx77, align 8
  store ptr %call71, ptr %pcNode70, align 8
  %69 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode78 = getelementptr inbounds %struct.aiScene, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %mRootNode78, align 8
  %71 = load ptr, ptr %pcNode70, align 8
  %mParent79 = getelementptr inbounds %struct.aiNode, ptr %71, i32 0, i32 2
  store ptr %70, ptr %mParent79, align 8
  %mScene80 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %72 = load ptr, ptr %mScene80, align 8
  %mLights81 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %72, i32 0, i32 3
  %73 = load i32, ptr %i62, align 4
  %conv82 = zext i32 %73 to i64
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP7aiLightSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mLights81, i64 noundef %conv82) #15
  %74 = load ptr, ptr %call83, align 8
  %mName84 = getelementptr inbounds %struct.aiLight, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %pcNode70, align 8
  %mName85 = getelementptr inbounds %struct.aiNode, ptr %75, i32 0, i32 0
  %call86 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName85, ptr noundef nonnull align 4 dereferenceable(1028) %mName84)
  br label %for.inc87

for.inc87:                                        ; preds = %invoke.cont73
  %76 = load i32, ptr %i62, align 4
  %inc88 = add i32 %76, 1
  store i32 %inc88, ptr %i62, align 4
  %77 = load i32, ptr %a, align 4
  %inc89 = add i32 %77, 1
  store i32 %inc89, ptr %a, align 4
  br label %for.cond63, !llvm.loop !32

lpad72:                                           ; preds = %for.body69
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call71) #19
  br label %eh.resume

for.end90:                                        ; preds = %for.cond63
  br label %if.end102

if.else:                                          ; preds = %invoke.cont
  store i32 0, ptr %numChannel, align 4
  %mRootNode91 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 5
  %81 = load ptr, ptr %mRootNode91, align 8
  call void @_ZN6Assimp11CountTracksEPNS_4D3DS4NodeERj(ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %numChannel)
  %82 = load i32, ptr %numChannel, align 4
  %tobool = icmp ne i32 %82, 0
  br i1 %tobool, label %if.then92, label %if.end

if.then92:                                        ; preds = %if.else
  %83 = load ptr, ptr %pcOut.addr, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %83, i32 0, i32 6
  store i32 1, ptr %mNumAnimations, align 8
  %call93 = call noalias noundef nonnull ptr @_Znam(i64 noundef 8) #18
  %84 = load ptr, ptr %pcOut.addr, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %84, i32 0, i32 7
  store ptr %call93, ptr %mAnimations, align 8
  %call94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1096) #18
  call void @_ZN11aiAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %call94) #15
  %85 = load ptr, ptr %pcOut.addr, align 8
  %mAnimations95 = getelementptr inbounds %struct.aiScene, ptr %85, i32 0, i32 7
  %86 = load ptr, ptr %mAnimations95, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %86, i64 0
  store ptr %call94, ptr %arrayidx96, align 8
  store ptr %call94, ptr %anim, align 8
  %87 = load ptr, ptr %anim, align 8
  %mName97 = getelementptr inbounds %struct.aiAnimation, ptr %87, i32 0, i32 0
  call void @_ZN8aiString3SetEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %mName97, ptr noundef @.str.31)
  %88 = load i32, ptr %numChannel, align 4
  %conv98 = zext i32 %88 to i64
  %89 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv98, i64 8)
  %90 = extractvalue { i64, i1 } %89, 1
  %91 = extractvalue { i64, i1 } %89, 0
  %92 = select i1 %90, i64 -1, i64 %91
  %call99 = call noalias noundef nonnull ptr @_Znam(i64 noundef %92) #18
  %93 = load ptr, ptr %anim, align 8
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %93, i32 0, i32 4
  store ptr %call99, ptr %mChannels, align 8
  br label %if.end

if.end:                                           ; preds = %if.then92, %if.else
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m) #15
  %94 = load ptr, ptr %pcOut.addr, align 8
  %95 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode100 = getelementptr inbounds %struct.aiScene, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %mRootNode100, align 8
  %mRootNode101 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 5
  %97 = load ptr, ptr %mRootNode101, align 8
  call void @_ZN6Assimp19Discreet3DSImporter14AddNodeToGraphEP7aiSceneP6aiNodePNS_4D3DS4NodeER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(162) %this1, ptr noundef %94, ptr noundef %96, ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(64) %m)
  br label %if.end102

if.end102:                                        ; preds = %if.end, %for.end90
  store i32 0, ptr %a103, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc117, %if.end102
  %98 = load i32, ptr %a103, align 4
  %99 = load ptr, ptr %pcOut.addr, align 8
  %mNumMeshes105 = getelementptr inbounds %struct.aiScene, ptr %99, i32 0, i32 2
  %100 = load i32, ptr %mNumMeshes105, align 8
  %cmp106 = icmp ult i32 %98, %100
  br i1 %cmp106, label %for.body107, label %for.end119

for.body107:                                      ; preds = %for.cond104
  %101 = load ptr, ptr %pcOut.addr, align 8
  %mMeshes108 = getelementptr inbounds %struct.aiScene, ptr %101, i32 0, i32 3
  %102 = load ptr, ptr %mMeshes108, align 8
  %103 = load i32, ptr %a103, align 4
  %idxprom109 = zext i32 %103 to i64
  %arrayidx110 = getelementptr inbounds ptr, ptr %102, i64 %idxprom109
  %104 = load ptr, ptr %arrayidx110, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %104, i32 0, i32 7
  %arrayidx111 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 0
  store ptr null, ptr %arrayidx111, align 8
  %105 = load ptr, ptr %pcOut.addr, align 8
  %mMeshes112 = getelementptr inbounds %struct.aiScene, ptr %105, i32 0, i32 3
  %106 = load ptr, ptr %mMeshes112, align 8
  %107 = load i32, ptr %a103, align 4
  %idxprom113 = zext i32 %107 to i64
  %arrayidx114 = getelementptr inbounds ptr, ptr %106, i64 %idxprom113
  %108 = load ptr, ptr %arrayidx114, align 8
  %mColors115 = getelementptr inbounds %struct.aiMesh, ptr %108, i32 0, i32 7
  %arrayidx116 = getelementptr inbounds [8 x ptr], ptr %mColors115, i64 0, i64 1
  store ptr null, ptr %arrayidx116, align 8
  br label %for.inc117

for.inc117:                                       ; preds = %for.body107
  %109 = load i32, ptr %a103, align 4
  %inc118 = add i32 %109, 1
  store i32 %inc118, ptr %a103, align 4
  br label %for.cond104, !llvm.loop !33

for.end119:                                       ; preds = %for.cond104
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp120, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %110 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode121 = getelementptr inbounds %struct.aiScene, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %mRootNode121, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %111, i32 0, i32 1
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp120, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation)
  %112 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode122 = getelementptr inbounds %struct.aiScene, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %mRootNode122, align 8
  %mTransformation123 = getelementptr inbounds %struct.aiNode, ptr %113, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mTransformation123, ptr align 4 %ref.tmp, i64 64, i1 false)
  %114 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode124 = getelementptr inbounds %struct.aiScene, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %mRootNode124, align 8
  %mName125 = getelementptr inbounds %struct.aiNode, ptr %115, i32 0, i32 0
  %data126 = getelementptr inbounds %struct.aiString, ptr %mName125, i32 0, i32 1
  %arraydecay127 = getelementptr inbounds [1024 x i8], ptr %data126, i64 0, i64 0
  %call128 = call noundef ptr @strstr(ptr noundef %arraydecay127, ptr noundef @.str.32) #16
  %tobool129 = icmp ne ptr %call128, null
  br i1 %tobool129, label %if.then142, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end119
  %116 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode130 = getelementptr inbounds %struct.aiScene, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %mRootNode130, align 8
  %mName131 = getelementptr inbounds %struct.aiNode, ptr %117, i32 0, i32 0
  %data132 = getelementptr inbounds %struct.aiString, ptr %mName131, i32 0, i32 1
  %arrayidx133 = getelementptr inbounds [1024 x i8], ptr %data132, i64 0, i64 0
  %118 = load i8, ptr %arrayidx133, align 4
  %conv134 = sext i8 %118 to i32
  %cmp135 = icmp eq i32 %conv134, 36
  br i1 %cmp135, label %land.lhs.true, label %if.end145

land.lhs.true:                                    ; preds = %lor.lhs.false
  %119 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode136 = getelementptr inbounds %struct.aiScene, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %mRootNode136, align 8
  %mName137 = getelementptr inbounds %struct.aiNode, ptr %120, i32 0, i32 0
  %data138 = getelementptr inbounds %struct.aiString, ptr %mName137, i32 0, i32 1
  %arrayidx139 = getelementptr inbounds [1024 x i8], ptr %data138, i64 0, i64 1
  %121 = load i8, ptr %arrayidx139, align 1
  %conv140 = sext i8 %121 to i32
  %cmp141 = icmp eq i32 %conv140, 36
  br i1 %cmp141, label %if.then142, label %if.end145

if.then142:                                       ; preds = %land.lhs.true, %for.end119
  %122 = load ptr, ptr %pcOut.addr, align 8
  %mRootNode143 = getelementptr inbounds %struct.aiScene, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %mRootNode143, align 8
  %mName144 = getelementptr inbounds %struct.aiNode, ptr %123, i32 0, i32 0
  call void @_ZN8aiString3SetEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %mName144, ptr noundef @.str.33)
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %land.lhs.true, %lor.lhs.false
  ret void

eh.resume:                                        ; preds = %lpad72, %lpad43, %lpad20, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val146 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP8aiCameraSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP7aiLightSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiString3SetEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef %sz) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sz.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #16
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %1, 1023
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1023, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %len, align 4
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %2, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %3 = load ptr, ptr %sz.addr, align 8
  %4 = load i32, ptr %len, align 4
  %conv2 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %3, i64 %conv2, i1 false)
  %data3 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %len, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data3, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP8aiCameraSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiCamera *, std::allocator<aiCamera *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP7aiLightSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiLight *, std::allocator<aiLight *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mName = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mName) #15
  %mDuration = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 1
  store double -1.000000e+00, ptr %mDuration, align 8
  %mTicksPerSecond = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %mTicksPerSecond, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 3
  store i32 0, ptr %mNumChannels, align 8
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 4
  store ptr null, ptr %mChannels, align 8
  %mNumMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 5
  store i32 0, ptr %mNumMeshChannels, align 8
  %mMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 6
  store ptr null, ptr %mMeshChannels, align 8
  %mNumMorphMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 7
  store i32 0, ptr %mNumMorphMeshChannels, align 8
  %mMorphMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 8
  store ptr null, ptr %mMorphMeshChannels, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %this, float noundef %_a1, float noundef %_a2, float noundef %_a3, float noundef %_a4, float noundef %_b1, float noundef %_b2, float noundef %_b3, float noundef %_b4, float noundef %_c1, float noundef %_c2, float noundef %_c3, float noundef %_c4, float noundef %_d1, float noundef %_d2, float noundef %_d3, float noundef %_d4) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_a1.addr = alloca float, align 4
  %_a2.addr = alloca float, align 4
  %_a3.addr = alloca float, align 4
  %_a4.addr = alloca float, align 4
  %_b1.addr = alloca float, align 4
  %_b2.addr = alloca float, align 4
  %_b3.addr = alloca float, align 4
  %_b4.addr = alloca float, align 4
  %_c1.addr = alloca float, align 4
  %_c2.addr = alloca float, align 4
  %_c3.addr = alloca float, align 4
  %_c4.addr = alloca float, align 4
  %_d1.addr = alloca float, align 4
  %_d2.addr = alloca float, align 4
  %_d3.addr = alloca float, align 4
  %_d4.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_a1, ptr %_a1.addr, align 4
  store float %_a2, ptr %_a2.addr, align 4
  store float %_a3, ptr %_a3.addr, align 4
  store float %_a4, ptr %_a4.addr, align 4
  store float %_b1, ptr %_b1.addr, align 4
  store float %_b2, ptr %_b2.addr, align 4
  store float %_b3, ptr %_b3.addr, align 4
  store float %_b4, ptr %_b4.addr, align 4
  store float %_c1, ptr %_c1.addr, align 4
  store float %_c2, ptr %_c2.addr, align 4
  store float %_c3, ptr %_c3.addr, align 4
  store float %_c4, ptr %_c4.addr, align 4
  store float %_d1, ptr %_d1.addr, align 4
  store float %_d2, ptr %_d2.addr, align 4
  store float %_d3, ptr %_d3.addr, align 4
  store float %_d4, ptr %_d4.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_a1.addr, align 4
  store float %0, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_a2.addr, align 4
  store float %1, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_a3.addr, align 4
  store float %2, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %_a4.addr, align 4
  store float %3, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %4 = load float, ptr %_b1.addr, align 4
  store float %4, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %5 = load float, ptr %_b2.addr, align 4
  store float %5, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %6 = load float, ptr %_b3.addr, align 4
  store float %6, ptr %b3, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %7 = load float, ptr %_b4.addr, align 4
  store float %7, ptr %b4, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %8 = load float, ptr %_c1.addr, align 4
  store float %8, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %9 = load float, ptr %_c2.addr, align 4
  store float %9, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %10 = load float, ptr %_c3.addr, align 4
  store float %10, ptr %c3, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %11 = load float, ptr %_c4.addr, align 4
  store float %11, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %12 = load float, ptr %_d1.addr, align 4
  store float %12, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %13 = load float, ptr %_d2.addr, align 4
  store float %13, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %14 = load float, ptr %_d3.addr, align 4
  store float %14, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %15 = load float, ptr %_d4.addr, align 4
  store float %15, ptr %d4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr noalias sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %this1, i64 64, i1 false)
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSImporter12ConvertSceneEP7aiScene(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef %pcOut) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pcOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pcNew = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pcOut, ptr %pcOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mScene = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %mScene, align 8
  %mMaterials = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials) #15
  %conv = trunc i64 %call to i32
  %1 = load ptr, ptr %pcOut.addr, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %1, i32 0, i32 4
  store i32 %conv, ptr %mNumMaterials, align 8
  %2 = load ptr, ptr %pcOut.addr, align 8
  %mNumMaterials2 = getelementptr inbounds %struct.aiScene, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mNumMaterials2, align 8
  %conv3 = zext i32 %3 to i64
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv3, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call4 = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
  %8 = load ptr, ptr %pcOut.addr, align 8
  %mMaterials5 = getelementptr inbounds %struct.aiScene, ptr %8, i32 0, i32 5
  store ptr %call4, ptr %mMaterials5, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %pcOut.addr, align 8
  %mNumMaterials6 = getelementptr inbounds %struct.aiScene, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %mNumMaterials6, align 8
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call7, ptr %pcNew, align 8
  %mScene8 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %mScene8, align 8
  %mMaterials9 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %conv10 = zext i32 %13 to i64
  %call11 = call noundef nonnull align 8 dereferenceable(689) ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mMaterials9, i64 noundef %conv10) #15
  %14 = load ptr, ptr %pcNew, align 8
  call void @_ZN6Assimp19Discreet3DSImporter15ConvertMaterialERNS_4D3DS8MaterialER10aiMaterial(ptr noundef nonnull align 8 dereferenceable(162) %this1, ptr noundef nonnull align 8 dereferenceable(689) %call11, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %pcNew, align 8
  %16 = load ptr, ptr %pcOut.addr, align 8
  %mMaterials12 = getelementptr inbounds %struct.aiScene, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %mMaterials12, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  store ptr %15, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

lpad:                                             ; preds = %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call7) #19
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %pcOut.addr, align 8
  call void @_ZN6Assimp19Discreet3DSImporter13ConvertMeshesEP7aiScene(ptr noundef nonnull align 8 dereferenceable(162) %this1, ptr noundef %23)
  %mScene13 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %24 = load ptr, ptr %mScene13, align 8
  %mLights = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %24, i32 0, i32 3
  %call14 = call noundef i64 @_ZNKSt6vectorIP7aiLightSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mLights) #15
  %conv15 = trunc i64 %call14 to i32
  %25 = load ptr, ptr %pcOut.addr, align 8
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %25, i32 0, i32 10
  store i32 %conv15, ptr %mNumLights, align 8
  %26 = load ptr, ptr %pcOut.addr, align 8
  %mNumLights16 = getelementptr inbounds %struct.aiScene, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %mNumLights16, align 8
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %28 = load ptr, ptr %pcOut.addr, align 8
  %mNumLights17 = getelementptr inbounds %struct.aiScene, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %mNumLights17, align 8
  %conv18 = zext i32 %29 to i64
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv18, i64 8)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %call19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #18
  %34 = load ptr, ptr %pcOut.addr, align 8
  %mLights20 = getelementptr inbounds %struct.aiScene, ptr %34, i32 0, i32 11
  store ptr %call19, ptr %mLights20, align 8
  %35 = load ptr, ptr %pcOut.addr, align 8
  %mLights21 = getelementptr inbounds %struct.aiScene, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %mLights21, align 8
  %mScene22 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %37 = load ptr, ptr %mScene22, align 8
  %mLights23 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %37, i32 0, i32 3
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP7aiLightSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mLights23, i64 noundef 0) #15
  %38 = load ptr, ptr %pcOut.addr, align 8
  %mNumLights25 = getelementptr inbounds %struct.aiScene, ptr %38, i32 0, i32 10
  %39 = load i32, ptr %mNumLights25, align 8
  %conv26 = zext i32 %39 to i64
  %mul = mul i64 8, %conv26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %call24, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %mScene27 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %40 = load ptr, ptr %mScene27, align 8
  %mCameras = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %40, i32 0, i32 2
  %call28 = call noundef i64 @_ZNKSt6vectorIP8aiCameraSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mCameras) #15
  %conv29 = trunc i64 %call28 to i32
  %41 = load ptr, ptr %pcOut.addr, align 8
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %41, i32 0, i32 12
  store i32 %conv29, ptr %mNumCameras, align 8
  %42 = load ptr, ptr %pcOut.addr, align 8
  %mNumCameras30 = getelementptr inbounds %struct.aiScene, ptr %42, i32 0, i32 12
  %43 = load i32, ptr %mNumCameras30, align 8
  %tobool31 = icmp ne i32 %43, 0
  br i1 %tobool31, label %if.then32, label %if.end44

if.then32:                                        ; preds = %if.end
  %44 = load ptr, ptr %pcOut.addr, align 8
  %mNumCameras33 = getelementptr inbounds %struct.aiScene, ptr %44, i32 0, i32 12
  %45 = load i32, ptr %mNumCameras33, align 8
  %conv34 = zext i32 %45 to i64
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv34, i64 8)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %call35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #18
  %50 = load ptr, ptr %pcOut.addr, align 8
  %mCameras36 = getelementptr inbounds %struct.aiScene, ptr %50, i32 0, i32 13
  store ptr %call35, ptr %mCameras36, align 8
  %51 = load ptr, ptr %pcOut.addr, align 8
  %mCameras37 = getelementptr inbounds %struct.aiScene, ptr %51, i32 0, i32 13
  %52 = load ptr, ptr %mCameras37, align 8
  %mScene38 = getelementptr inbounds %"class.Assimp::Discreet3DSImporter", ptr %this1, i32 0, i32 6
  %53 = load ptr, ptr %mScene38, align 8
  %mCameras39 = getelementptr inbounds %"struct.Assimp::D3DS::Scene", ptr %53, i32 0, i32 2
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP8aiCameraSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mCameras39, i64 noundef 0) #15
  %54 = load ptr, ptr %pcOut.addr, align 8
  %mNumCameras41 = getelementptr inbounds %struct.aiScene, ptr %54, i32 0, i32 12
  %55 = load i32, ptr %mNumCameras41, align 8
  %conv42 = zext i32 %55 to i64
  %mul43 = mul i64 8, %conv42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %call40, i64 %mul43, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then32, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %r, align 4
  %g = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %g, align 4
  %b = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %b, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTextureBlend = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %mTextureBlend, align 8
  %mMapName = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #15
  %mOffsetU = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %mOffsetU, align 8
  %mOffsetV = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %mOffsetV, align 4
  %mScaleU = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 4
  store float 1.000000e+00, ptr %mScaleU, align 8
  %mScaleV = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 5
  store float 1.000000e+00, ptr %mScaleV, align 4
  %mRotation = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %mRotation, align 8
  %mMapMode = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 7
  store i32 0, ptr %mMapMode, align 4
  %bPrivate = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 8
  store i8 0, ptr %bPrivate, align 8
  %iUVSrc = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 9
  store i32 0, ptr %iUVSrc, align 4
  %call = invoke noundef float @_Z8get_qnanv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mTextureBlend2 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 0
  store float %call, ptr %mTextureBlend2, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(689) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp4D3DS8MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z8get_qnanv() #0 comdat {
entry:
  %call = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #15
  ret float %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #0 comdat align 2 {
entry:
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMapName = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMapName) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %0) #0 comdat {
entry:
  %.addr = alloca float, align 4
  store float %0, ptr %.addr, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIP6aiMeshEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP6aiMeshEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIP6aiMeshEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiMeshEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMin = getelementptr inbounds %struct.aiAABB, ptr %this1, i32 0, i32 0
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mMin) #15
  %mMax = getelementptr inbounds %struct.aiAABB, ptr %this1, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mMax) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(376) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4MeshESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #15
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(689) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(689) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(689) %__args) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.35)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(689) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #15
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void @_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 696
  call void @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  store ptr %add.ptr29, ptr %_M_end_of_storage31, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad19
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(689) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef nonnull align 8 dereferenceable(689) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %this, ptr noundef nonnull align 8 dereferenceable(689) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp4D3DS8MaterialE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mName = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %mName2 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %0, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %mName2)
  %mDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %mDiffuse3 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %1, i32 0, i32 2
  invoke void @_ZN9aiColor3DC2ERKS_(ptr noundef nonnull align 4 dereferenceable(12) %mDiffuse, ptr noundef nonnull align 4 dereferenceable(12) %mDiffuse3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mSpecularExponent = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %other.addr, align 8
  %mSpecularExponent4 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mSpecularExponent, ptr align 4 %mSpecularExponent4, i64 8, i1 false)
  %mSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %other.addr, align 8
  %mSpecular5 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %3, i32 0, i32 5
  invoke void @_ZN9aiColor3DC2ERKS_(ptr noundef nonnull align 4 dereferenceable(12) %mSpecular, ptr noundef nonnull align 4 dereferenceable(12) %mSpecular5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %mAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %other.addr, align 8
  %mAmbient7 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %4, i32 0, i32 6
  invoke void @_ZN9aiColor3DC2ERKS_(ptr noundef nonnull align 4 dereferenceable(12) %mAmbient, ptr noundef nonnull align 4 dereferenceable(12) %mAmbient7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %mShading = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %other.addr, align 8
  %mShading9 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %5, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mShading, ptr align 4 %mShading9, i64 8, i1 false)
  %sTexDiffuse = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %other.addr, align 8
  %sTexDiffuse10 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %6, i32 0, i32 10
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %sTexDiffuse, ptr noundef nonnull align 8 dereferenceable(72) %sTexDiffuse10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %sTexOpacity = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 11
  %7 = load ptr, ptr %other.addr, align 8
  %sTexOpacity12 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %7, i32 0, i32 11
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %sTexOpacity, ptr noundef nonnull align 8 dereferenceable(72) %sTexOpacity12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %sTexSpecular = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 12
  %8 = load ptr, ptr %other.addr, align 8
  %sTexSpecular15 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %8, i32 0, i32 12
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %sTexSpecular, ptr noundef nonnull align 8 dereferenceable(72) %sTexSpecular15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %sTexReflective = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 13
  %9 = load ptr, ptr %other.addr, align 8
  %sTexReflective18 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %9, i32 0, i32 13
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %sTexReflective, ptr noundef nonnull align 8 dereferenceable(72) %sTexReflective18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %sTexBump = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 14
  %10 = load ptr, ptr %other.addr, align 8
  %sTexBump21 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %10, i32 0, i32 14
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %sTexBump, ptr noundef nonnull align 8 dereferenceable(72) %sTexBump21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %sTexEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 15
  %11 = load ptr, ptr %other.addr, align 8
  %sTexEmissive24 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %11, i32 0, i32 15
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %sTexEmissive, ptr noundef nonnull align 8 dereferenceable(72) %sTexEmissive24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %sTexShininess = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 16
  %12 = load ptr, ptr %other.addr, align 8
  %sTexShininess27 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %12, i32 0, i32 16
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %sTexShininess, ptr noundef nonnull align 8 dereferenceable(72) %sTexShininess27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %mBumpHeight = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 17
  %13 = load ptr, ptr %other.addr, align 8
  %mBumpHeight30 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %13, i32 0, i32 17
  %14 = load float, ptr %mBumpHeight30, align 8
  store float %14, ptr %mBumpHeight, align 8
  %mEmissive = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 18
  %15 = load ptr, ptr %other.addr, align 8
  %mEmissive31 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %15, i32 0, i32 18
  invoke void @_ZN9aiColor3DC2ERKS_(ptr noundef nonnull align 4 dereferenceable(12) %mEmissive, ptr noundef nonnull align 4 dereferenceable(12) %mEmissive31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  %sTexAmbient = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 19
  %16 = load ptr, ptr %other.addr, align 8
  %sTexAmbient34 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %16, i32 0, i32 19
  invoke void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %sTexAmbient, ptr noundef nonnull align 8 dereferenceable(72) %sTexAmbient34)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %mTwoSided = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %this1, i32 0, i32 20
  %17 = load ptr, ptr %other.addr, align 8
  %mTwoSided36 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %17, i32 0, i32 20
  %18 = load i8, ptr %mTwoSided36, align 8
  %tobool = trunc i8 %18 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mTwoSided, align 8
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad13:                                           ; preds = %invoke.cont11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad19:                                           ; preds = %invoke.cont17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad22:                                           ; preds = %invoke.cont20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad25:                                           ; preds = %invoke.cont23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexShininess) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad28
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexEmissive) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad25
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexBump) #15
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad22
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexReflective) #15
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad19
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexSpecular) #15
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad16
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexOpacity) #15
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad13
  call void @_ZN6Assimp4D3DS7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sTexDiffuse) #15
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2ERKS_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %o) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %o.addr, align 8
  %r2 = getelementptr inbounds %struct.aiColor3D, ptr %0, i32 0, i32 0
  %1 = load float, ptr %r2, align 4
  store float %1, ptr %r, align 4
  %g = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %o.addr, align 8
  %g3 = getelementptr inbounds %struct.aiColor3D, ptr %2, i32 0, i32 1
  %3 = load float, ptr %g3, align 4
  store float %3, ptr %g, align 4
  %b = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %o.addr, align 8
  %b4 = getelementptr inbounds %struct.aiColor3D, ptr %4, i32 0, i32 2
  %5 = load float, ptr %b4, align 4
  store float %5, ptr %b, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3DS7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTextureBlend = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %mTextureBlend2 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %0, i32 0, i32 0
  %1 = load float, ptr %mTextureBlend2, align 8
  store float %1, ptr %mTextureBlend, align 8
  %mMapName = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %mMapName3 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMapName, ptr noundef nonnull align 8 dereferenceable(32) %mMapName3)
  %mOffsetU = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %mOffsetU4 = getelementptr inbounds %"struct.Assimp::D3DS::Texture", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mOffsetU, ptr align 8 %mOffsetU4, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call4 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 696
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::D3DS::Material, std::allocator<Assimp::D3DS::Material>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp4D3DS8MaterialES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp4D3DS8MaterialEPKS2_ET0_PT_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp4D3DS8MaterialEPKS2_ET0_PT_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call2 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN6Assimp4D3DS8MaterialEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %call, ptr noundef %call1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp4D3DS8MaterialES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6Assimp4D3DS8MaterialESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 13251971317320080, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6Assimp4D3DS8MaterialESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp4D3DS8MaterialEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6Assimp4D3DS8MaterialEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp4D3DS8MaterialEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6Assimp4D3DS8MaterialEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 13251971317320080
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS8MaterialESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp4D3DS8MaterialEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 26503942634640160
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 696
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN6Assimp4D3DS8MaterialEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN6Assimp4D3DS8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp4D3DS8MaterialEPKS2_ET0_PT_(ptr noundef %__i) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN6Assimp4D3DS8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN6Assimp4D3DS8MaterialEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN6Assimp4D3DS8MaterialEPS4_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp4D3DS8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp4D3DS8MaterialEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(689) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !35

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6Assimp4D3DS8MaterialEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(689) %__args) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6Assimp4D3DS8MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef nonnull align 8 dereferenceable(689) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp4D3DS8MaterialEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp4D3DS8MaterialEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp4D3DS8MaterialEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN6Assimp4D3DS8MaterialEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::D3DS::Material", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6Assimp4D3DS8MaterialEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(689) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(689) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp4D3DS8MaterialEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp4D3DS8MaterialEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp4D3DS4FaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaI10aiVector3tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %call = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.36) #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 768614336404564650, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaI10aiVector3tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1537228672809129301
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 12
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIP10aiVector3tIfEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP10aiVector3tIfEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector3tIfEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector3tIfEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructI10aiVector3tIfEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !37

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10aiVector3tIfEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.37)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call27 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #15
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %class.aiVector3t, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call4 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %class.aiVector3t, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #15
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIP10aiVector3tIfEET_S3_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIP10aiVector3tIfEET_S3_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIP10aiVector3tIfES2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIP10aiVector3tIfES2_ET0_T_S4_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #15
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #15
  invoke void @_ZSt10_ConstructI10aiVector3tIfEJRKS1_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #15
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !39

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad4:                                            ; preds = %invoke.cont5, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10aiVector3tIfEJRKS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %__first.coerce, ptr %__last.coerce) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %.coerce, ptr %.coerce1) #0 comdat align 2 {
entry:
  %0 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %0, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %1, i32 0, i32 0
  store ptr %.coerce1, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPK10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPK10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %2) #15
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPK10aiVector3tIfEPS1_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %__from.coerce, ptr noundef %__res) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %1) #15
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #15
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPK10aiVector3tIfEPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPK10aiVector3tIfEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPK10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.67", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #15
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #15
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPK10aiVector3tIfEPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI10aiVector3tIfEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI10aiVector3tIfEEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 12, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %2) #15
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIP10aiVector3tIfEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIP10aiVector3tIfEET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIP10aiVector3tIfEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI10aiVector3tIfEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIP10aiVector3tIfES2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10aiVector3tIfES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10aiVector3tIfES4_EET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIP10aiVector3tIfES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIP10aiVector3tIfES2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructI10aiVector3tIfEJRS1_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !40

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10aiVector3tIfEJRS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_qnanf(float noundef %in) #0 comdat {
entry:
  %in.addr = alloca float, align 4
  %temp = alloca %union._IEEESingle, align 4
  store float %in, ptr %in.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %temp, ptr align 4 %in.addr, i64 4, i1 false)
  %bf.load = load i32, ptr %temp, align 4
  %bf.lshr = lshr i32 %bf.load, 23
  %bf.clear = and i32 %bf.lshr, 255
  %cmp = icmp eq i32 %bf.clear, 255
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %bf.load1 = load i32, ptr %temp, align 4
  %bf.clear2 = and i32 %bf.load1, 8388607
  %tobool = icmp ne i32 %bf.clear2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP6aiMeshS1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPP6aiMeshEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP6aiMeshEvT_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP6aiMeshEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP6aiMeshEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP6aiMeshEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIP6aiMeshED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP6aiMeshEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIP6aiMeshE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiMeshE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP6aiMeshED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIP6aiMeshED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiMeshED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPP6aiMeshS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIP6aiMeshEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIP6aiMeshEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIP6aiMeshE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIP6aiMeshE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP6aiMeshE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPP6aiMeshS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPP6aiMeshET_S3_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPP6aiMeshET_S3_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPP6aiMeshET_S3_(ptr noundef %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IP6aiMeshS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP6aiMeshS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP6aiMeshET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataISt6vectorIjSaIjEESt14default_deleteIA_S2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6vectorIjSaIjEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6vectorIjSaIjEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6vectorIjSaIjEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.42", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6vectorIjSaIjEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIjSaIjEEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIjSaIjEEJSt14default_deleteIA_S2_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.42", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_St6vectorIjSaIjEEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.std::vector.30", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.30", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element) #15
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZdaPv(ptr noundef %1) #19
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_St6vectorIjSaIjEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_St6vectorIjSaIjEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6vectorIjSaIjEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6vectorIjSaIjEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6vectorIjSaIjEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6vectorIjSaIjEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp13ASSIMP_itoa10EPcji(ptr noundef %out, i32 noundef %max, i32 noundef %number) #0 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %number.addr = alloca i32, align 4
  %written = alloca i32, align 4
  %cur = alloca i32, align 4
  %mustPrint = alloca i8, align 1
  %digit = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store i32 %number, ptr %number.addr, align 4
  store i32 1, ptr %written, align 4
  %0 = load i32, ptr %number.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %written, align 4
  %2 = load i32, ptr %max.addr, align 4
  %cmp1 = icmp ult i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  store i8 45, ptr %3, align 1
  %4 = load i32, ptr %written, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %written, align 4
  %5 = load i32, ptr %number.addr, align 4
  %sub = sub nsw i32 0, %5
  store i32 %sub, ptr %number.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i32 1000000000, ptr %cur, align 4
  store i8 0, ptr %mustPrint, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end
  %6 = load i32, ptr %written, align 4
  %7 = load i32, ptr %max.addr, align 4
  %cmp2 = icmp ult i32 %6, %7
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %number.addr, align 4
  %9 = load i32, ptr %cur, align 4
  %div = sdiv i32 %8, %9
  store i32 %div, ptr %digit, align 4
  %10 = load i8, ptr %mustPrint, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %11 = load i32, ptr %digit, align 4
  %cmp3 = icmp ugt i32 %11, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %12 = load i32, ptr %cur, align 4
  %cmp5 = icmp eq i32 1, %12
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %while.body
  store i8 1, ptr %mustPrint, align 1
  %13 = load i32, ptr %digit, align 4
  %conv = trunc i32 %13 to i8
  %conv7 = sext i8 %conv to i32
  %add = add nsw i32 48, %conv7
  %conv8 = trunc i32 %add to i8
  %14 = load ptr, ptr %out.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr9, ptr %out.addr, align 8
  store i8 %conv8, ptr %14, align 1
  %15 = load i32, ptr %written, align 4
  %inc10 = add i32 %15, 1
  store i32 %inc10, ptr %written, align 4
  %16 = load i32, ptr %digit, align 4
  %17 = load i32, ptr %cur, align 4
  %mul = mul i32 %16, %17
  %18 = load i32, ptr %number.addr, align 4
  %sub11 = sub i32 %18, %mul
  store i32 %sub11, ptr %number.addr, align 4
  %19 = load i32, ptr %cur, align 4
  %cmp12 = icmp eq i32 1, %19
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then6
  br label %while.end

if.end14:                                         ; preds = %if.then6
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %lor.lhs.false4
  %20 = load i32, ptr %cur, align 4
  %div16 = sdiv i32 %20, 10
  store i32 %div16, ptr %cur, align 4
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %if.then13, %while.cond
  %21 = load ptr, ptr %out.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr17, ptr %out.addr, align 8
  store i8 0, ptr %21, align 1
  %22 = load i32, ptr %written, align 4
  %sub18 = sub i32 %22, 1
  ret i32 %sub18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implISt6vectorIjSaIjEESt14default_deleteIA_S2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIjSaIjEEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIjSaIjEEJSt14default_deleteIA_S2_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIjSaIjEESt14default_deleteIA_S2_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIjSaIjEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.42", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.35)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #15
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call10 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #15
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call13 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #15
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call4 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIP6aiMeshE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.35)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPP6aiMeshSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP6aiMeshEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call10 = call noundef ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #15
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call13 = call noundef ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #15
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiMeshE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call4 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIP6aiMeshSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPP6aiMeshSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIP6aiMeshSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #15
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca float, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  store float %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store float %3, ptr %4, align 4
  %5 = load float, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store float %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9aiQuatKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %a3, align 4
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  store float 1.000000e+00, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %b3, align 4
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  store float 1.000000e+00, ptr %c3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @cosf(float noundef %0) #15
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sinf(float noundef %0) #15
  ret float %call
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #4

; Function Attrs: nounwind
declare float @sinf(float noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.37)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %struct.aiQuatKey, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call27 = call noundef ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #15
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 24
  call void @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %struct.aiQuatKey, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %struct.aiQuatKey, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %struct.aiQuatKey, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9aiQuatKeySaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIP9aiQuatKeyS0_EvT_S2_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP9aiQuatKeymS0_ET_S2_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIP9aiQuatKeymET_S2_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call4 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorI9aiQuatKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaI9aiQuatKeyEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIP9aiQuatKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI9aiQuatKeyEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9aiQuatKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI9aiQuatKeyEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI9aiQuatKeyE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI9aiQuatKeyE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI9aiQuatKeyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI9aiQuatKeyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP9aiQuatKeymET_S2_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP9aiQuatKeymEET_S4_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP9aiQuatKeymEET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructI9aiQuatKeyJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiQuatKey, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !42

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIP9aiQuatKeyEvT_S2_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI9aiQuatKeyJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP9aiQuatKeyEvT_S2_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9aiQuatKeyEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9aiQuatKeyEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI9aiQuatKeyE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI9aiQuatKeyE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI9aiQuatKeyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI9aiQuatKeyEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorI9aiQuatKeyE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI9aiQuatKeyE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP9aiQuatKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIP9aiQuatKeyET_S2_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIP9aiQuatKeyET_S2_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIP9aiQuatKeyET_S2_(ptr noundef %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IP9aiQuatKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP9aiQuatKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiQuatKey, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.aiQuatKey, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP9aiQuatKeyET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaI9aiQuatKeyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaI9aiQuatKeyEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI9aiQuatKeyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorI9aiQuatKeyE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI9aiQuatKeyEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorI9aiQuatKeyE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI9aiQuatKeyE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI9aiQuatKeyE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP9aiQuatKeyS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP9aiQuatKeyEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %pw, float noundef %px, float noundef %py, float noundef %pz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pw.addr = alloca float, align 4
  %px.addr = alloca float, align 4
  %py.addr = alloca float, align 4
  %pz.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %pw, ptr %pw.addr, align 4
  store float %px, ptr %px.addr, align 4
  store float %py, ptr %py.addr, align 4
  store float %pz, ptr %pz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %pw.addr, align 4
  store float %0, ptr %w, align 4
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %px.addr, align 4
  store float %1, ptr %x, align 4
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %py.addr, align 4
  store float %2, ptr %y, align 4
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %pz.addr, align 4
  store float %3, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #15
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %a12 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %a12, align 4
  %3 = load ptr, ptr %m.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %4 = load float, ptr %b1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %a2, align 4
  %mul3 = fmul float %4, %5
  %6 = call float @llvm.fmuladd.f32(float %1, float %2, float %mul3)
  %7 = load ptr, ptr %m.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %7, i32 0, i32 8
  %8 = load float, ptr %c1, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %9 = load float, ptr %a3, align 4
  %10 = call float @llvm.fmuladd.f32(float %8, float %9, float %6)
  %11 = load ptr, ptr %m.addr, align 8
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %11, i32 0, i32 12
  %12 = load float, ptr %d1, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %13 = load float, ptr %a4, align 4
  %14 = call float @llvm.fmuladd.f32(float %12, float %13, float %10)
  %15 = load ptr, ptr %m.addr, align 8
  %a24 = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i32 0, i32 1
  %16 = load float, ptr %a24, align 4
  %a15 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %17 = load float, ptr %a15, align 4
  %18 = load ptr, ptr %m.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %18, i32 0, i32 5
  %19 = load float, ptr %b2, align 4
  %a26 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %20 = load float, ptr %a26, align 4
  %mul7 = fmul float %19, %20
  %21 = call float @llvm.fmuladd.f32(float %16, float %17, float %mul7)
  %22 = load ptr, ptr %m.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %22, i32 0, i32 9
  %23 = load float, ptr %c2, align 4
  %a38 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %24 = load float, ptr %a38, align 4
  %25 = call float @llvm.fmuladd.f32(float %23, float %24, float %21)
  %26 = load ptr, ptr %m.addr, align 8
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %26, i32 0, i32 13
  %27 = load float, ptr %d2, align 4
  %a49 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %28 = load float, ptr %a49, align 4
  %29 = call float @llvm.fmuladd.f32(float %27, float %28, float %25)
  %30 = load ptr, ptr %m.addr, align 8
  %a310 = getelementptr inbounds %class.aiMatrix4x4t, ptr %30, i32 0, i32 2
  %31 = load float, ptr %a310, align 4
  %a111 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %32 = load float, ptr %a111, align 4
  %33 = load ptr, ptr %m.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %33, i32 0, i32 6
  %34 = load float, ptr %b3, align 4
  %a212 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %35 = load float, ptr %a212, align 4
  %mul13 = fmul float %34, %35
  %36 = call float @llvm.fmuladd.f32(float %31, float %32, float %mul13)
  %37 = load ptr, ptr %m.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %37, i32 0, i32 10
  %38 = load float, ptr %c3, align 4
  %a314 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %39 = load float, ptr %a314, align 4
  %40 = call float @llvm.fmuladd.f32(float %38, float %39, float %36)
  %41 = load ptr, ptr %m.addr, align 8
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %41, i32 0, i32 14
  %42 = load float, ptr %d3, align 4
  %a415 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %43 = load float, ptr %a415, align 4
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float %40)
  %45 = load ptr, ptr %m.addr, align 8
  %a416 = getelementptr inbounds %class.aiMatrix4x4t, ptr %45, i32 0, i32 3
  %46 = load float, ptr %a416, align 4
  %a117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %47 = load float, ptr %a117, align 4
  %48 = load ptr, ptr %m.addr, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %48, i32 0, i32 7
  %49 = load float, ptr %b4, align 4
  %a218 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %50 = load float, ptr %a218, align 4
  %mul19 = fmul float %49, %50
  %51 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul19)
  %52 = load ptr, ptr %m.addr, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %52, i32 0, i32 11
  %53 = load float, ptr %c4, align 4
  %a320 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %54 = load float, ptr %a320, align 4
  %55 = call float @llvm.fmuladd.f32(float %53, float %54, float %51)
  %56 = load ptr, ptr %m.addr, align 8
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %56, i32 0, i32 15
  %57 = load float, ptr %d4, align 4
  %a421 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %58 = load float, ptr %a421, align 4
  %59 = call float @llvm.fmuladd.f32(float %57, float %58, float %55)
  %60 = load ptr, ptr %m.addr, align 8
  %a122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %60, i32 0, i32 0
  %61 = load float, ptr %a122, align 4
  %b123 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %62 = load float, ptr %b123, align 4
  %63 = load ptr, ptr %m.addr, align 8
  %b124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %63, i32 0, i32 4
  %64 = load float, ptr %b124, align 4
  %b225 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %65 = load float, ptr %b225, align 4
  %mul26 = fmul float %64, %65
  %66 = call float @llvm.fmuladd.f32(float %61, float %62, float %mul26)
  %67 = load ptr, ptr %m.addr, align 8
  %c127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %67, i32 0, i32 8
  %68 = load float, ptr %c127, align 4
  %b328 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %69 = load float, ptr %b328, align 4
  %70 = call float @llvm.fmuladd.f32(float %68, float %69, float %66)
  %71 = load ptr, ptr %m.addr, align 8
  %d129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %71, i32 0, i32 12
  %72 = load float, ptr %d129, align 4
  %b430 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %73 = load float, ptr %b430, align 4
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %70)
  %75 = load ptr, ptr %m.addr, align 8
  %a231 = getelementptr inbounds %class.aiMatrix4x4t, ptr %75, i32 0, i32 1
  %76 = load float, ptr %a231, align 4
  %b132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %77 = load float, ptr %b132, align 4
  %78 = load ptr, ptr %m.addr, align 8
  %b233 = getelementptr inbounds %class.aiMatrix4x4t, ptr %78, i32 0, i32 5
  %79 = load float, ptr %b233, align 4
  %b234 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %80 = load float, ptr %b234, align 4
  %mul35 = fmul float %79, %80
  %81 = call float @llvm.fmuladd.f32(float %76, float %77, float %mul35)
  %82 = load ptr, ptr %m.addr, align 8
  %c236 = getelementptr inbounds %class.aiMatrix4x4t, ptr %82, i32 0, i32 9
  %83 = load float, ptr %c236, align 4
  %b337 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %84 = load float, ptr %b337, align 4
  %85 = call float @llvm.fmuladd.f32(float %83, float %84, float %81)
  %86 = load ptr, ptr %m.addr, align 8
  %d238 = getelementptr inbounds %class.aiMatrix4x4t, ptr %86, i32 0, i32 13
  %87 = load float, ptr %d238, align 4
  %b439 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %88 = load float, ptr %b439, align 4
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %85)
  %90 = load ptr, ptr %m.addr, align 8
  %a340 = getelementptr inbounds %class.aiMatrix4x4t, ptr %90, i32 0, i32 2
  %91 = load float, ptr %a340, align 4
  %b141 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %92 = load float, ptr %b141, align 4
  %93 = load ptr, ptr %m.addr, align 8
  %b342 = getelementptr inbounds %class.aiMatrix4x4t, ptr %93, i32 0, i32 6
  %94 = load float, ptr %b342, align 4
  %b243 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %95 = load float, ptr %b243, align 4
  %mul44 = fmul float %94, %95
  %96 = call float @llvm.fmuladd.f32(float %91, float %92, float %mul44)
  %97 = load ptr, ptr %m.addr, align 8
  %c345 = getelementptr inbounds %class.aiMatrix4x4t, ptr %97, i32 0, i32 10
  %98 = load float, ptr %c345, align 4
  %b346 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %99 = load float, ptr %b346, align 4
  %100 = call float @llvm.fmuladd.f32(float %98, float %99, float %96)
  %101 = load ptr, ptr %m.addr, align 8
  %d347 = getelementptr inbounds %class.aiMatrix4x4t, ptr %101, i32 0, i32 14
  %102 = load float, ptr %d347, align 4
  %b448 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %103 = load float, ptr %b448, align 4
  %104 = call float @llvm.fmuladd.f32(float %102, float %103, float %100)
  %105 = load ptr, ptr %m.addr, align 8
  %a449 = getelementptr inbounds %class.aiMatrix4x4t, ptr %105, i32 0, i32 3
  %106 = load float, ptr %a449, align 4
  %b150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %107 = load float, ptr %b150, align 4
  %108 = load ptr, ptr %m.addr, align 8
  %b451 = getelementptr inbounds %class.aiMatrix4x4t, ptr %108, i32 0, i32 7
  %109 = load float, ptr %b451, align 4
  %b252 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %110 = load float, ptr %b252, align 4
  %mul53 = fmul float %109, %110
  %111 = call float @llvm.fmuladd.f32(float %106, float %107, float %mul53)
  %112 = load ptr, ptr %m.addr, align 8
  %c454 = getelementptr inbounds %class.aiMatrix4x4t, ptr %112, i32 0, i32 11
  %113 = load float, ptr %c454, align 4
  %b355 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %114 = load float, ptr %b355, align 4
  %115 = call float @llvm.fmuladd.f32(float %113, float %114, float %111)
  %116 = load ptr, ptr %m.addr, align 8
  %d456 = getelementptr inbounds %class.aiMatrix4x4t, ptr %116, i32 0, i32 15
  %117 = load float, ptr %d456, align 4
  %b457 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %118 = load float, ptr %b457, align 4
  %119 = call float @llvm.fmuladd.f32(float %117, float %118, float %115)
  %120 = load ptr, ptr %m.addr, align 8
  %a158 = getelementptr inbounds %class.aiMatrix4x4t, ptr %120, i32 0, i32 0
  %121 = load float, ptr %a158, align 4
  %c159 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %122 = load float, ptr %c159, align 4
  %123 = load ptr, ptr %m.addr, align 8
  %b160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %123, i32 0, i32 4
  %124 = load float, ptr %b160, align 4
  %c261 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %125 = load float, ptr %c261, align 4
  %mul62 = fmul float %124, %125
  %126 = call float @llvm.fmuladd.f32(float %121, float %122, float %mul62)
  %127 = load ptr, ptr %m.addr, align 8
  %c163 = getelementptr inbounds %class.aiMatrix4x4t, ptr %127, i32 0, i32 8
  %128 = load float, ptr %c163, align 4
  %c364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %129 = load float, ptr %c364, align 4
  %130 = call float @llvm.fmuladd.f32(float %128, float %129, float %126)
  %131 = load ptr, ptr %m.addr, align 8
  %d165 = getelementptr inbounds %class.aiMatrix4x4t, ptr %131, i32 0, i32 12
  %132 = load float, ptr %d165, align 4
  %c466 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %133 = load float, ptr %c466, align 4
  %134 = call float @llvm.fmuladd.f32(float %132, float %133, float %130)
  %135 = load ptr, ptr %m.addr, align 8
  %a267 = getelementptr inbounds %class.aiMatrix4x4t, ptr %135, i32 0, i32 1
  %136 = load float, ptr %a267, align 4
  %c168 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %137 = load float, ptr %c168, align 4
  %138 = load ptr, ptr %m.addr, align 8
  %b269 = getelementptr inbounds %class.aiMatrix4x4t, ptr %138, i32 0, i32 5
  %139 = load float, ptr %b269, align 4
  %c270 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %140 = load float, ptr %c270, align 4
  %mul71 = fmul float %139, %140
  %141 = call float @llvm.fmuladd.f32(float %136, float %137, float %mul71)
  %142 = load ptr, ptr %m.addr, align 8
  %c272 = getelementptr inbounds %class.aiMatrix4x4t, ptr %142, i32 0, i32 9
  %143 = load float, ptr %c272, align 4
  %c373 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %144 = load float, ptr %c373, align 4
  %145 = call float @llvm.fmuladd.f32(float %143, float %144, float %141)
  %146 = load ptr, ptr %m.addr, align 8
  %d274 = getelementptr inbounds %class.aiMatrix4x4t, ptr %146, i32 0, i32 13
  %147 = load float, ptr %d274, align 4
  %c475 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %148 = load float, ptr %c475, align 4
  %149 = call float @llvm.fmuladd.f32(float %147, float %148, float %145)
  %150 = load ptr, ptr %m.addr, align 8
  %a376 = getelementptr inbounds %class.aiMatrix4x4t, ptr %150, i32 0, i32 2
  %151 = load float, ptr %a376, align 4
  %c177 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %152 = load float, ptr %c177, align 4
  %153 = load ptr, ptr %m.addr, align 8
  %b378 = getelementptr inbounds %class.aiMatrix4x4t, ptr %153, i32 0, i32 6
  %154 = load float, ptr %b378, align 4
  %c279 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %155 = load float, ptr %c279, align 4
  %mul80 = fmul float %154, %155
  %156 = call float @llvm.fmuladd.f32(float %151, float %152, float %mul80)
  %157 = load ptr, ptr %m.addr, align 8
  %c381 = getelementptr inbounds %class.aiMatrix4x4t, ptr %157, i32 0, i32 10
  %158 = load float, ptr %c381, align 4
  %c382 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %159 = load float, ptr %c382, align 4
  %160 = call float @llvm.fmuladd.f32(float %158, float %159, float %156)
  %161 = load ptr, ptr %m.addr, align 8
  %d383 = getelementptr inbounds %class.aiMatrix4x4t, ptr %161, i32 0, i32 14
  %162 = load float, ptr %d383, align 4
  %c484 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %163 = load float, ptr %c484, align 4
  %164 = call float @llvm.fmuladd.f32(float %162, float %163, float %160)
  %165 = load ptr, ptr %m.addr, align 8
  %a485 = getelementptr inbounds %class.aiMatrix4x4t, ptr %165, i32 0, i32 3
  %166 = load float, ptr %a485, align 4
  %c186 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %167 = load float, ptr %c186, align 4
  %168 = load ptr, ptr %m.addr, align 8
  %b487 = getelementptr inbounds %class.aiMatrix4x4t, ptr %168, i32 0, i32 7
  %169 = load float, ptr %b487, align 4
  %c288 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %170 = load float, ptr %c288, align 4
  %mul89 = fmul float %169, %170
  %171 = call float @llvm.fmuladd.f32(float %166, float %167, float %mul89)
  %172 = load ptr, ptr %m.addr, align 8
  %c490 = getelementptr inbounds %class.aiMatrix4x4t, ptr %172, i32 0, i32 11
  %173 = load float, ptr %c490, align 4
  %c391 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %174 = load float, ptr %c391, align 4
  %175 = call float @llvm.fmuladd.f32(float %173, float %174, float %171)
  %176 = load ptr, ptr %m.addr, align 8
  %d492 = getelementptr inbounds %class.aiMatrix4x4t, ptr %176, i32 0, i32 15
  %177 = load float, ptr %d492, align 4
  %c493 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %178 = load float, ptr %c493, align 4
  %179 = call float @llvm.fmuladd.f32(float %177, float %178, float %175)
  %180 = load ptr, ptr %m.addr, align 8
  %a194 = getelementptr inbounds %class.aiMatrix4x4t, ptr %180, i32 0, i32 0
  %181 = load float, ptr %a194, align 4
  %d195 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %182 = load float, ptr %d195, align 4
  %183 = load ptr, ptr %m.addr, align 8
  %b196 = getelementptr inbounds %class.aiMatrix4x4t, ptr %183, i32 0, i32 4
  %184 = load float, ptr %b196, align 4
  %d297 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %185 = load float, ptr %d297, align 4
  %mul98 = fmul float %184, %185
  %186 = call float @llvm.fmuladd.f32(float %181, float %182, float %mul98)
  %187 = load ptr, ptr %m.addr, align 8
  %c199 = getelementptr inbounds %class.aiMatrix4x4t, ptr %187, i32 0, i32 8
  %188 = load float, ptr %c199, align 4
  %d3100 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %189 = load float, ptr %d3100, align 4
  %190 = call float @llvm.fmuladd.f32(float %188, float %189, float %186)
  %191 = load ptr, ptr %m.addr, align 8
  %d1101 = getelementptr inbounds %class.aiMatrix4x4t, ptr %191, i32 0, i32 12
  %192 = load float, ptr %d1101, align 4
  %d4102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %193 = load float, ptr %d4102, align 4
  %194 = call float @llvm.fmuladd.f32(float %192, float %193, float %190)
  %195 = load ptr, ptr %m.addr, align 8
  %a2103 = getelementptr inbounds %class.aiMatrix4x4t, ptr %195, i32 0, i32 1
  %196 = load float, ptr %a2103, align 4
  %d1104 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %197 = load float, ptr %d1104, align 4
  %198 = load ptr, ptr %m.addr, align 8
  %b2105 = getelementptr inbounds %class.aiMatrix4x4t, ptr %198, i32 0, i32 5
  %199 = load float, ptr %b2105, align 4
  %d2106 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %200 = load float, ptr %d2106, align 4
  %mul107 = fmul float %199, %200
  %201 = call float @llvm.fmuladd.f32(float %196, float %197, float %mul107)
  %202 = load ptr, ptr %m.addr, align 8
  %c2108 = getelementptr inbounds %class.aiMatrix4x4t, ptr %202, i32 0, i32 9
  %203 = load float, ptr %c2108, align 4
  %d3109 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %204 = load float, ptr %d3109, align 4
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float %201)
  %206 = load ptr, ptr %m.addr, align 8
  %d2110 = getelementptr inbounds %class.aiMatrix4x4t, ptr %206, i32 0, i32 13
  %207 = load float, ptr %d2110, align 4
  %d4111 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %208 = load float, ptr %d4111, align 4
  %209 = call float @llvm.fmuladd.f32(float %207, float %208, float %205)
  %210 = load ptr, ptr %m.addr, align 8
  %a3112 = getelementptr inbounds %class.aiMatrix4x4t, ptr %210, i32 0, i32 2
  %211 = load float, ptr %a3112, align 4
  %d1113 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %212 = load float, ptr %d1113, align 4
  %213 = load ptr, ptr %m.addr, align 8
  %b3114 = getelementptr inbounds %class.aiMatrix4x4t, ptr %213, i32 0, i32 6
  %214 = load float, ptr %b3114, align 4
  %d2115 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %215 = load float, ptr %d2115, align 4
  %mul116 = fmul float %214, %215
  %216 = call float @llvm.fmuladd.f32(float %211, float %212, float %mul116)
  %217 = load ptr, ptr %m.addr, align 8
  %c3117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %217, i32 0, i32 10
  %218 = load float, ptr %c3117, align 4
  %d3118 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %219 = load float, ptr %d3118, align 4
  %220 = call float @llvm.fmuladd.f32(float %218, float %219, float %216)
  %221 = load ptr, ptr %m.addr, align 8
  %d3119 = getelementptr inbounds %class.aiMatrix4x4t, ptr %221, i32 0, i32 14
  %222 = load float, ptr %d3119, align 4
  %d4120 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %223 = load float, ptr %d4120, align 4
  %224 = call float @llvm.fmuladd.f32(float %222, float %223, float %220)
  %225 = load ptr, ptr %m.addr, align 8
  %a4121 = getelementptr inbounds %class.aiMatrix4x4t, ptr %225, i32 0, i32 3
  %226 = load float, ptr %a4121, align 4
  %d1122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %227 = load float, ptr %d1122, align 4
  %228 = load ptr, ptr %m.addr, align 8
  %b4123 = getelementptr inbounds %class.aiMatrix4x4t, ptr %228, i32 0, i32 7
  %229 = load float, ptr %b4123, align 4
  %d2124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %230 = load float, ptr %d2124, align 4
  %mul125 = fmul float %229, %230
  %231 = call float @llvm.fmuladd.f32(float %226, float %227, float %mul125)
  %232 = load ptr, ptr %m.addr, align 8
  %c4126 = getelementptr inbounds %class.aiMatrix4x4t, ptr %232, i32 0, i32 11
  %233 = load float, ptr %c4126, align 4
  %d3127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %234 = load float, ptr %d3127, align 4
  %235 = call float @llvm.fmuladd.f32(float %233, float %234, float %231)
  %236 = load ptr, ptr %m.addr, align 8
  %d4128 = getelementptr inbounds %class.aiMatrix4x4t, ptr %236, i32 0, i32 15
  %237 = load float, ptr %d4128, align 4
  %d4129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %238 = load float, ptr %d4129, align 4
  %239 = call float @llvm.fmuladd.f32(float %237, float %238, float %235)
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, float noundef %14, float noundef %29, float noundef %44, float noundef %59, float noundef %74, float noundef %89, float noundef %104, float noundef %119, float noundef %134, float noundef %149, float noundef %164, float noundef %179, float noundef %194, float noundef %209, float noundef %224, float noundef %239)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 64, i1 false)
  ret ptr %this1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
