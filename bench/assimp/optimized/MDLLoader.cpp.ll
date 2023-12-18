; ModuleID = 'bench/assimp/original/MDLLoader.cpp.ll'
source_filename = "bench/assimp/original/MDLLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::MDLImporter" = type <{ %"class.Assimp::BaseImporter", i32, [4 x i8], %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8], ptr, ptr, i32, %"struct.Assimp::MDL::HalfLife::HL1ImportSettings", [2 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Assimp::MDL::HalfLife::HL1ImportSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::allocator.0" = type { i8 }
%"struct.Assimp::MDL::HalfLife::HalfLifeMDLBaseHeader" = type { [4 x i8], i32 }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Assimp::MDL::Header" = type { i32, i32, [3 x float], [3 x float], float, [3 x float], i32, i32, i32, i32, i32, i32, i32, i32, float }
%"struct.Assimp::MDL::GroupSkin" = type { i32, i32, ptr, ptr }
%"struct.Assimp::MDL::Frame" = type <{ i32, %"struct.Assimp::MDL::SimpleFrame" }>
%"struct.Assimp::MDL::SimpleFrame" = type { %"struct.Assimp::MDL::Vertex", %"struct.Assimp::MDL::Vertex", [16 x i8], ptr }
%"struct.Assimp::MDL::Vertex" = type { [3 x i8], i8 }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::MDL::Triangle" = type { i32, [3 x i32] }
%"struct.Assimp::MDL::TexCoord" = type { i32, i32, i32 }
%"struct.Assimp::MDL::Triangle_MDL3" = type { [3 x i16], [3 x i16] }
%"struct.Assimp::MDL::TexCoord_MDL3" = type { i16, i16 }
%"struct.Assimp::MDL::Vertex_MDL4" = type { [3 x i16], i8, i8 }
%"struct.Assimp::MDL::IntSharedData_MDL7" = type <{ %"class.std::vector.33", %"class.std::vector.37", ptr, i32, [4 x i8] }>
%"class.std::vector.33" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MDL::IntGroupInfo_MDL7" = type { i32, ptr, ptr, ptr, ptr }
%struct.aiColor3D = type { float, float, float }
%"struct.Assimp::MDL::IntSplitGroupData_MDL7" = type { ptr, ptr, ptr }
%"struct.Assimp::MDL::IntGroupData_MDL7" = type <{ %"class.std::vector.17", %"class.std::vector.22", %"class.std::vector.22", %"class.std::vector.27", %"class.std::vector.22", %"class.std::vector.22", i8, [7 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<Assimp::MDL::IntFace_MDL7, std::allocator<Assimp::MDL::IntFace_MDL7>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MDL::IntFace_MDL7, std::allocator<Assimp::MDL::IntFace_MDL7>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MDL::IntFace_MDL7, std::allocator<Assimp::MDL::IntFace_MDL7>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MDL::IntFace_MDL7, std::allocator<Assimp::MDL::IntFace_MDL7>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"struct.Assimp::MDL::Header_MDL7" = type { [4 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MDL::Group_MDL7" = type { i8, i8, i8, i8, i32, [16 x i8], i32, i32, i32, i32, i32 }
%"struct.Assimp::MDL::IntFace_MDL7" = type { [3 x i32], [2 x i32] }
%"class.Assimp::MDL::HalfLife::HL1MDLLoader" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector.64", %"class.Assimp::MDL::HalfLife::UniqueNameGenerator", %"class.std::vector", %"class.std::vector", %"class.std::vector.69", i32, i32 }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::MDL::HalfLife::UniqueNameGenerator" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<Assimp::MDL::HalfLife::HL1MDLLoader::TempBone, std::allocator<Assimp::MDL::HalfLife::HL1MDLLoader::TempBone>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MDL::HalfLife::HL1MDLLoader::TempBone, std::allocator<Assimp::MDL::HalfLife::HL1MDLLoader::TempBone>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MDL::HalfLife::HL1MDLLoader::TempBone, std::allocator<Assimp::MDL::HalfLife::HL1MDLLoader::TempBone>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MDL::HalfLife::HL1MDLLoader::TempBone, std::allocator<Assimp::MDL::HalfLife::HL1MDLLoader::TempBone>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiColor4t = type { float, float, float, float }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%"struct.Assimp::MDL::IntBone_MDL7" = type { %struct.aiBone, i64, %class.aiVector3t, %"class.std::vector.7", %"class.std::vector.7", %"class.std::vector.12" }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl" }
%"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiQuatKey, std::allocator<aiQuatKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MDL::Bone_MDL7" = type <{ i16, [2 x i8], float, float, float, [1 x i8] }>
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%"struct.Assimp::MDL::Triangle_MDL7" = type { [3 x i16], [2 x %"struct.Assimp::MDL::SkinSet_MDL7"] }
%"struct.Assimp::MDL::SkinSet_MDL7" = type <{ [3 x i16], i32 }>
%"struct.Assimp::MDL::Vertex_MDL7" = type <{ float, float, float, i16, %union.anon.32 }>
%union.anon.32 = type { [3 x float] }
%"struct.Assimp::MDL::TexCoord_MDL7" = type { float, float }
%"struct.Assimp::MDL::Frame_MDL7" = type { [16 x i8], i32, i32 }
%"struct.Assimp::MDL::BoneTransform_MDL7" = type { [16 x float], i16, [2 x i8] }
%"struct.Assimp::MDL::IntFrameInfo_MDL7" = type { i32, ptr }
%"struct.Assimp::MDL::IntMaterial_MDL7" = type { ptr, [2 x i32] }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiVertexWeight = type { i32, float }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiMeshAnim = type { %struct.aiString, i32, ptr }
%struct.aiMeshMorphAnim = type { %struct.aiString, i32, ptr }
%struct.aiMeshMorphKey = type <{ double, ptr, ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_S9_SD_EEEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_ = comdat any

$_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev = comdat any

$_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev = comdat any

$_ZN6Assimp3MDL18IntSharedData_MDL7D2Ev = comdat any

$_ZN11aiAnimationD2Ev = comdat any

$_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZN6Assimp11MDLImporterD2Ev = comdat any

$_ZN6Assimp11MDLImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcS6_SB_ERA23_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA15_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ERKS9_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcES9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA15_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA1024_cEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11MDLImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11MDLImporterE, ptr @_ZN6Assimp11MDLImporterD2Ev, ptr @_ZN6Assimp11MDLImporterD0Ev, ptr @_ZNK6Assimp11MDLImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11MDLImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11MDLImporter7GetInfoEv, ptr @_ZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11MDLImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal constant [8 x i32] [i32 1414743113, i32 1364411465, i32 927745101, i32 894190669, i32 877413453, i32 860636237, i32 843859021, i32 1330660425], align 16
@.str = private unnamed_addr constant [20 x i8] c"IMPORT_MDL_KEYFRAME\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"IMPORT_GLOBAL_KEYFRAME\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"IMPORT_MDL_COLORMAP\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"colormap.lmp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"IMPORT_MDL_HL1_READ_ANIMATIONS\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"IMPORT_MDL_HL1_READ_ANIMATION_EVENTS\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"IMPORT_MDL_HL1_READ_BLEND_CONTROLLERS\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"IMPORT_MDL_HL1_READ_SEQUENCE_TRANSITIONS\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"IMPORT_MDL_HL1_READ_ATTACHMENTS\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"IMPORT_MDL_HL1_READ_BONE_CONTROLLERS\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"IMPORT_MDL_HL1_READ_HITBOXES\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"IMPORT_MDL_HL1_READ_MISC_GLOBAL_INFO\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.93, ptr @.str.94, ptr @.str.94, ptr @.str.94, i32 2, i32 0, i32 0, i32 7, i32 0, ptr @.str.95 }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Failed to open MDL file \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"MDL File is too small.\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"MDL subtype: Quake 1, magic word is IDPO\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"MDL subtype: 3D GameStudio A2, magic word is MDL2\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"MDL subtype: 3D GameStudio A4, magic word is MDL3\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"MDL subtype: 3D GameStudio A4, magic word is MDL4\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"MDL subtype: 3D GameStudio A5, magic word is MDL5\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"MDL subtype: 3D GameStudio A7, magic word is MDL7\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"MDL subtype: Half-Life 1/Goldsrc Engine, magic word is IDST/IDSQ\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"MDL subtype: Source(tm) Engine, magic word is IDST/IDSQ\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Unknown MDL subformat \00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c". Magic word (\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c") is not known\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"Invalid MDL file. The file is too small or contains invalid data.\00", align 1
@.str.44 = private unnamed_addr constant [85 x i8] c"Invalid MDL file. The file is too small or contains invalid data (File: %s Line: %u)\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"[Quake 1 MDL] There are no frames in the file\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"[Quake 1 MDL] There are no vertices in the file\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"[Quake 1 MDL] There are no triangles in the file\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"Quake 1 MDL model has more than AI_MDL_MAX_VERTS vertices\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"Quake 1 MDL model has more than AI_MDL_MAX_TRIANGLES triangles\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"Quake 1 MDL model has more than AI_MDL_MAX_FRAMES frames\00", align 1
@.str.51 = private unnamed_addr constant [98 x i8] c"Quake 1 MDL model has an unknown version: AI_MDL_VERSION (=6) is the expected file format version\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Skin width or height are 0\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"[Quake 1 MDL] Unexpected EOF\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Index overflow in Q1-MDL vertex list.\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"*0\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Texture data past end of file.\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Index overflow in MDLn vertex list\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"Index overflow in MDLn UV coord list\00", align 1
@.str.64 = private unnamed_addr constant [198 x i8] c"Either the width or the height of the embedded DDS texture is zero. Unable to compute final texture coordinates. The texture coordinates remain in their original 0-x/0-y (x,y = texture size) range.\00", align 1
@.str.65 = private unnamed_addr constant [74 x i8] c"[3DGS MDL7] sizeof(MDL::ColorValue_MDL7) != pcHeader->colorvalue_stc_size\00", align 1
@.str.66 = private unnamed_addr constant [71 x i8] c"[3DGS MDL7] sizeof(MDL::TexCoord_MDL7) != pcHeader->skinpoint_stc_size\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"sizeof(MDL::Skin_MDL7) != pcHeader->skin_stc_size\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"[3DGS MDL7] No frames found\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"UnnamedBone_%i\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"Unknown size of bone data structure\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"Index overflow in MDL7 vertex list\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"Index overflow in MDL7 UV coordinate list (#1)\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"Index overflow in MDL7 UV coordinate list (#2)\00", align 1
@.str.74 = private unnamed_addr constant [84 x i8] c"Index overflow in frame area. Ignoring all frames and all further mesh groups, too.\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"Invalid vertex index in frame vertex section\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Index overflow in MDL7 material list [#0]\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"Index overflow in MDL7 material list [#1]\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"Index overflow in MDL7 material list [#2]\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"[3DGS MDL7] Not a triangle mesh group. Continuing happily\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.82 = private unnamed_addr constant [76 x i8] c"[3DGS MDL7] Mesh group consists of 0 vertices or faces. It will be skipped.\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Group_%u\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"<mesh_root>\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"<skeleton_root>\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"&&&referrer&&&\00", align 1
@.str.87 = private unnamed_addr constant [71 x i8] c"Index overflow in frame area. Unable to parse this bone transformation\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"Ignoring animation keyframes in groups != 0\00", align 1
@.str.89 = private unnamed_addr constant [76 x i8] c"Bone index overflow. The bone index of a vertex exceeds the allowed range. \00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.91 = private unnamed_addr constant [63 x i8] c"Impossible to properly load a model from an MDL sequence file.\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"HL2 MDLs are not implemented\00", align 1
@_ZTSN6Assimp11MDLImporterE = hidden constant [23 x i8] c"N6Assimp11MDLImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11MDLImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11MDLImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.93 = private unnamed_addr constant [41 x i8] c"Quake Mesh / 3D GameStudio Mesh Importer\00", align 1
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"mdl\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.96 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6Assimp11MDLImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11MDLImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MDLImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(158) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #25
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MDLImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configFrameID = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 1
  store i32 0, ptr %configFrameID, align 8
  %configPalette = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %configPalette) #25
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  store ptr null, ptr %mBuffer, align 8
  %iGSFileVersion = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 5
  store i32 0, ptr %iGSFileVersion, align 8
  %mIOHandler = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %mIOHandler, i8 0, i64 30, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MDLImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11MDLImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 8, i32 noundef 0, i32 noundef 4)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %pImp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, i32 noundef -1)
  %configFrameID = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 1
  store i32 %call, ptr %configFrameID, align 8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef 0)
  store i32 %call3, ptr %configFrameID, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.3, i64 0, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %configPalette = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 3
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %configPalette, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %call.i = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.4, i32 noundef 1)
  %cmp.i = icmp ne i32 %call.i, 0
  %mHL1ImportSettings = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 10
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %mHL1ImportSettings, align 4
  br i1 %cmp.i, label %if.then13, label %if.end23

if.then13:                                        ; preds = %invoke.cont8
  %call.i13 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.5, i32 noundef 1)
  %cmp.i14 = icmp ne i32 %call.i13, 0
  %read_animation_events = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 10, i32 1
  %frombool16 = zext i1 %cmp.i14 to i8
  store i8 %frombool16, ptr %read_animation_events, align 1
  %call.i15 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.6, i32 noundef 1)
  %cmp.i16 = icmp ne i32 %call.i15, 0
  %read_blend_controllers = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 10, i32 2
  %frombool19 = zext i1 %cmp.i16 to i8
  store i8 %frombool19, ptr %read_blend_controllers, align 2
  %call.i17 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.7, i32 noundef 1)
  %cmp.i18 = icmp ne i32 %call.i17, 0
  %read_sequence_transitions = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 10, i32 4
  %frombool22 = zext i1 %cmp.i18 to i8
  store i8 %frombool22, ptr %read_sequence_transitions, align 8
  br label %if.end23

lpad:                                             ; preds = %call.i.noexc, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  resume { ptr, i32 } %.pn

if.end23:                                         ; preds = %if.then13, %invoke.cont8
  %call.i19 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.8, i32 noundef 1)
  %cmp.i20 = icmp ne i32 %call.i19, 0
  %read_attachments = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 10, i32 5
  %frombool26 = zext i1 %cmp.i20 to i8
  store i8 %frombool26, ptr %read_attachments, align 1
  %call.i21 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.9, i32 noundef 1)
  %cmp.i22 = icmp ne i32 %call.i21, 0
  %read_bone_controllers = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 10, i32 6
  %frombool29 = zext i1 %cmp.i22 to i8
  store i8 %frombool29, ptr %read_bone_controllers, align 2
  %call.i23 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.10, i32 noundef 1)
  %cmp.i24 = icmp ne i32 %call.i23, 0
  %read_hitboxes = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 10, i32 7
  %frombool32 = zext i1 %cmp.i24 to i8
  store i8 %frombool32, ptr %read_hitboxes, align 1
  %call.i25 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.11, i32 noundef 1)
  %cmp.i26 = icmp ne i32 %call.i25, 0
  %read_misc_global_info = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 10, i32 9
  %frombool35 = zext i1 %cmp.i26 to i8
  store i8 %frombool35, ptr %read_misc_global_info, align 1
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11MDLImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %_pScene, ptr noundef %pIOHandler) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %iMagicWord = alloca i32, align 4
  %ref.tmp277 = alloca %"class.std::__cxx11::basic_string", align 8
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 8
  store ptr %_pScene, ptr %pScene, align 8
  %mIOHandler = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 7
  store ptr %pIOHandler, ptr %mIOHandler, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.12, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #25
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i13 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %cmp.i.not.i = icmp eq ptr %call3.i13, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %invoke.cont7 unwind label %ehcleanup307.thread50

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  br label %eh.resume

ehcleanup307.thread50:                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %call3.i13)
          to label %invoke.cont11 unwind label %ehcleanup307.thread53

invoke.cont11:                                    ; preds = %if.end
  %conv = trunc i64 %call12 to i32
  %iFileSize = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 9
  store i32 %conv, ptr %iFileSize, align 8
  %conv14 = and i64 %call12, 4294967292
  %cmp = icmp ult i64 %conv14, 76
  br i1 %cmp, label %if.then15, label %if.end20

if.then15:                                        ; preds = %invoke.cont11
  %exception16 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception16, ptr noundef nonnull @.str.15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then15
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %ehcleanup307.thread53

lpad17:                                           ; preds = %if.then15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception16) #25
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i34

if.end20:                                         ; preds = %invoke.cont11
  %add = add i64 %call12, 1
  %conv22 = and i64 %add, 4294967295
  %call25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv22) #27
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end20
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  store ptr %call25, ptr %mBuffer, align 8
  %conv29 = and i64 %call12, 4294967295
  %vtable30 = load ptr, ptr %call3.i13, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 2
  %7 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %call3.i13, ptr noundef nonnull %call25, i64 noundef 1, i64 noundef %conv29)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont24
  %8 = load ptr, ptr %mBuffer, align 8
  %9 = load i32, ptr %iFileSize, align 8
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %10 = load ptr, ptr %mBuffer, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %iMagicWord, align 4
  switch i32 %11, label %if.else275 [
    i32 1229213775, label %if.then58
    i32 1330660425, label %if.then58
    i32 1296321586, label %if.then86
    i32 843859021, label %if.then86
    i32 1296321587, label %if.then116
    i32 860636237, label %if.then116
    i32 1296321588, label %if.then146
    i32 877413453, label %if.then146
    i32 1296321589, label %if.then176
    i32 894190669, label %if.then176
    i32 1296321591, label %if.then206
    i32 927745101, label %if.then206
    i32 1229214548, label %if.then260
    i32 1414743113, label %if.then260
    i32 1229214545, label %if.then260
    i32 1364411465, label %if.then260
  ]

if.then58:                                        ; preds = %invoke.cont32, %invoke.cont32
  %call60 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont59 unwind label %lpad23

invoke.cont59:                                    ; preds = %if.then58
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call60, ptr noundef nonnull @.str.18)
          to label %invoke.cont89.invoke unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont89.invoke, %invoke.cont179.invoke, %invoke.cont272, %invoke.cont270, %if.else269, %invoke.cont267, %invoke.cont265, %if.then264, %invoke.cont209, %invoke.cont207, %if.then206, %invoke.cont177, %if.then176, %invoke.cont147, %if.then146, %invoke.cont117, %if.then116, %invoke.cont87, %if.then86, %invoke.cont59, %if.then58, %invoke.cont24, %if.end20
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.then86:                                        ; preds = %invoke.cont32, %invoke.cont32
  %call88 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont87 unwind label %lpad23

invoke.cont87:                                    ; preds = %if.then86
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call88, ptr noundef nonnull @.str.21)
          to label %invoke.cont89.invoke unwind label %lpad23

invoke.cont89.invoke:                             ; preds = %invoke.cont87, %invoke.cont59
  %.sink = phi i32 [ 0, %invoke.cont59 ], [ 2, %invoke.cont87 ]
  %iGSFileVersion = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 5
  store i32 %.sink, ptr %iGSFileVersion, align 8
  invoke void @_ZN6Assimp11MDLImporter21InternReadFile_Quake1Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
          to label %if.else295 unwind label %lpad23

if.then116:                                       ; preds = %invoke.cont32, %invoke.cont32
  %call118 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont117 unwind label %lpad23

invoke.cont117:                                   ; preds = %if.then116
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call118, ptr noundef nonnull @.str.24)
          to label %invoke.cont179.invoke unwind label %lpad23

if.then146:                                       ; preds = %invoke.cont32, %invoke.cont32
  %call148 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont147 unwind label %lpad23

invoke.cont147:                                   ; preds = %if.then146
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call148, ptr noundef nonnull @.str.27)
          to label %invoke.cont179.invoke unwind label %lpad23

if.then176:                                       ; preds = %invoke.cont32, %invoke.cont32
  %call178 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont177 unwind label %lpad23

invoke.cont177:                                   ; preds = %if.then176
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call178, ptr noundef nonnull @.str.30)
          to label %invoke.cont179.invoke unwind label %lpad23

invoke.cont179.invoke:                            ; preds = %invoke.cont177, %invoke.cont147, %invoke.cont117
  %.sink55 = phi i32 [ 3, %invoke.cont117 ], [ 4, %invoke.cont147 ], [ 5, %invoke.cont177 ]
  %iGSFileVersion120 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 5
  store i32 %.sink55, ptr %iGSFileVersion120, align 8
  invoke void @_ZN6Assimp11MDLImporter26InternReadFile_3DGS_MDL345Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
          to label %if.else295 unwind label %lpad23

if.then206:                                       ; preds = %invoke.cont32, %invoke.cont32
  %call208 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont207 unwind label %lpad23

invoke.cont207:                                   ; preds = %if.then206
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call208, ptr noundef nonnull @.str.33)
          to label %invoke.cont209 unwind label %lpad23

invoke.cont209:                                   ; preds = %invoke.cont207
  %iGSFileVersion210 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 5
  store i32 7, ptr %iGSFileVersion210, align 8
  invoke void @_ZN6Assimp11MDLImporter24InternReadFile_3DGS_MDL7Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
          to label %if.else295 unwind label %lpad23

if.then260:                                       ; preds = %invoke.cont32, %invoke.cont32, %invoke.cont32, %invoke.cont32
  %iGSFileVersion261 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 5
  store i32 0, ptr %iGSFileVersion261, align 8
  %version = getelementptr inbounds %"struct.Assimp::MDL::HalfLife::HalfLifeMDLBaseHeader", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %version, align 4
  %cmp263 = icmp eq i32 %13, 10
  br i1 %cmp263, label %if.then264, label %if.else269

if.then264:                                       ; preds = %if.then260
  %call266 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont265 unwind label %lpad23

invoke.cont265:                                   ; preds = %if.then264
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call266, ptr noundef nonnull @.str.38)
          to label %invoke.cont267 unwind label %lpad23

invoke.cont267:                                   ; preds = %invoke.cont265
  invoke void @_ZN6Assimp11MDLImporter18InternReadFile_HL1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, i32 noundef %11)
          to label %if.then291 unwind label %lpad23

if.else269:                                       ; preds = %if.then260
  %call271 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont270 unwind label %lpad23

invoke.cont270:                                   ; preds = %if.else269
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call271, ptr noundef nonnull @.str.39)
          to label %invoke.cont272 unwind label %lpad23

invoke.cont272:                                   ; preds = %invoke.cont270
  invoke void @_ZN6Assimp11MDLImporter18InternReadFile_HL2Ev(ptr nonnull align 8 poison) #26
          to label %invoke.cont273 unwind label %lpad23

invoke.cont273:                                   ; preds = %invoke.cont272
  unreachable

if.else275:                                       ; preds = %invoke.cont32
  %exception276 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp277, ptr noundef nonnull %iMagicWord, i32 noundef 4, i8 noundef signext 63)
          to label %invoke.cont279 unwind label %ehcleanup283.thread

invoke.cont279:                                   ; preds = %if.else275
  invoke void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_S9_SD_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception276, ptr noundef nonnull align 1 dereferenceable(23) @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277, ptr noundef nonnull align 1 dereferenceable(15) @.str.42)
          to label %invoke.cont281 unwind label %ehcleanup283.thread45

ehcleanup283.thread45:                            ; preds = %invoke.cont279
  %14 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #25
  br label %cleanup.action

invoke.cont281:                                   ; preds = %invoke.cont279
  invoke void @__cxa_throw(ptr nonnull %exception276, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %ehcleanup283

ehcleanup283.thread:                              ; preds = %if.else275
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %cleanup.action

ehcleanup283:                                     ; preds = %invoke.cont281
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #25
  br label %catch

cleanup.action:                                   ; preds = %ehcleanup283.thread45, %ehcleanup283.thread
  %.pn644 = phi { ptr, i32 } [ %15, %ehcleanup283.thread ], [ %14, %ehcleanup283.thread45 ]
  call void @__cxa_free_exception(ptr %exception276) #25
  br label %catch

catch:                                            ; preds = %ehcleanup283, %cleanup.action, %lpad23
  %.pn7 = phi { ptr, i32 } [ %12, %lpad23 ], [ %.pn644, %cleanup.action ], [ %16, %ehcleanup283 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn7, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #25
  %mBuffer.i = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %mBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %"_ZZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEv.exit", label %delete.notnull.i

delete.notnull.i:                                 ; preds = %catch
  call void @_ZdaPv(ptr noundef nonnull %18) #28
  store ptr null, ptr %mBuffer.i, align 8
  br label %"_ZZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEv.exit"

"_ZZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEv.exit": ; preds = %catch, %delete.notnull.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad303

if.then291:                                       ; preds = %invoke.cont267
  %19 = load ptr, ptr %pScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %mRootNode, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %20, i64 0, i32 1
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %mTransformation, align 4
  %ref.tmp292.sroa.3.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %20, i64 0, i32 1, i32 2
  %ref.tmp292.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %20, i64 0, i32 1, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp292.sroa.3.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp292.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp292.sroa.9.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %20, i64 0, i32 1, i32 8
  store float -1.000000e+00, ptr %ref.tmp292.sroa.9.0.mTransformation.sroa_idx, align 4
  %ref.tmp292.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %20, i64 0, i32 1, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp292.sroa.10.0.mTransformation.sroa_idx, i8 0, i64 24, i1 false)
  br label %if.end301

if.else295:                                       ; preds = %invoke.cont89.invoke, %invoke.cont179.invoke, %invoke.cont209
  %21 = load ptr, ptr %pScene, align 8
  %mRootNode299 = getelementptr inbounds %struct.aiScene, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %mRootNode299, align 8
  %mTransformation300 = getelementptr inbounds %struct.aiNode, ptr %22, i64 0, i32 1
  store float 1.000000e+00, ptr %mTransformation300, align 4
  %ref.tmp296.sroa.2.0.mTransformation300.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %22, i64 0, i32 1, i32 1
  %ref.tmp296.sroa.7.0.mTransformation300.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %22, i64 0, i32 1, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp296.sroa.2.0.mTransformation300.sroa_idx, i8 0, i64 20, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %ref.tmp296.sroa.7.0.mTransformation300.sroa_idx, align 4
  %ref.tmp296.sroa.11.0.mTransformation300.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %22, i64 0, i32 1, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp296.sroa.11.0.mTransformation300.sroa_idx, i8 0, i64 20, i1 false)
  br label %if.end301

if.end301:                                        ; preds = %if.else295, %if.then291
  %.pn56 = phi ptr [ %22, %if.else295 ], [ %20, %if.then291 ]
  %ref.tmp296.sroa.16.0.mTransformation300.sroa_idx.sink = getelementptr inbounds %struct.aiNode, ptr %.pn56, i64 0, i32 1, i32 15
  store float 1.000000e+00, ptr %ref.tmp296.sroa.16.0.mTransformation300.sroa_idx.sink, align 4
  %23 = load ptr, ptr %mBuffer, align 8
  %tobool.not.i30 = icmp eq ptr %23, null
  br i1 %tobool.not.i30, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i31

delete.notnull.i31:                               ; preds = %if.end301
  call void @_ZdaPv(ptr noundef nonnull %23) #28
  store ptr null, ptr %mBuffer, align 8
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end301, %delete.notnull.i31
  %vtable.i.i = load ptr, ptr %call3.i13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call3.i13) #25
  ret void

lpad303:                                          ; preds = %"_ZZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEv.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i34 unwind label %terminate.lpad

ehcleanup307.thread53:                            ; preds = %if.end, %invoke.cont18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i34

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i34: ; preds = %lpad17, %lpad303, %ehcleanup307.thread53
  %.pn848 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup307.thread53 ], [ %25, %lpad303 ], [ %6, %lpad17 ]
  %vtable.i.i35 = load ptr, ptr %call3.i13, align 8
  %vfn.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i35, i64 1
  %26 = load ptr, ptr %vfn.i.i36, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %call3.i13) #25
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i34, %ehcleanup307.thread50, %ehcleanup
  %.pn8.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn848, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i34 ], [ %4, %ehcleanup307.thread50 ]
  resume { ptr, i32 } %.pn8.pn

terminate.lpad:                                   ; preds = %lpad303
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

unreachable:                                      ; preds = %"_ZZN6Assimp11MDLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEv.exit", %invoke.cont281, %invoke.cont18
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter21InternReadFile_Quake1Ev(ptr noundef nonnull align 8 dereferenceable(158) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iSkip = alloca i32, align 4
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  tail call void @_ZN6Assimp11MDLImporter21ValidateHeader_Quake1EPKNS_3MDL6HeaderE(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %0)
  %add.ptr = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 1
  %num_skins = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 6
  %1 = load i32, ptr %num_skins, align 1
  %cmp134.not = icmp eq i32 %1, 0
  br i1 %cmp134.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %num_verts150 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 9
  %2 = load i32, ptr %num_verts150, align 1
  %conv45151 = sext i32 %2 to i64
  %mul46152 = mul nsw i64 %conv45151, 12
  %add.ptr47153 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul46152
  %num_tris154 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 10
  %3 = load i32, ptr %num_tris154, align 1
  %conv48155 = sext i32 %3 to i64
  %mul49156 = shl nsw i64 %conv48155, 4
  %add.ptr50157 = getelementptr inbounds i8, ptr %add.ptr47153, i64 %mul49156
  br label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i

for.body.lr.ph:                                   ; preds = %entry
  %iFileSize = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 9
  %skinwidth = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 7
  %skinheight = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %szCurrent.0136 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %szCurrent.1, %for.inc ]
  %i.0135 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr2 = getelementptr inbounds i8, ptr %szCurrent.0136, i64 12
  %4 = load ptr, ptr %mBuffer, align 8
  %5 = load i32, ptr %iFileSize, align 8
  %idx.ext = zext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %cmp5 = icmp ugt ptr %add.ptr2, %add.ptr4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %exception = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.53)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
  br label %common.resume

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %szCurrent.0136, align 1
  %cmp6 = icmp eq i32 %7, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %nb = getelementptr inbounds %"struct.Assimp::MDL::GroupSkin", ptr %szCurrent.0136, i64 0, i32 1
  %8 = load i32, ptr %nb, align 1
  %add.ptr8 = getelementptr inbounds i8, ptr %szCurrent.0136, i64 8
  %cmp9.not = icmp eq i32 %8, 0
  br i1 %cmp9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.then7
  %tobool.not = icmp eq i32 %i.0135, 0
  br i1 %tobool.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then10
  %conv = zext i32 %8 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr8, i64 %mul
  call void @_ZN6Assimp11MDLImporter28CreateTextureARGB8_3DGS_MDL3EPKh(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then10
  %9 = load i32, ptr %skinwidth, align 1
  %cmp14.not = icmp eq i32 %9, 0
  %.pre = load i32, ptr %skinheight, align 1
  %cmp15.not = icmp eq i32 %.pre, 0
  %or.cond = select i1 %cmp14.not, i1 %cmp15.not, i1 false
  br i1 %or.cond, label %for.inc, label %if.then16

if.then16:                                        ; preds = %if.end13
  %div = sdiv i32 2147483647, %9
  %cmp19 = icmp sgt i32 %.pre, %div
  br i1 %cmp19, label %for.inc, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.then16
  %div23 = sdiv i32 2147483647, %.pre
  %cmp24 = icmp sgt i32 %9, %div23
  br i1 %cmp24, label %for.inc, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false20
  %mul31 = mul nsw i32 %.pre, %9
  %conv32 = sext i32 %mul31 to i64
  %conv33 = zext i32 %8 to i64
  %mul34 = shl nuw nsw i64 %conv33, 2
  %10 = getelementptr i8, ptr %add.ptr8, i64 %mul34
  %add.ptr35 = getelementptr i8, ptr %10, i64 %conv32
  br label %for.inc

if.else:                                          ; preds = %if.end
  %add.ptr39 = getelementptr inbounds i8, ptr %szCurrent.0136, i64 4
  %tobool40.not = icmp ne i32 %i.0135, 0
  %cond = sext i1 %tobool40.not to i32
  store i32 %cond, ptr %iSkip, align 4
  %11 = load i32, ptr %szCurrent.0136, align 1
  call void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL4EPKhjPj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr39, i32 noundef %11, ptr noundef nonnull %iSkip)
  %12 = load i32, ptr %iSkip, align 4
  %idx.ext42 = zext i32 %12 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr39, i64 %idx.ext42
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then16, %lor.lhs.false20, %if.else, %if.then28, %if.then7
  %szCurrent.1 = phi ptr [ %add.ptr35, %if.then28 ], [ %add.ptr8, %if.then7 ], [ %add.ptr43, %if.else ], [ %add.ptr8, %lor.lhs.false20 ], [ %add.ptr8, %if.then16 ], [ %add.ptr8, %if.end13 ]
  %inc = add nuw i32 %i.0135, 1
  %13 = load i32, ptr %num_skins, align 1
  %cmp = icmp ult i32 %inc, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %num_verts = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 9
  %14 = load i32, ptr %num_verts, align 1
  %conv45 = sext i32 %14 to i64
  %mul46 = mul nsw i64 %conv45, 12
  %add.ptr47 = getelementptr inbounds i8, ptr %szCurrent.1, i64 %mul46
  %num_tris = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 10
  %15 = load i32, ptr %num_tris, align 1
  %conv48 = sext i32 %15 to i64
  %mul49 = shl nsw i64 %conv48, 4
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr47, i64 %mul49
  %tobool.not.i.i = icmp eq ptr %szCurrent.1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i:  ; preds = %for.end.thread, %for.end
  %add.ptr50164 = phi ptr [ %add.ptr50157, %for.end.thread ], [ %add.ptr50, %for.end ]
  %num_tris163 = phi ptr [ %num_tris154, %for.end.thread ], [ %num_tris, %for.end ]
  %add.ptr47162 = phi ptr [ %add.ptr47153, %for.end.thread ], [ %add.ptr47, %for.end ]
  %conv45161 = phi i64 [ %conv45151, %for.end.thread ], [ %conv45, %for.end ]
  %num_verts160 = phi ptr [ %num_verts150, %for.end.thread ], [ %num_verts, %for.end ]
  %szCurrent.0.lcssa159 = phi ptr [ %add.ptr, %for.end.thread ], [ %szCurrent.1, %for.end ]
  %16 = load ptr, ptr %mBuffer, align 8
  %iFileSize.i.i = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 9
  %17 = load i32, ptr %iFileSize.i.i, align 8
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i.i
  %cmp.not.i.i = icmp uge ptr %add.ptr.i.i, %add.ptr50164
  %cmp3.i.i = icmp ule ptr %16, %add.ptr50164
  %spec.select.i.i = and i1 %cmp3.i.i, %cmp.not.i.i
  br i1 %spec.select.i.i, label %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i, %for.end
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

common.resume:                                    ; preds = %lpad, %lpad107, %lpad.i126, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i ], [ %21, %lpad.i126 ], [ %6, %lpad ], [ %58, %lpad107 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #25
  br label %common.resume

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit:       ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i
  %19 = load i32, ptr %add.ptr50164, align 1
  %cmp51 = icmp eq i32 %19, 0
  br i1 %cmp51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit
  %frame = getelementptr inbounds %"struct.Assimp::MDL::Frame", ptr %add.ptr50164, i64 0, i32 1
  br label %if.end61

if.else53:                                        ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit
  %add.ptr54 = getelementptr inbounds i8, ptr %add.ptr50164, i64 4
  %add.ptr57 = getelementptr inbounds i8, ptr %add.ptr50164, i64 16
  %20 = load i32, ptr %add.ptr54, align 1
  %conv58 = sext i32 %20 to i64
  %mul59 = shl nsw i64 %conv58, 2
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr57, i64 %mul59
  br label %if.end61

if.end61:                                         ; preds = %if.else53, %if.then52
  %pcFirstFrame.0 = phi ptr [ %frame, %if.then52 ], [ %add.ptr60, %if.else53 ]
  %add.ptr62 = getelementptr inbounds %"struct.Assimp::MDL::SimpleFrame", ptr %pcFirstFrame.0, i64 0, i32 3
  %add.ptr65 = getelementptr inbounds %"struct.Assimp::MDL::Vertex", ptr %add.ptr62, i64 %conv45161
  %cmp.not.i.i121 = icmp uge ptr %add.ptr.i.i, %add.ptr65
  %cmp3.i.i122 = icmp ule ptr %16, %add.ptr65
  %spec.select.i.i123 = and i1 %cmp3.i.i122, %cmp.not.i.i121
  br i1 %spec.select.i.i123, label %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit128, label %if.then.i124

if.then.i124:                                     ; preds = %if.end61
  %exception.i125 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i125, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i127 unwind label %lpad.i126

invoke.cont.i127:                                 ; preds = %if.then.i124
  call void @__cxa_throw(ptr nonnull %exception.i125, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad.i126:                                        ; preds = %if.then.i124
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i125) #25
  br label %common.resume

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit128:    ; preds = %if.end61
  call void @_ZN6Assimp11MDLImporter40SetupMaterialProperties_3DGS_MDL5_Quake1Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
  %call = call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #27
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 1
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 2
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store i32 4, ptr %call, align 8
  %22 = load i32, ptr %num_tris163, align 1
  %mul67 = mul nsw i32 %22, 3
  store i32 %mul67, ptr %mNumVertices.i, align 4
  store i32 %22, ptr %mNumFaces.i, align 8
  %conv70 = zext i32 %mul67 to i64
  %23 = mul nuw nsw i64 %conv70, 12
  %call71 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #27
  %isempty = icmp eq i32 %22, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop76

arrayctor.cont.thread:                            ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit128
  store ptr %call71, ptr %mVertices.i, align 8
  %call74165 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #27
  br label %arrayctor.cont82

new.ctorloop76:                                   ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit128
  %24 = add nsw i64 %23, -12
  %25 = urem i64 %24, 12
  %26 = sub nsw i64 %24, %25
  %27 = add nsw i64 %26, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call71, i8 0, i64 %27, i1 false)
  store ptr %call71, ptr %mVertices.i, align 8
  %call74 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #27
  %28 = add nsw i64 %23, -12
  %29 = urem i64 %28, 12
  %30 = sub nsw i64 %28, %29
  %31 = add nsw i64 %30, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call74, i8 0, i64 %31, i1 false)
  br label %arrayctor.cont82

arrayctor.cont82:                                 ; preds = %arrayctor.cont.thread, %new.ctorloop76
  %call74167 = phi ptr [ %call74165, %arrayctor.cont.thread ], [ %call74, %new.ctorloop76 ]
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8
  store ptr %call74167, ptr %mTextureCoords, align 8
  %conv84 = zext i32 %22 to i64
  %32 = shl nuw nsw i64 %conv84, 4
  %33 = or disjoint i64 %32, 8
  %call85 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #27
  store i64 %conv84, ptr %call85, align 16
  %34 = getelementptr inbounds i8, ptr %call85, i64 8
  br i1 %isempty, label %arrayctor.cont93, label %new.ctorloop87

new.ctorloop87:                                   ; preds = %arrayctor.cont82
  %arrayctor.end88 = getelementptr inbounds %struct.aiFace, ptr %34, i64 %conv84
  br label %arrayctor.loop89

arrayctor.loop89:                                 ; preds = %arrayctor.loop89, %new.ctorloop87
  %arrayctor.cur90 = phi ptr [ %34, %new.ctorloop87 ], [ %arrayctor.next91, %arrayctor.loop89 ]
  store i32 0, ptr %arrayctor.cur90, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur90, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next91 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur90, i64 1
  %arrayctor.done92 = icmp eq ptr %arrayctor.next91, %arrayctor.end88
  br i1 %arrayctor.done92, label %arrayctor.cont93, label %arrayctor.loop89

arrayctor.cont93:                                 ; preds = %arrayctor.loop89, %arrayctor.cont82
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 10
  store ptr %34, ptr %mFaces, align 8
  %call96 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #27
  br i1 %isempty, label %arrayctor.cont104, label %new.ctorloop98

new.ctorloop98:                                   ; preds = %arrayctor.cont93
  %35 = add nsw i64 %23, -12
  %36 = urem i64 %35, 12
  %37 = sub nsw i64 %35, %36
  %38 = add nsw i64 %37, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call96, i8 0, i64 %38, i1 false)
  br label %arrayctor.cont104

arrayctor.cont104:                                ; preds = %new.ctorloop98, %arrayctor.cont93
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 4
  store ptr %call96, ptr %mNormals, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  %call106 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %arrayctor.cont104
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 8
  %39 = load ptr, ptr %pScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %39, i64 0, i32 1
  store ptr %call106, ptr %mRootNode, align 8
  %40 = load ptr, ptr %pScene, align 8
  %mRootNode110 = getelementptr inbounds %struct.aiScene, ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %mRootNode110, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %41, i64 0, i32 5
  store i32 1, ptr %mNumMeshes, align 8
  %call111 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #27
  %42 = load ptr, ptr %pScene, align 8
  %mRootNode113 = getelementptr inbounds %struct.aiScene, ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %mRootNode113, align 8
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %43, i64 0, i32 6
  store ptr %call111, ptr %mMeshes, align 8
  %44 = load ptr, ptr %pScene, align 8
  %mRootNode115 = getelementptr inbounds %struct.aiScene, ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %mRootNode115, align 8
  %mMeshes116 = getelementptr inbounds %struct.aiNode, ptr %45, i64 0, i32 6
  %46 = load ptr, ptr %mMeshes116, align 8
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %pScene, align 8
  %mNumMeshes119 = getelementptr inbounds %struct.aiScene, ptr %47, i64 0, i32 2
  store i32 1, ptr %mNumMeshes119, align 8
  %call120 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #27
  %48 = load ptr, ptr %pScene, align 8
  %mMeshes122 = getelementptr inbounds %struct.aiScene, ptr %48, i64 0, i32 3
  store ptr %call120, ptr %mMeshes122, align 8
  %49 = load ptr, ptr %pScene, align 8
  %mMeshes124 = getelementptr inbounds %struct.aiScene, ptr %49, i64 0, i32 3
  %50 = load ptr, ptr %mMeshes124, align 8
  store ptr %call, ptr %50, align 8
  %51 = load i32, ptr %num_tris163, align 1
  %cmp129139.not = icmp eq i32 %51, 0
  br i1 %cmp129139.not, label %for.end255, label %for.body130.lr.ph

for.body130.lr.ph:                                ; preds = %invoke.cont108
  %scale = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 2
  %translate = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 3
  %arrayidx172 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 2, i64 1
  %arrayidx175 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 3, i64 1
  %arrayidx184 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 2, i64 2
  %arrayidx187 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 3, i64 2
  %skinwidth208 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 7
  %skinheight222 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 8
  br label %for.body130

for.body130:                                      ; preds = %for.body130.lr.ph, %for.end234
  %indvars.iv144 = phi i64 [ 0, %for.body130.lr.ph ], [ %indvars.iv.next145, %for.end234 ]
  %iCurrent.0141 = phi i32 [ 0, %for.body130.lr.ph ], [ %inc233, %for.end234 ]
  %pcTriangles.0140 = phi ptr [ %add.ptr47162, %for.body130.lr.ph ], [ %incdec.ptr, %for.end234 ]
  %call131 = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #27
  %52 = load ptr, ptr %mFaces, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %52, i64 %indvars.iv144, i32 1
  store ptr %call131, ptr %mIndices, align 8
  %53 = load ptr, ptr %mFaces, align 8
  %arrayidx136 = getelementptr inbounds %struct.aiFace, ptr %53, i64 %indvars.iv144
  store i32 3, ptr %arrayidx136, align 8
  br label %for.body139

for.body139:                                      ; preds = %for.body130, %if.end211
  %indvars.iv = phi i64 [ 0, %for.body130 ], [ %indvars.iv.next, %if.end211 ]
  %iCurrent.1137 = phi i32 [ %iCurrent.0141, %for.body130 ], [ %inc233, %if.end211 ]
  %54 = load ptr, ptr %mFaces, align 8
  %mIndices143 = getelementptr inbounds %struct.aiFace, ptr %54, i64 %indvars.iv144, i32 1
  %55 = load ptr, ptr %mIndices143, align 8
  %arrayidx145 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv
  store i32 %iCurrent.1137, ptr %arrayidx145, align 4
  %arrayidx147 = getelementptr inbounds %"struct.Assimp::MDL::Triangle", ptr %pcTriangles.0140, i64 0, i32 1, i64 %indvars.iv
  %56 = load i32, ptr %arrayidx147, align 1
  %57 = load i32, ptr %num_verts160, align 1
  %cmp149.not = icmp ult i32 %56, %57
  br i1 %cmp149.not, label %if.end153, label %if.then150

if.then150:                                       ; preds = %for.body139
  %sub = add nsw i32 %57, -1
  %call152 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call152, ptr noundef nonnull @.str.54)
  br label %if.end153

lpad107:                                          ; preds = %arrayctor.cont104
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call106) #28
  br label %common.resume

if.end153:                                        ; preds = %if.then150, %for.body139
  %iIndex.0 = phi i32 [ %sub, %if.then150 ], [ %56, %for.body139 ]
  %59 = load ptr, ptr %mVertices.i, align 8
  %idxprom155 = zext i32 %iCurrent.1137 to i64
  %arrayidx156 = getelementptr inbounds %class.aiVector3t, ptr %59, i64 %idxprom155
  %idxprom157 = zext i32 %iIndex.0 to i64
  %arrayidx158 = getelementptr inbounds %"struct.Assimp::MDL::Vertex", ptr %add.ptr62, i64 %idxprom157
  %60 = load i8, ptr %arrayidx158, align 1
  %conv160 = uitofp i8 %60 to float
  %61 = load float, ptr %scale, align 1
  %mul162 = fmul float %61, %conv160
  store float %mul162, ptr %arrayidx156, align 4
  %62 = load float, ptr %translate, align 1
  %add165 = fadd float %mul162, %62
  store float %add165, ptr %arrayidx156, align 4
  %arrayidx169 = getelementptr inbounds [3 x i8], ptr %arrayidx158, i64 0, i64 1
  %63 = load i8, ptr %arrayidx169, align 1
  %conv170 = uitofp i8 %63 to float
  %64 = load float, ptr %arrayidx172, align 1
  %mul173 = fmul float %64, %conv170
  %y = getelementptr inbounds %class.aiVector3t, ptr %59, i64 %idxprom155, i32 1
  store float %mul173, ptr %y, align 4
  %65 = load float, ptr %arrayidx175, align 1
  %add177 = fadd float %mul173, %65
  store float %add177, ptr %y, align 4
  %arrayidx181 = getelementptr inbounds [3 x i8], ptr %arrayidx158, i64 0, i64 2
  %66 = load i8, ptr %arrayidx181, align 1
  %conv182 = uitofp i8 %66 to float
  %67 = load float, ptr %arrayidx184, align 1
  %mul185 = fmul float %67, %conv182
  %z = getelementptr inbounds %class.aiVector3t, ptr %59, i64 %idxprom155, i32 2
  store float %mul185, ptr %z, align 4
  %68 = load float, ptr %arrayidx187, align 1
  %add189 = fadd float %mul185, %68
  store float %add189, ptr %z, align 4
  %normalIndex = getelementptr inbounds %"struct.Assimp::MDL::Vertex", ptr %add.ptr62, i64 %idxprom157, i32 1
  %69 = load i8, ptr %normalIndex, align 1
  %70 = load ptr, ptr %mNormals, align 8
  %arrayidx194 = getelementptr inbounds %class.aiVector3t, ptr %70, i64 %idxprom155
  call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %69, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx194)
  %s197 = getelementptr inbounds %"struct.Assimp::MDL::TexCoord", ptr %szCurrent.0.lcssa159, i64 %idxprom157, i32 1
  %71 = load i32, ptr %s197, align 1
  %conv198 = sitofp i32 %71 to float
  %t201 = getelementptr inbounds %"struct.Assimp::MDL::TexCoord", ptr %szCurrent.0.lcssa159, i64 %idxprom157, i32 2
  %72 = load i32, ptr %t201, align 1
  %conv202 = sitofp i32 %72 to float
  %73 = load i32, ptr %pcTriangles.0140, align 1
  %cmp203 = icmp eq i32 %73, 0
  br i1 %cmp203, label %land.lhs.true, label %if.end153.if.end211_crit_edge

if.end153.if.end211_crit_edge:                    ; preds = %if.end153
  %.pre147 = load i32, ptr %skinwidth208, align 1
  br label %if.end211

land.lhs.true:                                    ; preds = %if.end153
  %arrayidx196 = getelementptr inbounds %"struct.Assimp::MDL::TexCoord", ptr %szCurrent.0.lcssa159, i64 %idxprom157
  %74 = load i32, ptr %arrayidx196, align 1
  %cmp206.not = icmp eq i32 %74, 0
  %.pre148 = load i32, ptr %skinwidth208, align 1
  br i1 %cmp206.not, label %if.end211, label %if.then207

if.then207:                                       ; preds = %land.lhs.true
  %conv209 = sitofp i32 %.pre148 to float
  %75 = call float @llvm.fmuladd.f32(float %conv209, float 5.000000e-01, float %conv198)
  br label %if.end211

if.end211:                                        ; preds = %if.end153.if.end211_crit_edge, %if.then207, %land.lhs.true
  %76 = phi i32 [ %.pre148, %if.then207 ], [ %.pre148, %land.lhs.true ], [ %.pre147, %if.end153.if.end211_crit_edge ]
  %s.0 = phi float [ %75, %if.then207 ], [ %conv198, %land.lhs.true ], [ %conv198, %if.end153.if.end211_crit_edge ]
  %add212 = fadd float %s.0, 5.000000e-01
  %conv214 = sitofp i32 %76 to float
  %div215 = fdiv float %add212, %conv214
  %77 = load ptr, ptr %mTextureCoords, align 8
  %arrayidx219 = getelementptr inbounds %class.aiVector3t, ptr %77, i64 %idxprom155
  store float %div215, ptr %arrayidx219, align 4
  %add221 = fadd float %conv202, 5.000000e-01
  %78 = load i32, ptr %skinheight222, align 1
  %conv223 = sitofp i32 %78 to float
  %div224 = fdiv float %add221, %conv223
  %sub225 = fsub float 1.000000e+00, %div224
  %79 = load ptr, ptr %mTextureCoords, align 8
  %y230 = getelementptr inbounds %class.aiVector3t, ptr %79, i64 %idxprom155, i32 1
  store float %sub225, ptr %y230, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc233 = add i32 %iCurrent.1137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end234, label %for.body139, !llvm.loop !6

for.end234:                                       ; preds = %if.end211
  %add235 = add i32 %iCurrent.0141, 2
  %80 = load ptr, ptr %mFaces, align 8
  %mIndices239 = getelementptr inbounds %struct.aiFace, ptr %80, i64 %indvars.iv144, i32 1
  %81 = load ptr, ptr %mIndices239, align 8
  store i32 %add235, ptr %81, align 4
  %add241 = add i32 %iCurrent.0141, 1
  %82 = load ptr, ptr %mFaces, align 8
  %mIndices245 = getelementptr inbounds %struct.aiFace, ptr %82, i64 %indvars.iv144, i32 1
  %83 = load ptr, ptr %mIndices245, align 8
  %arrayidx246 = getelementptr inbounds i32, ptr %83, i64 1
  store i32 %add241, ptr %arrayidx246, align 4
  %84 = load ptr, ptr %mFaces, align 8
  %mIndices251 = getelementptr inbounds %struct.aiFace, ptr %84, i64 %indvars.iv144, i32 1
  %85 = load ptr, ptr %mIndices251, align 8
  %arrayidx252 = getelementptr inbounds i32, ptr %85, i64 2
  store i32 %iCurrent.0141, ptr %arrayidx252, align 4
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::MDL::Triangle", ptr %pcTriangles.0140, i64 1
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %86 = load i32, ptr %num_tris163, align 1
  %87 = zext i32 %86 to i64
  %cmp129 = icmp ult i64 %indvars.iv.next145, %87
  br i1 %cmp129, label %for.body130, label %for.end255, !llvm.loop !7

for.end255:                                       ; preds = %for.end234, %invoke.cont108
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter26InternReadFile_3DGS_MDL345Ev(ptr noundef nonnull align 8 dereferenceable(158) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iSkip = alloca i32, align 4
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  tail call void @_ZN6Assimp11MDLImporter21ValidateHeader_Quake1EPKNS_3MDL6HeaderE(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %0)
  %add.ptr = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 1
  %1 = load ptr, ptr %mBuffer, align 8
  %iFileSize = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 9
  %2 = load i32, ptr %iFileSize, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %num_skins = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 6
  %3 = load i32, ptr %num_skins, align 1
  %cmp208.not = icmp eq i32 %3, 0
  br i1 %cmp208.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %iGSFileVersion = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end11
  %szCurrent.0210 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %add.ptr12, %if.end11 ]
  %i.0209 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end11 ]
  %add.ptr4 = getelementptr inbounds i8, ptr %szCurrent.0210, i64 4
  %cmp5 = icmp ugt ptr %add.ptr4, %add.ptr3
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %exception = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.61)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
  br label %common.resume

if.end:                                           ; preds = %for.body
  %tobool.not = icmp ne i32 %i.0209, 0
  %cond = sext i1 %tobool.not to i32
  store i32 %cond, ptr %iSkip, align 4
  %5 = load i32, ptr %iGSFileVersion, align 8
  %cmp6 = icmp ugt i32 %5, 4
  %6 = load i32, ptr %szCurrent.0210, align 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  call void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL5EPKhjPj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr4, i32 noundef %6, ptr noundef nonnull %iSkip)
  br label %if.end11

if.else:                                          ; preds = %if.end
  call void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL4EPKhjPj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr4, i32 noundef %6, ptr noundef nonnull %iSkip)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7
  %7 = load i32, ptr %iSkip, align 4
  %conv = zext i32 %7 to i64
  %add = add nuw nsw i64 %conv, 4
  %add.ptr12 = getelementptr inbounds i8, ptr %szCurrent.0210, i64 %add
  %inc = add nuw i32 %i.0209, 1
  %8 = load i32, ptr %num_skins, align 1
  %cmp = icmp ult i32 %inc, %8
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %if.end11
  %.pre = load ptr, ptr %mBuffer, align 8
  %.pre235 = load i32, ptr %iFileSize, align 8
  %.pre236 = zext i32 %.pre235 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %idx.ext.i.i.pre-phi = phi i64 [ %.pre236, %for.end.loopexit ], [ %idx.ext, %entry ]
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %entry ]
  %szCurrent.0.lcssa = phi ptr [ %add.ptr12, %for.end.loopexit ], [ %add.ptr, %entry ]
  %synctype = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 12
  %10 = load i32, ptr %synctype, align 1
  %conv13 = sext i32 %10 to i64
  %mul = shl nsw i64 %conv13, 2
  %add.ptr14 = getelementptr inbounds i8, ptr %szCurrent.0.lcssa, i64 %mul
  %num_tris = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 10
  %11 = load i32, ptr %num_tris, align 1
  %conv15 = sext i32 %11 to i64
  %mul16 = mul nsw i64 %conv15, 12
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr14, i64 %mul16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i.i.pre-phi
  %cmp.not.i.i = icmp uge ptr %add.ptr.i.i, %add.ptr17
  %cmp3.i.i = icmp ule ptr %9, %add.ptr17
  %spec.select.i.i = and i1 %cmp3.i.i, %cmp.not.i.i
  br i1 %spec.select.i.i, label %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

common.resume:                                    ; preds = %lpad, %lpad25, %lpad.i169, %lpad.i153, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i ], [ %46, %lpad.i153 ], [ %81, %lpad.i169 ], [ %4, %lpad ], [ %40, %lpad25 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #25
  br label %common.resume

_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit:       ; preds = %for.end
  call void @_ZN6Assimp11MDLImporter40SetupMaterialProperties_3DGS_MDL5_Quake1Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
  %call = call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #27
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 1
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 2
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store i32 4, ptr %call, align 8
  %13 = load i32, ptr %num_tris, align 1
  %mul19 = mul nsw i32 %13, 3
  store i32 %mul19, ptr %mNumVertices.i, align 4
  store i32 %13, ptr %mNumFaces.i, align 8
  %conv22 = zext i32 %13 to i64
  %14 = shl nuw nsw i64 %conv22, 4
  %15 = or disjoint i64 %14, 8
  %call23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #27
  store i64 %conv22, ptr %call23, align 16
  %16 = getelementptr inbounds i8, ptr %call23, i64 8
  %isempty = icmp eq i32 %13, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %16, i64 %conv22
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %16, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %_ZN6Assimp11MDLImporter9SizeCheckEPKv.exit
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 10
  store ptr %16, ptr %mFaces, align 8
  %call24 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %arrayctor.cont
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 8
  %17 = load ptr, ptr %pScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %17, i64 0, i32 1
  store ptr %call24, ptr %mRootNode, align 8
  %18 = load ptr, ptr %pScene, align 8
  %mRootNode28 = getelementptr inbounds %struct.aiScene, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %mRootNode28, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %19, i64 0, i32 5
  store i32 1, ptr %mNumMeshes, align 8
  %call29 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #27
  %20 = load ptr, ptr %pScene, align 8
  %mRootNode31 = getelementptr inbounds %struct.aiScene, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %mRootNode31, align 8
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %21, i64 0, i32 6
  store ptr %call29, ptr %mMeshes, align 8
  %22 = load ptr, ptr %pScene, align 8
  %mRootNode33 = getelementptr inbounds %struct.aiScene, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %mRootNode33, align 8
  %mMeshes34 = getelementptr inbounds %struct.aiNode, ptr %23, i64 0, i32 6
  %24 = load ptr, ptr %mMeshes34, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %pScene, align 8
  %mNumMeshes36 = getelementptr inbounds %struct.aiScene, ptr %25, i64 0, i32 2
  store i32 1, ptr %mNumMeshes36, align 8
  %call37 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #27
  %26 = load ptr, ptr %pScene, align 8
  %mMeshes39 = getelementptr inbounds %struct.aiScene, ptr %26, i64 0, i32 3
  store ptr %call37, ptr %mMeshes39, align 8
  %27 = load ptr, ptr %pScene, align 8
  %mMeshes41 = getelementptr inbounds %struct.aiScene, ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %mMeshes41, align 8
  store ptr %call, ptr %28, align 8
  %29 = load i32, ptr %num_tris, align 1
  %mul44 = mul i32 %29, 3
  store i32 %mul44, ptr %mNumVertices.i, align 4
  %conv47 = zext i32 %mul44 to i64
  %30 = mul nuw nsw i64 %conv47, 12
  %call48 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #27
  %isempty49 = icmp eq i32 %29, 0
  br i1 %isempty49, label %arrayctor.cont56.thread, label %new.ctorloop50

arrayctor.cont56.thread:                          ; preds = %invoke.cont26
  store ptr %call48, ptr %mVertices.i, align 8
  %call59203 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #27
  br label %arrayctor.cont67

new.ctorloop50:                                   ; preds = %invoke.cont26
  %31 = add nsw i64 %30, -12
  %32 = urem i64 %31, 12
  %33 = sub nsw i64 %31, %32
  %34 = add nsw i64 %33, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call48, i8 0, i64 %34, i1 false)
  store ptr %call48, ptr %mVertices.i, align 8
  %call59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #27
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call59, i8 0, i64 %34, i1 false)
  br label %arrayctor.cont67

arrayctor.cont67:                                 ; preds = %new.ctorloop50, %arrayctor.cont56.thread
  %call59205 = phi ptr [ %call59203, %arrayctor.cont56.thread ], [ %call59, %new.ctorloop50 ]
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 4
  store ptr %call59205, ptr %mNormals, align 8
  %35 = load i32, ptr %synctype, align 1
  %tobool69.not = icmp eq i32 %35, 0
  br i1 %tobool69.not, label %if.end84, label %if.then70

if.then70:                                        ; preds = %arrayctor.cont67
  %call73 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #27
  %isempty74 = icmp eq i32 %29, 0
  br i1 %isempty74, label %arrayctor.cont81, label %new.ctorloop75

new.ctorloop75:                                   ; preds = %if.then70
  %36 = add nsw i64 %30, -12
  %37 = urem i64 %36, 12
  %38 = sub nsw i64 %36, %37
  %39 = add nsw i64 %38, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call73, i8 0, i64 %39, i1 false)
  br label %arrayctor.cont81

arrayctor.cont81:                                 ; preds = %new.ctorloop75, %if.then70
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8
  store ptr %call73, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  br label %if.end84

lpad25:                                           ; preds = %arrayctor.cont
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call24) #28
  br label %common.resume

if.end84:                                         ; preds = %arrayctor.cont81, %arrayctor.cont67
  %41 = load i32, ptr %add.ptr17, align 1
  %cmp85 = icmp eq i32 %41, 0
  %iGSFileVersion86 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 5
  %42 = load i32, ptr %iGSFileVersion86, align 8
  %cmp87 = icmp ult i32 %42, 4
  %or.cond = select i1 %cmp85, i1 true, i1 %cmp87
  %num_verts = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 9
  %43 = load i32, ptr %num_verts, align 1
  %idx.ext91 = sext i32 %43 to i64
  %44 = load ptr, ptr %mBuffer, align 8
  %45 = load i32, ptr %iFileSize, align 8
  %idx.ext.i.i146 = zext i32 %45 to i64
  %add.ptr.i.i147 = getelementptr inbounds i8, ptr %44, i64 %idx.ext.i.i146
  br i1 %or.cond, label %if.then88, label %if.else193

if.then88:                                        ; preds = %if.end84
  %add.ptr90 = getelementptr inbounds i8, ptr %add.ptr17, i64 28
  %add.ptr92 = getelementptr inbounds %"struct.Assimp::MDL::Vertex", ptr %add.ptr90, i64 %idx.ext91
  %cmp.not.i.i148 = icmp uge ptr %add.ptr.i.i147, %add.ptr92
  %cmp3.i.i149 = icmp ule ptr %44, %add.ptr92
  %spec.select.i.i150 = and i1 %cmp3.i.i149, %cmp.not.i.i148
  br i1 %spec.select.i.i150, label %for.cond94.preheader, label %if.then.i151

for.cond94.preheader:                             ; preds = %if.then88
  br i1 %isempty49, label %if.end322, label %for.body97.lr.ph

for.body97.lr.ph:                                 ; preds = %for.cond94.preheader
  %scale = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 2
  %translate = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 3
  %arrayidx134 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 2, i64 1
  %arrayidx137 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 3, i64 1
  %arrayidx146 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 2, i64 2
  %arrayidx149 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 3, i64 2
  %mTextureCoords160 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8
  br label %for.body97

if.then.i151:                                     ; preds = %if.then88
  %exception.i152 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i152, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i154 unwind label %lpad.i153

invoke.cont.i154:                                 ; preds = %if.then.i151
  call void @__cxa_throw(ptr nonnull %exception.i152, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad.i153:                                        ; preds = %if.then.i151
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i152) #25
  br label %common.resume

for.body97:                                       ; preds = %for.body97.lr.ph, %for.end171
  %indvars.iv232 = phi i64 [ 0, %for.body97.lr.ph ], [ %indvars.iv.next233, %for.end171 ]
  %pcTriangles.0222 = phi ptr [ %add.ptr14, %for.body97.lr.ph ], [ %incdec.ptr, %for.end171 ]
  %iCurrent.0221 = phi i32 [ 0, %for.body97.lr.ph ], [ %inc170, %for.end171 ]
  %call98 = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #27
  %47 = load ptr, ptr %mFaces, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %47, i64 %indvars.iv232, i32 1
  store ptr %call98, ptr %mIndices, align 8
  %48 = load ptr, ptr %mFaces, align 8
  %arrayidx103 = getelementptr inbounds %struct.aiFace, ptr %48, i64 %indvars.iv232
  store i32 3, ptr %arrayidx103, align 8
  br label %for.body106

for.body106:                                      ; preds = %for.body97, %for.inc168
  %indvars.iv228 = phi i64 [ 0, %for.body97 ], [ %indvars.iv.next229, %for.inc168 ]
  %iCurrent.1217 = phi i32 [ %iCurrent.0221, %for.body97 ], [ %inc170, %for.inc168 ]
  %arrayidx108 = getelementptr inbounds [3 x i16], ptr %pcTriangles.0222, i64 0, i64 %indvars.iv228
  %49 = load i16, ptr %arrayidx108, align 1
  %conv109 = zext i16 %49 to i32
  %50 = load i32, ptr %num_verts, align 1
  %cmp111.not = icmp ugt i32 %50, %conv109
  br i1 %cmp111.not, label %if.end115, label %if.then112

if.then112:                                       ; preds = %for.body106
  %sub = add nsw i32 %50, -1
  %call114 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call114, ptr noundef nonnull @.str.62)
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %for.body106
  %iIndex.0 = phi i32 [ %sub, %if.then112 ], [ %conv109, %for.body106 ]
  %51 = load ptr, ptr %mVertices.i, align 8
  %idxprom117 = zext i32 %iCurrent.1217 to i64
  %arrayidx118 = getelementptr inbounds %class.aiVector3t, ptr %51, i64 %idxprom117
  %idxprom119 = zext i32 %iIndex.0 to i64
  %arrayidx120 = getelementptr inbounds %"struct.Assimp::MDL::Vertex", ptr %add.ptr90, i64 %idxprom119
  %52 = load i8, ptr %arrayidx120, align 1
  %conv122 = uitofp i8 %52 to float
  %53 = load float, ptr %scale, align 1
  %mul124 = fmul float %53, %conv122
  store float %mul124, ptr %arrayidx118, align 4
  %54 = load float, ptr %translate, align 1
  %add127 = fadd float %mul124, %54
  store float %add127, ptr %arrayidx118, align 4
  %arrayidx131 = getelementptr inbounds [3 x i8], ptr %arrayidx120, i64 0, i64 1
  %55 = load i8, ptr %arrayidx131, align 1
  %conv132 = uitofp i8 %55 to float
  %56 = load float, ptr %arrayidx134, align 1
  %mul135 = fmul float %56, %conv132
  %y = getelementptr inbounds %class.aiVector3t, ptr %51, i64 %idxprom117, i32 1
  store float %mul135, ptr %y, align 4
  %57 = load float, ptr %arrayidx137, align 1
  %add139 = fadd float %mul135, %57
  store float %add139, ptr %y, align 4
  %arrayidx143 = getelementptr inbounds [3 x i8], ptr %arrayidx120, i64 0, i64 2
  %58 = load i8, ptr %arrayidx143, align 1
  %conv144 = uitofp i8 %58 to float
  %59 = load float, ptr %arrayidx146, align 1
  %mul147 = fmul float %59, %conv144
  %z = getelementptr inbounds %class.aiVector3t, ptr %51, i64 %idxprom117, i32 2
  store float %mul147, ptr %z, align 4
  %60 = load float, ptr %arrayidx149, align 1
  %add151 = fadd float %mul147, %60
  store float %add151, ptr %z, align 4
  %normalIndex = getelementptr inbounds %"struct.Assimp::MDL::Vertex", ptr %add.ptr90, i64 %idxprom119, i32 1
  %61 = load i8, ptr %normalIndex, align 1
  %62 = load ptr, ptr %mNormals, align 8
  %arrayidx156 = getelementptr inbounds %class.aiVector3t, ptr %62, i64 %idxprom117
  call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %61, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx156)
  %63 = load i32, ptr %synctype, align 1
  %tobool158.not = icmp eq i32 %63, 0
  br i1 %tobool158.not, label %for.inc168, label %if.then159

if.then159:                                       ; preds = %if.end115
  %64 = load ptr, ptr %mTextureCoords160, align 8
  %arrayidx163 = getelementptr inbounds %class.aiVector3t, ptr %64, i64 %idxprom117
  %arrayidx165 = getelementptr inbounds %"struct.Assimp::MDL::Triangle_MDL3", ptr %pcTriangles.0222, i64 0, i32 1, i64 %indvars.iv228
  %65 = load i16, ptr %arrayidx165, align 1
  %conv166 = zext i16 %65 to i32
  %66 = load ptr, ptr %mBuffer, align 8
  %synctype.i = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %66, i64 0, i32 12
  %67 = load i32, ptr %synctype.i, align 1
  %cmp.not.i = icmp ugt i32 %67, %conv166
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i156

if.then.i156:                                     ; preds = %if.then159
  %sub.i = add nsw i32 %67, -1
  %call.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i, ptr noundef nonnull @.str.63)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i156, %if.then159
  %iIndex.addr.0.i = phi i32 [ %sub.i, %if.then.i156 ], [ %conv166, %if.then159 ]
  %idxprom.i = zext i32 %iIndex.addr.0.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.Assimp::MDL::TexCoord_MDL3", ptr %szCurrent.0.lcssa, i64 %idxprom.i
  %68 = load i16, ptr %arrayidx.i, align 1
  %conv.i = sitofp i16 %68 to float
  %v.i = getelementptr inbounds %"struct.Assimp::MDL::TexCoord_MDL3", ptr %szCurrent.0.lcssa, i64 %idxprom.i, i32 1
  %69 = load i16, ptr %v.i, align 1
  %conv5.i = sitofp i16 %69 to float
  %70 = load i32, ptr %iGSFileVersion86, align 8
  %cmp6.not.i = icmp eq i32 %70, 5
  br i1 %cmp6.not.i, label %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %add.i = fadd float %conv.i, 5.000000e-01
  %skinwidth.i = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %66, i64 0, i32 7
  %71 = load i32, ptr %skinwidth.i, align 1
  %conv8.i = sitofp i32 %71 to float
  %div.i = fdiv float %add.i, %conv8.i
  %add9.i = fadd float %conv5.i, 5.000000e-01
  %skinheight.i = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %66, i64 0, i32 8
  %72 = load i32, ptr %skinheight.i, align 1
  %conv10.i = sitofp i32 %72 to float
  %div11.i = fdiv float %add9.i, %conv10.i
  %sub12.i = fsub float 1.000000e+00, %div11.i
  br label %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit

_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit: ; preds = %if.end.i, %if.then7.i
  %s.0.i = phi float [ %div.i, %if.then7.i ], [ %conv.i, %if.end.i ]
  %t.0.i = phi float [ %sub12.i, %if.then7.i ], [ %conv5.i, %if.end.i ]
  store float %s.0.i, ptr %arrayidx163, align 4
  %y.i157 = getelementptr inbounds %class.aiVector3t, ptr %64, i64 %idxprom117, i32 1
  store float %t.0.i, ptr %y.i157, align 4
  %z.i158 = getelementptr inbounds %class.aiVector3t, ptr %64, i64 %idxprom117, i32 2
  store float 0.000000e+00, ptr %z.i158, align 4
  br label %for.inc168

for.inc168:                                       ; preds = %if.end115, %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %inc170 = add i32 %iCurrent.1217, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 3
  br i1 %exitcond231.not, label %for.end171, label %for.body106, !llvm.loop !9

for.end171:                                       ; preds = %for.inc168
  %add172 = add i32 %iCurrent.0221, 2
  %73 = load ptr, ptr %mFaces, align 8
  %mIndices176 = getelementptr inbounds %struct.aiFace, ptr %73, i64 %indvars.iv232, i32 1
  %74 = load ptr, ptr %mIndices176, align 8
  store i32 %add172, ptr %74, align 4
  %add178 = add i32 %iCurrent.0221, 1
  %75 = load ptr, ptr %mFaces, align 8
  %mIndices182 = getelementptr inbounds %struct.aiFace, ptr %75, i64 %indvars.iv232, i32 1
  %76 = load ptr, ptr %mIndices182, align 8
  %arrayidx183 = getelementptr inbounds i32, ptr %76, i64 1
  store i32 %add178, ptr %arrayidx183, align 4
  %77 = load ptr, ptr %mFaces, align 8
  %mIndices188 = getelementptr inbounds %struct.aiFace, ptr %77, i64 %indvars.iv232, i32 1
  %78 = load ptr, ptr %mIndices188, align 8
  %arrayidx189 = getelementptr inbounds i32, ptr %78, i64 2
  store i32 %iCurrent.0221, ptr %arrayidx189, align 4
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::MDL::Triangle_MDL3", ptr %pcTriangles.0222, i64 1
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %79 = load i32, ptr %num_tris, align 1
  %80 = zext i32 %79 to i64
  %cmp96 = icmp ult i64 %indvars.iv.next233, %80
  br i1 %cmp96, label %for.body97, label %if.end322, !llvm.loop !10

if.else193:                                       ; preds = %if.end84
  %add.ptr199 = getelementptr inbounds i8, ptr %add.ptr17, i64 36
  %add.ptr202 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL4", ptr %add.ptr199, i64 %idx.ext91
  %cmp.not.i.i164 = icmp uge ptr %add.ptr.i.i147, %add.ptr202
  %cmp3.i.i165 = icmp ule ptr %44, %add.ptr202
  %spec.select.i.i166 = and i1 %cmp3.i.i165, %cmp.not.i.i164
  br i1 %spec.select.i.i166, label %for.cond205.preheader, label %if.then.i167

for.cond205.preheader:                            ; preds = %if.else193
  br i1 %isempty49, label %if.end322, label %for.body208.lr.ph

for.body208.lr.ph:                                ; preds = %for.cond205.preheader
  %scale244 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 2
  %translate248 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 3
  %arrayidx258 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 2, i64 1
  %arrayidx262 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 3, i64 1
  %arrayidx271 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 2, i64 2
  %arrayidx275 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 3, i64 2
  %mTextureCoords287 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8
  br label %for.body208

if.then.i167:                                     ; preds = %if.else193
  %exception.i168 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i168, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i170 unwind label %lpad.i169

invoke.cont.i170:                                 ; preds = %if.then.i167
  call void @__cxa_throw(ptr nonnull %exception.i168, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad.i169:                                        ; preds = %if.then.i167
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i168) #25
  br label %common.resume

for.body208:                                      ; preds = %for.body208.lr.ph, %for.end299
  %indvars.iv225 = phi i64 [ 0, %for.body208.lr.ph ], [ %indvars.iv.next226, %for.end299 ]
  %iCurrent203.0215 = phi i32 [ 0, %for.body208.lr.ph ], [ %inc298, %for.end299 ]
  %pcTriangles.1214 = phi ptr [ %add.ptr14, %for.body208.lr.ph ], [ %incdec.ptr318, %for.end299 ]
  %call209 = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #27
  %82 = load ptr, ptr %mFaces, align 8
  %mIndices213 = getelementptr inbounds %struct.aiFace, ptr %82, i64 %indvars.iv225, i32 1
  store ptr %call209, ptr %mIndices213, align 8
  %83 = load ptr, ptr %mFaces, align 8
  %arrayidx216 = getelementptr inbounds %struct.aiFace, ptr %83, i64 %indvars.iv225
  store i32 3, ptr %arrayidx216, align 8
  br label %for.body222

for.body222:                                      ; preds = %for.body208, %for.inc296
  %indvars.iv = phi i64 [ 0, %for.body208 ], [ %indvars.iv.next, %for.inc296 ]
  %iCurrent203.1211 = phi i32 [ %iCurrent203.0215, %for.body208 ], [ %inc298, %for.inc296 ]
  %arrayidx226 = getelementptr inbounds [3 x i16], ptr %pcTriangles.1214, i64 0, i64 %indvars.iv
  %84 = load i16, ptr %arrayidx226, align 1
  %conv227 = zext i16 %84 to i32
  %85 = load i32, ptr %num_verts, align 1
  %cmp229.not = icmp ugt i32 %85, %conv227
  br i1 %cmp229.not, label %if.end234, label %if.then230

if.then230:                                       ; preds = %for.body222
  %sub232 = add nsw i32 %85, -1
  %call233 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call233, ptr noundef nonnull @.str.62)
  br label %if.end234

if.end234:                                        ; preds = %if.then230, %for.body222
  %iIndex223.0 = phi i32 [ %sub232, %if.then230 ], [ %conv227, %for.body222 ]
  %86 = load ptr, ptr %mVertices.i, align 8
  %idxprom237 = zext i32 %iCurrent203.1211 to i64
  %arrayidx238 = getelementptr inbounds %class.aiVector3t, ptr %86, i64 %idxprom237
  %idxprom239 = zext i32 %iIndex223.0 to i64
  %arrayidx240 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL4", ptr %add.ptr199, i64 %idxprom239
  %87 = load i16, ptr %arrayidx240, align 1
  %conv243 = uitofp i16 %87 to float
  %88 = load float, ptr %scale244, align 1
  %mul246 = fmul float %88, %conv243
  store float %mul246, ptr %arrayidx238, align 4
  %89 = load float, ptr %translate248, align 1
  %add251 = fadd float %mul246, %89
  store float %add251, ptr %arrayidx238, align 4
  %arrayidx255 = getelementptr inbounds [3 x i16], ptr %arrayidx240, i64 0, i64 1
  %90 = load i16, ptr %arrayidx255, align 1
  %conv256 = uitofp i16 %90 to float
  %91 = load float, ptr %arrayidx258, align 1
  %mul259 = fmul float %91, %conv256
  %y260 = getelementptr inbounds %class.aiVector3t, ptr %86, i64 %idxprom237, i32 1
  store float %mul259, ptr %y260, align 4
  %92 = load float, ptr %arrayidx262, align 1
  %add264 = fadd float %mul259, %92
  store float %add264, ptr %y260, align 4
  %arrayidx268 = getelementptr inbounds [3 x i16], ptr %arrayidx240, i64 0, i64 2
  %93 = load i16, ptr %arrayidx268, align 1
  %conv269 = uitofp i16 %93 to float
  %94 = load float, ptr %arrayidx271, align 1
  %mul272 = fmul float %94, %conv269
  %z273 = getelementptr inbounds %class.aiVector3t, ptr %86, i64 %idxprom237, i32 2
  store float %mul272, ptr %z273, align 4
  %95 = load float, ptr %arrayidx275, align 1
  %add277 = fadd float %mul272, %95
  store float %add277, ptr %z273, align 4
  %normalIndex280 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL4", ptr %add.ptr199, i64 %idxprom239, i32 1
  %96 = load i8, ptr %normalIndex280, align 1
  %97 = load ptr, ptr %mNormals, align 8
  %arrayidx283 = getelementptr inbounds %class.aiVector3t, ptr %97, i64 %idxprom237
  call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %96, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx283)
  %98 = load i32, ptr %synctype, align 1
  %tobool285.not = icmp eq i32 %98, 0
  br i1 %tobool285.not, label %for.inc296, label %if.then286

if.then286:                                       ; preds = %if.end234
  %99 = load ptr, ptr %mTextureCoords287, align 8
  %arrayidx290 = getelementptr inbounds %class.aiVector3t, ptr %99, i64 %idxprom237
  %arrayidx293 = getelementptr inbounds %"struct.Assimp::MDL::Triangle_MDL3", ptr %pcTriangles.1214, i64 0, i32 1, i64 %indvars.iv
  %100 = load i16, ptr %arrayidx293, align 1
  %conv294 = zext i16 %100 to i32
  %101 = load ptr, ptr %mBuffer, align 8
  %synctype.i174 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %101, i64 0, i32 12
  %102 = load i32, ptr %synctype.i174, align 1
  %cmp.not.i175 = icmp ugt i32 %102, %conv294
  br i1 %cmp.not.i175, label %if.end.i179, label %if.then.i176

if.then.i176:                                     ; preds = %if.then286
  %sub.i177 = add nsw i32 %102, -1
  %call.i178 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i178, ptr noundef nonnull @.str.63)
  br label %if.end.i179

if.end.i179:                                      ; preds = %if.then.i176, %if.then286
  %iIndex.addr.0.i180 = phi i32 [ %sub.i177, %if.then.i176 ], [ %conv294, %if.then286 ]
  %idxprom.i181 = zext i32 %iIndex.addr.0.i180 to i64
  %arrayidx.i182 = getelementptr inbounds %"struct.Assimp::MDL::TexCoord_MDL3", ptr %szCurrent.0.lcssa, i64 %idxprom.i181
  %103 = load i16, ptr %arrayidx.i182, align 1
  %conv.i183 = sitofp i16 %103 to float
  %v.i184 = getelementptr inbounds %"struct.Assimp::MDL::TexCoord_MDL3", ptr %szCurrent.0.lcssa, i64 %idxprom.i181, i32 1
  %104 = load i16, ptr %v.i184, align 1
  %conv5.i185 = sitofp i16 %104 to float
  %105 = load i32, ptr %iGSFileVersion86, align 8
  %cmp6.not.i187 = icmp eq i32 %105, 5
  br i1 %cmp6.not.i187, label %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit202, label %if.then7.i188

if.then7.i188:                                    ; preds = %if.end.i179
  %add.i189 = fadd float %conv.i183, 5.000000e-01
  %skinwidth.i190 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %101, i64 0, i32 7
  %106 = load i32, ptr %skinwidth.i190, align 1
  %conv8.i191 = sitofp i32 %106 to float
  %div.i192 = fdiv float %add.i189, %conv8.i191
  %add9.i193 = fadd float %conv5.i185, 5.000000e-01
  %skinheight.i194 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %101, i64 0, i32 8
  %107 = load i32, ptr %skinheight.i194, align 1
  %conv10.i195 = sitofp i32 %107 to float
  %div11.i196 = fdiv float %add9.i193, %conv10.i195
  %sub12.i197 = fsub float 1.000000e+00, %div11.i196
  br label %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit202

_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit202: ; preds = %if.end.i179, %if.then7.i188
  %s.0.i198 = phi float [ %div.i192, %if.then7.i188 ], [ %conv.i183, %if.end.i179 ]
  %t.0.i199 = phi float [ %sub12.i197, %if.then7.i188 ], [ %conv5.i185, %if.end.i179 ]
  store float %s.0.i198, ptr %arrayidx290, align 4
  %y.i200 = getelementptr inbounds %class.aiVector3t, ptr %99, i64 %idxprom237, i32 1
  store float %t.0.i199, ptr %y.i200, align 4
  %z.i201 = getelementptr inbounds %class.aiVector3t, ptr %99, i64 %idxprom237, i32 2
  store float 0.000000e+00, ptr %z.i201, align 4
  br label %for.inc296

for.inc296:                                       ; preds = %if.end234, %_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej.exit202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc298 = add i32 %iCurrent203.1211, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end299, label %for.body222, !llvm.loop !11

for.end299:                                       ; preds = %for.inc296
  %add300 = add i32 %iCurrent203.0215, 2
  %108 = load ptr, ptr %mFaces, align 8
  %mIndices304 = getelementptr inbounds %struct.aiFace, ptr %108, i64 %indvars.iv225, i32 1
  %109 = load ptr, ptr %mIndices304, align 8
  store i32 %add300, ptr %109, align 4
  %add306 = add i32 %iCurrent203.0215, 1
  %110 = load ptr, ptr %mFaces, align 8
  %mIndices310 = getelementptr inbounds %struct.aiFace, ptr %110, i64 %indvars.iv225, i32 1
  %111 = load ptr, ptr %mIndices310, align 8
  %arrayidx311 = getelementptr inbounds i32, ptr %111, i64 1
  store i32 %add306, ptr %arrayidx311, align 4
  %112 = load ptr, ptr %mFaces, align 8
  %mIndices316 = getelementptr inbounds %struct.aiFace, ptr %112, i64 %indvars.iv225, i32 1
  %113 = load ptr, ptr %mIndices316, align 8
  %arrayidx317 = getelementptr inbounds i32, ptr %113, i64 2
  store i32 %iCurrent203.0215, ptr %arrayidx317, align 4
  %incdec.ptr318 = getelementptr inbounds %"struct.Assimp::MDL::Triangle_MDL3", ptr %pcTriangles.1214, i64 1
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %114 = load i32, ptr %num_tris, align 1
  %115 = zext i32 %114 to i64
  %cmp207 = icmp ult i64 %indvars.iv.next226, %115
  br i1 %cmp207, label %for.body208, label %if.end322, !llvm.loop !12

if.end322:                                        ; preds = %for.end299, %for.end171, %for.cond205.preheader, %for.cond94.preheader
  %116 = load i32, ptr %iGSFileVersion86, align 8
  %cmp324 = icmp eq i32 %116, 5
  br i1 %cmp324, label %if.then325, label %if.end326

if.then325:                                       ; preds = %if.end322
  call void @_ZN6Assimp11MDLImporter27CalculateUVCoordinates_MDL5Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
  br label %if.end326

if.end326:                                        ; preds = %if.then325, %if.end322
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter24InternReadFile_3DGS_MDL7Ev(ptr noundef nonnull align 8 dereferenceable(158) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sharedData = alloca %"struct.Assimp::MDL::IntSharedData_MDL7", align 8
  %szCurrent = alloca ptr, align 8
  %groupInfo = alloca %"struct.Assimp::MDL::IntGroupInfo_MDL7", align 8
  %iMode = alloca i32, align 4
  %clr = alloca %struct.aiColor3D, align 8
  %szName = alloca %struct.aiString, align 4
  %splitGroupData = alloca %"struct.Assimp::MDL::IntSplitGroupData_MDL7", align 8
  %groupData = alloca %"struct.Assimp::MDL::IntGroupData_MDL7", align 8
  %ref.tmp139 = alloca i32, align 4
  %ref.tmp147 = alloca %class.aiVector3t, align 8
  %ref.tmp154 = alloca %class.aiVector3t, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %sharedData, i64 0, i32 1
  %_M_offset.i.i1.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %sharedData, i64 0, i32 1, i32 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %sharedData, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 36, i1 false)
  %call5.i.i.i.i337 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZN6Assimp3MDL18IntSharedData_MDL7C2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN6Assimp3MDL18IntSharedData_MDL7C2Ev.exit:      ; preds = %entry
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %sharedData, i64 0, i32 2
  %_M_offset.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %sharedData, i64 0, i32 1
  store ptr %call5.i.i.i.i337, ptr %sharedData, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i337, ptr %_M_finish.i.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  %add.ptr.i335 = getelementptr inbounds i64, ptr %call5.i.i.i.i337, i64 1
  store ptr %add.ptr.i335, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBuffer, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %3, i64 1
  store ptr %add.ptr, ptr %szCurrent, align 8
  invoke void @_ZN6Assimp11MDLImporter24ValidateHeader_3DGS_MDL7EPKNS_3MDL11Header_MDL7E(ptr nonnull align 8 poison, ptr noundef %3)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN6Assimp3MDL18IntSharedData_MDL7C2Ev.exit
  %bones_num = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %3, i64 0, i32 2
  %4 = load i32, ptr %bones_num, align 1
  %bone_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %3, i64 0, i32 7
  %5 = load i16, ptr %bone_stc_size, align 1
  %conv = zext i16 %5 to i32
  %mul = mul i32 %4, %conv
  %6 = load ptr, ptr %szCurrent, align 8
  %idx.ext = zext i32 %mul to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr2, ptr %szCurrent, align 8
  %call = invoke noundef ptr @_ZN6Assimp11MDLImporter19LoadBones_3DGS_MDL7Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %apcOutBones = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %sharedData, i64 0, i32 2
  store ptr %call, ptr %apcOutBones, align 8
  %groups_num = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %3, i64 0, i32 3
  %7 = load i32, ptr %groups_num, align 1
  %.fr = freeze i32 %7
  %conv4 = zext i32 %.fr to i64
  %8 = mul nuw nsw i64 %conv4, 24
  %9 = add nuw nsw i64 %8, 8
  %call6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #27
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %conv4, ptr %call6, align 16
  %.ptr = getelementptr i8, ptr %call6, i64 8
  %isempty = icmp eq i32 %.fr, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont5
  %10 = add nsw i64 %8, -24
  %11 = urem i64 %10, 24
  %12 = sub nsw i64 %10, %11
  %13 = add nsw i64 %12, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.ptr, i8 0, i64 %13, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont5
  %14 = load i32, ptr %groups_num, align 1
  %cmp482.not = icmp eq i32 %14, 0
  br i1 %cmp482.not, label %for.end, label %for.body

for.body:                                         ; preds = %arrayctor.cont, %for.inc
  %15 = phi i32 [ %19, %for.inc ], [ %14, %arrayctor.cont ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %arrayctor.cont ]
  %arrayidx = getelementptr inbounds %"class.std::vector.52", ptr %.ptr, i64 %indvars.iv
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %arrayidx, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %17 = load ptr, ptr %arrayidx, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, 24
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i, label %for.inc

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %for.body
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %arrayidx, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 3
  %call5.i.i.i.i89 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i9.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i89, ptr align 8 %17, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i89, ptr %arrayidx, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i89, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i89, i64 3
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load i32, ptr %groups_num, align 1
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i, %for.body
  %19 = phi i32 [ %.pre, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %15, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = zext i32 %19 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

lpad.loopexit:                                    ; preds = %if.end278, %invoke.cont282
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body50
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont24, %if.then58, %invoke.cont76, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i, %if.else.i, %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont64, %invoke.cont67, %invoke.cont69, %invoke.cont71, %if.else.i141
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke, %invoke.cont.i158.invoke, %arraydestroy.done368, %invoke.cont394, %invoke.cont381, %if.then377, %invoke.cont373, %if.end260, %for.end211, %for.end193, %for.end, %invoke.cont3, %invoke.cont, %_ZN6Assimp3MDL18IntSharedData_MDL7C2Ev.exit
  %lpad.loopexit.split-lp474 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %arrayctor.cont
  %21 = phi i32 [ 0, %arrayctor.cont ], [ %19, %for.inc ]
  %mul10 = shl i32 %21, 4
  %conv11 = zext i32 %mul10 to i64
  %call13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv11) #27
          to label %for.cond14.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond14.preheader:                             ; preds = %for.end
  %cmp16493.not = icmp eq i32 %21, 0
  br i1 %cmp16493.not, label %for.end193, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.cond14.preheader
  %pcGroup.i = getelementptr inbounds %"struct.Assimp::MDL::IntGroupInfo_MDL7", ptr %groupInfo, i64 0, i32 1
  %pcGroupUVs.i = getelementptr inbounds %"struct.Assimp::MDL::IntGroupInfo_MDL7", ptr %groupInfo, i64 0, i32 2
  %iFileSize.i.i = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 9
  %pcMats = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %sharedData, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %sharedData, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i90 = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %sharedData, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %clr, i64 0, i32 2
  %data.i = getelementptr inbounds %struct.aiString, ptr %szName, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %szName, i64 0, i32 1, i64 15
  %skinpoint_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %3, i64 0, i32 11
  %pcGroupTris = getelementptr inbounds %"struct.Assimp::MDL::IntGroupInfo_MDL7", ptr %groupInfo, i64 0, i32 3
  %triangle_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %3, i64 0, i32 12
  %pcGroupVerts = getelementptr inbounds %"struct.Assimp::MDL::IntGroupInfo_MDL7", ptr %groupInfo, i64 0, i32 4
  %mainvertex_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %3, i64 0, i32 13
  %shared.i = getelementptr inbounds %"struct.Assimp::MDL::IntSplitGroupData_MDL7", ptr %splitGroupData, i64 0, i32 1
  %avOutList.i = getelementptr inbounds %"struct.Assimp::MDL::IntSplitGroupData_MDL7", ptr %splitGroupData, i64 0, i32 2
  %vPositions = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 1
  %_M_finish.i.i164 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i344 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %vNormals = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 2
  %_M_finish.i.i176 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i369 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %aiBones = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 3
  %vTextureCoords1 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 4
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp147, i64 0, i32 2
  %_M_finish.i.i205 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %vTextureCoords2 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 5
  %z.i221 = getelementptr inbounds %class.aiVector3t, ptr %ref.tmp154, i64 0, i32 2
  %_M_finish.i.i222 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %bNeed2UV = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 6
  %_M_finish.i.i238 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MDL::IntFace_MDL7, std::allocator<Assimp::MDL::IntFace_MDL7>>::_Vector_impl_data", ptr %groupData, i64 0, i32 1
  %_M_end_of_storage.i419 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::MDL::IntFace_MDL7, std::allocator<Assimp::MDL::IntFace_MDL7>>::_Vector_impl_data", ptr %groupData, i64 0, i32 2
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit
  %indvars.iv522 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next523, %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit ]
  %22 = load ptr, ptr %szCurrent, align 8
  %23 = trunc i64 %indvars.iv522 to i32
  store i32 %23, ptr %groupInfo, align 8
  store ptr %22, ptr %pcGroup.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pcGroupUVs.i, i8 0, i64 24, i1 false)
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %22, i64 1
  store ptr %add.ptr19, ptr %szCurrent, align 8
  %24 = load ptr, ptr %mBuffer, align 8
  %25 = load i32, ptr %iFileSize.i.i, align 8
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i.i
  %cmp.not.i.i = icmp uge ptr %add.ptr.i.i, %add.ptr19
  %cmp3.i.i = icmp ule ptr %24, %add.ptr19
  %spec.select.i.i = and i1 %cmp3.i.i, %cmp.not.i.i
  br i1 %spec.select.i.i, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %for.body17
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i158.invoke unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #25
  br label %ehcleanup

invoke.cont20:                                    ; preds = %for.body17
  %27 = load i8, ptr %22, align 1
  %cmp23.not = icmp eq i8 %27, 1
  br i1 %cmp23.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont20
  %call25 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %if.then
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call25, ptr noundef nonnull @.str.79)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end:                                           ; preds = %invoke.cont24, %invoke.cont20
  %mul27 = shl i32 %23, 4
  %idxprom28 = zext i32 %mul27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %call13, i64 %idxprom28
  %name = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %22, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx29, ptr noundef nonnull align 1 dereferenceable(16) %name, i64 16, i1 false)
  %sub = or disjoint i32 %mul27, 15
  %idxprom31 = zext i32 %sub to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %call13, i64 %idxprom31
  store i8 0, ptr %arrayidx32, align 1
  %28 = load ptr, ptr %_M_finish.i, align 8
  %29 = load ptr, ptr %pcMats, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %numskins = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %22, i64 0, i32 6
  %30 = load i32, ptr %numskins, align 1
  %conv36 = sext i32 %30 to i64
  %add37 = add nsw i64 %sub.ptr.div.i, %conv36
  %cmp.i = icmp ugt i64 %add37, 1152921504606846975
  br i1 %cmp.i, label %if.then.i.i.i.i.invoke, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %31 = load ptr, ptr %_M_end_of_storage.i.i90, align 8
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i94 = ashr exact i64 %sub.ptr.sub.i.i93, 3
  %cmp3.i95 = icmp ult i64 %sub.ptr.div.i.i94, %add37
  br i1 %cmp3.i95, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont38

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add37, 3
  %call5.i.i.i.i109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
          to label %call5.i.i.i.i.noexc108 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc108:                           ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i100 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i.i10.i100, label %if.then.i.i.i11.i105, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

if.then.i.i.i11.i105:                             ; preds = %call5.i.i.i.i.noexc108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i109, ptr align 8 %29, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then.i.i.i11.i105, %call5.i.i.i.i.noexc108
  %tobool.not.i.i101 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i101, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i102, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i109, ptr %pcMats, align 8
  %add.ptr.i103 = getelementptr inbounds ptr, ptr %call5.i.i.i.i109, i64 %sub.ptr.div.i
  store ptr %add.ptr.i103, ptr %_M_finish.i, align 8
  %add.ptr21.i104 = getelementptr inbounds ptr, ptr %call5.i.i.i.i109, i64 %add37
  store ptr %add.ptr21.i104, ptr %_M_end_of_storage.i.i90, align 8
  %.pre537 = load i32, ptr %numskins, align 1
  %.pre551 = sext i32 %.pre537 to i64
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %conv43.pre-phi = phi i64 [ %.pre551, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %conv36, %if.end.i ]
  %32 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %33 = load i32, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  %34 = load ptr, ptr %sharedData, align 8
  %sub.ptr.lhs.cast.i.i111 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i112 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i111, %sub.ptr.rhs.cast.i.i112
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i113, 3
  %conv.i.i = zext i32 %33 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %add44 = add i64 %add.i.i, %conv43.pre-phi
  %cmp.i114 = icmp ugt i64 %add.i.i, %add44
  br i1 %cmp.i114, label %if.then.i116, label %if.else.i

if.then.i116:                                     ; preds = %invoke.cont38
  %div.i.i.i.i = sdiv i64 %add44, 64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %34, i64 %div.i.i.i.i
  %rem.i.i.i.i = srem i64 %add44, 64
  %rem.lobit.i.i.i.i = ashr i64 %rem.i.i.i.i, 63
  %storemerge.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i, i64 %rem.lobit.i.i.i.i
  %35 = trunc i64 %rem.i.i.i.i to i32
  %conv4.i.i.i.i = and i32 %35, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

if.else.i:                                        ; preds = %invoke.cont38
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %sharedData, ptr %32, i32 %33, i64 noundef %conv43.pre-phi, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %if.else.i, %if.then.i116
  %36 = load i32, ptr %numskins, align 1
  %cmp49484.not = icmp eq i32 %36, 0
  br i1 %cmp49484.not, label %for.end55, label %for.body50

for.body50:                                       ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %for.inc53
  %iSkin.0485 = phi i32 [ %inc54, %for.inc53 ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %37 = load ptr, ptr %szCurrent, align 8
  invoke void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_RSt6vectorIP10aiMaterialSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %37, ptr noundef nonnull %szCurrent, ptr noundef nonnull align 8 dereferenceable(24) %pcMats)
          to label %for.inc53 unwind label %lpad.loopexit.split-lp.loopexit

for.inc53:                                        ; preds = %for.body50
  %inc54 = add nuw i32 %iSkin.0485, 1
  %38 = load i32, ptr %numskins, align 1
  %cmp49 = icmp ult i32 %inc54, %38
  br i1 %cmp49, label %for.body50, label %for.end55, !llvm.loop !14

for.end55:                                        ; preds = %for.inc53, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %39 = load ptr, ptr %pcMats, align 8
  %40 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i, label %if.then58, label %if.end83

if.then58:                                        ; preds = %for.end55
  store i32 2, ptr %iMode, align 4
  %call61 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %if.then58
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %41 = load ptr, ptr %_M_finish.i, align 8
  %42 = load ptr, ptr %_M_end_of_storage.i.i90, align 8
  %cmp.not.i.i121 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i121, label %if.else.i.i, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %invoke.cont63
  store ptr %call61, ptr %41, align 8
  %43 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %.pre538 = load ptr, ptr %pcMats, align 8
  br label %invoke.cont64

if.else.i.i:                                      ; preds = %invoke.cont63
  %44 = load ptr, ptr %pcMats, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i, %if.end
  %45 = phi ptr [ @.str.96, %if.end ], [ @.str.97, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %45) #26
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i124, %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call61, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %44, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %pcMats, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i90, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i122
  %46 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre538, %if.then.i.i122 ]
  %47 = load ptr, ptr %46, align 8
  %call.i125 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %iMode, i32 noundef 4, ptr noundef nonnull @.str.55, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %invoke.cont64
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %clr, align 8
  store float 0x3FE3333340000000, ptr %b.i, align 8
  %call.i126 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.58, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %invoke.cont67
  %call.i127 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.59, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  store <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, ptr %clr, align 8
  store float 0x3FA99999A0000000, ptr %b.i, align 8
  %call.i129 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.60, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %invoke.cont71
  store i32 15, ptr %szName, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.80, i64 15, i1 false)
  store i8 0, ptr %arrayidx.i, align 1
  %call80 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %szName, ptr noundef nonnull @.str.81, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %invoke.cont76
  %48 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %49 = load i32, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  %50 = load ptr, ptr %sharedData, align 8
  %sub.ptr.lhs.cast.i.i.i134 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i135 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i.i134, %sub.ptr.rhs.cast.i.i.i135
  %mul.i.i.i137 = shl nsw i64 %sub.ptr.sub.i.i.i136, 3
  %conv.i.i.i138 = zext i32 %49 to i64
  %add.i.i.i139 = add nsw i64 %mul.i.i.i137, %conv.i.i.i138
  %cmp.i140 = icmp ugt i64 %add.i.i.i139, 1
  br i1 %cmp.i140, label %if.then.i144, label %if.else.i141

if.then.i144:                                     ; preds = %invoke.cont79
  store ptr %50, ptr %_M_finish.i.i.i.i.i, align 8
  store i32 1, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  br label %if.end83

if.else.i141:                                     ; preds = %invoke.cont79
  %sub.i142 = xor i64 %add.i.i.i139, 1
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %sharedData, ptr %48, i32 %49, i64 noundef %sub.i142, i1 noundef zeroext false)
          to label %if.end83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad62:                                           ; preds = %invoke.cont60
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call61) #28
  br label %ehcleanup

if.end83:                                         ; preds = %if.then.i144, %if.else.i141, %for.end55
  %52 = load ptr, ptr %szCurrent, align 8
  store ptr %52, ptr %pcGroupUVs.i, align 8
  %num_stpts = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %22, i64 0, i32 7
  %53 = load i32, ptr %num_stpts, align 1
  %54 = load i16, ptr %skinpoint_stc_size, align 1
  %conv92 = zext i16 %54 to i32
  %mul95 = mul nsw i32 %53, %conv92
  %idx.ext96 = sext i32 %mul95 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %52, i64 %idx.ext96
  store ptr %add.ptr97, ptr %pcGroupTris, align 8
  %55 = load i16, ptr %triangle_stc_size, align 1
  %conv98 = zext i16 %55 to i32
  %numtris = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %22, i64 0, i32 8
  %56 = load i32, ptr %numtris, align 1
  %mul100 = mul nsw i32 %56, %conv98
  %idx.ext101 = sext i32 %mul100 to i64
  %add.ptr102 = getelementptr inbounds i8, ptr %add.ptr97, i64 %idx.ext101
  store ptr %add.ptr102, ptr %pcGroupVerts, align 8
  %numverts = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %22, i64 0, i32 9
  %57 = load i32, ptr %numverts, align 1
  %58 = load i16, ptr %mainvertex_stc_size, align 1
  %conv111 = zext i16 %58 to i32
  %mul114 = mul nsw i32 %57, %conv111
  %idx.ext115 = sext i32 %mul114 to i64
  %add.ptr116 = getelementptr inbounds i8, ptr %add.ptr102, i64 %idx.ext115
  store ptr %add.ptr116, ptr %szCurrent, align 8
  %tobool.not.i.i147 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i147, label %if.then.i155, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i:  ; preds = %if.end83
  %59 = load ptr, ptr %mBuffer, align 8
  %60 = load i32, ptr %iFileSize.i.i, align 8
  %idx.ext.i.i150 = zext i32 %60 to i64
  %add.ptr.i.i151 = getelementptr inbounds i8, ptr %59, i64 %idx.ext.i.i150
  %cmp.not.i.i152 = icmp uge ptr %add.ptr.i.i151, %add.ptr116
  %cmp3.i.i153 = icmp ule ptr %59, %add.ptr116
  %spec.select.i.i154 = and i1 %cmp3.i.i153, %cmp.not.i.i152
  br i1 %spec.select.i.i154, label %invoke.cont117, label %if.then.i155

if.then.i155:                                     ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i, %if.end83
  %exception.i156 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i156, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i158.invoke unwind label %lpad.i157

invoke.cont.i158.invoke:                          ; preds = %if.then.i155, %if.then.i
  %61 = phi ptr [ %exception.i, %if.then.i ], [ %exception.i156, %if.then.i155 ]
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %invoke.cont.i158.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont.i158.cont:                            ; preds = %invoke.cont.i158.invoke
  unreachable

lpad.i157:                                        ; preds = %if.then.i155
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i156) #25
  br label %ehcleanup

invoke.cont117:                                   ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit.i
  %arrayidx119 = getelementptr inbounds %"class.std::vector.52", ptr %.ptr, i64 %indvars.iv522
  store ptr null, ptr %splitGroupData, align 8
  store ptr %sharedData, ptr %shared.i, align 8
  store ptr %arrayidx119, ptr %avOutList.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(145) %groupData, i8 0, i64 145, i1 false)
  %63 = load i32, ptr %numtris, align 1
  %tobool.not = icmp eq i32 %63, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont117
  %64 = load i32, ptr %numverts, align 1
  %tobool125.not = icmp eq i32 %64, 0
  br i1 %tobool125.not, label %if.else, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i: ; preds = %land.lhs.true
  %mul129 = mul nsw i32 %63, 3
  %conv130 = zext i32 %mul129 to i64
  %mul.i.i.i.i355 = mul nuw nsw i64 %conv130, 12
  %call5.i.i.i.i361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i355) #27
          to label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i389 unwind label %lpad131.loopexit

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i389: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i361, i8 0, i64 %mul.i.i.i.i355, i1 false)
  store ptr %call5.i.i.i.i361, ptr %vPositions, align 8
  %add.ptr37.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i361, i64 %conv130
  store ptr %add.ptr37.i, ptr %_M_finish.i.i164, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i344, align 8
  %mul.i.i.i.i390 = mul nuw nsw i64 %conv130, 12
  %call5.i.i.i.i410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i390) #27
          to label %invoke.cont134 unwind label %lpad131.loopexit

invoke.cont134:                                   ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i389
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i410, i8 0, i64 %mul.i.i.i.i390, i1 false)
  store ptr %call5.i.i.i.i410, ptr %vNormals, align 8
  %add.ptr37.i405 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i410, i64 %conv130
  store ptr %add.ptr37.i405, ptr %_M_finish.i.i176, align 8
  store ptr %add.ptr37.i405, ptr %_M_end_of_storage.i369, align 8
  %65 = load ptr, ptr %apcOutBones, align 8
  %tobool136.not = icmp eq ptr %65, null
  br i1 %tobool136.not, label %if.end141, label %if.then.i202

if.then.i202:                                     ; preds = %invoke.cont134
  store i32 -1, ptr %ref.tmp139, align 4
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %aiBones, ptr null, i64 noundef %conv130, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp139)
          to label %if.end141 unwind label %lpad131.loopexit

lpad131.loopexit:                                 ; preds = %invoke.cont161, %invoke.cont162, %if.else, %invoke.cont184, %if.end187, %invoke.cont188, %if.then.i202, %if.then.i217, %if.then.i234, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i389, %_ZNSt16allocator_traitsISaIN6Assimp3MDL12IntFace_MDL7EEE8allocateERS3_m.exit.i.i
  %lpad.loopexit470 = landingpad { ptr, i32 }
          cleanup
  br label %lpad131

lpad131.loopexit.split-lp:                        ; preds = %if.then.i.i452
  %lpad.loopexit.split-lp471 = landingpad { ptr, i32 }
          cleanup
  br label %lpad131

lpad131:                                          ; preds = %lpad131.loopexit.split-lp, %lpad131.loopexit
  %lpad.phi472 = phi { ptr, i32 } [ %lpad.loopexit470, %lpad131.loopexit ], [ %lpad.loopexit.split-lp471, %lpad131.loopexit.split-lp ]
  call void @_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(145) %groupData) #25
  call void @_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %splitGroupData) #25
  br label %ehcleanup

if.end141:                                        ; preds = %if.then.i202, %invoke.cont134
  %66 = load i32, ptr %num_stpts, align 1
  %tobool144.not = icmp eq i32 %66, 0
  br i1 %tobool144.not, label %if.end157, label %if.then145

if.then145:                                       ; preds = %if.end141
  store <2 x float> zeroinitializer, ptr %ref.tmp147, align 8
  store float 0.000000e+00, ptr %z.i, align 8
  %67 = load ptr, ptr %_M_finish.i.i205, align 8
  %68 = load ptr, ptr %vTextureCoords1, align 8
  %sub.ptr.lhs.cast.i.i206 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i207 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i208 = sub i64 %sub.ptr.lhs.cast.i.i206, %sub.ptr.rhs.cast.i.i207
  %sub.ptr.div.i.i209 = sdiv exact i64 %sub.ptr.sub.i.i208, 12
  %cmp.i210 = icmp ult i64 %sub.ptr.div.i.i209, %conv130
  br i1 %cmp.i210, label %if.then.i217, label %if.else.i211

if.then.i217:                                     ; preds = %if.then145
  %sub.i218 = sub nsw i64 %conv130, %sub.ptr.div.i.i209
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %vTextureCoords1, ptr %67, i64 noundef %sub.i218, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp147)
          to label %invoke.cont148 unwind label %lpad131.loopexit

if.else.i211:                                     ; preds = %if.then145
  %cmp6.i212 = icmp ugt i64 %sub.ptr.div.i.i209, %conv130
  br i1 %cmp6.i212, label %if.then7.i213, label %invoke.cont148

if.then7.i213:                                    ; preds = %if.else.i211
  %add.ptr.i214 = getelementptr inbounds %class.aiVector3t, ptr %68, i64 %conv130
  %tobool.not.i.i215 = icmp eq ptr %67, %add.ptr.i214
  br i1 %tobool.not.i.i215, label %invoke.cont148, label %invoke.cont.i.i216

invoke.cont.i.i216:                               ; preds = %if.then7.i213
  store ptr %add.ptr.i214, ptr %_M_finish.i.i205, align 8
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %invoke.cont.i.i216, %if.then7.i213, %if.else.i211, %if.then.i217
  %69 = load i16, ptr %triangle_stc_size, align 1
  %cmp151 = icmp ugt i16 %69, 25
  br i1 %cmp151, label %if.then152, label %if.end157

if.then152:                                       ; preds = %invoke.cont148
  store <2 x float> zeroinitializer, ptr %ref.tmp154, align 8
  store float 0.000000e+00, ptr %z.i221, align 8
  %70 = load ptr, ptr %_M_finish.i.i222, align 8
  %71 = load ptr, ptr %vTextureCoords2, align 8
  %sub.ptr.lhs.cast.i.i223 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i224 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i223, %sub.ptr.rhs.cast.i.i224
  %sub.ptr.div.i.i226 = sdiv exact i64 %sub.ptr.sub.i.i225, 12
  %cmp.i227 = icmp ult i64 %sub.ptr.div.i.i226, %conv130
  br i1 %cmp.i227, label %if.then.i234, label %if.else.i228

if.then.i234:                                     ; preds = %if.then152
  %sub.i235 = sub nsw i64 %conv130, %sub.ptr.div.i.i226
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %vTextureCoords2, ptr %70, i64 noundef %sub.i235, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp154)
          to label %invoke.cont155 unwind label %lpad131.loopexit

if.else.i228:                                     ; preds = %if.then152
  %cmp6.i229 = icmp ugt i64 %sub.ptr.div.i.i226, %conv130
  br i1 %cmp6.i229, label %if.then7.i230, label %invoke.cont155

if.then7.i230:                                    ; preds = %if.else.i228
  %add.ptr.i231 = getelementptr inbounds %class.aiVector3t, ptr %71, i64 %conv130
  %tobool.not.i.i232 = icmp eq ptr %70, %add.ptr.i231
  br i1 %tobool.not.i.i232, label %invoke.cont155, label %invoke.cont.i.i233

invoke.cont.i.i233:                               ; preds = %if.then7.i230
  store ptr %add.ptr.i231, ptr %_M_finish.i.i222, align 8
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %invoke.cont.i.i233, %if.then7.i230, %if.else.i228, %if.then.i234
  store i8 1, ptr %bNeed2UV, align 8
  br label %if.end157

if.end157:                                        ; preds = %invoke.cont148, %invoke.cont155, %if.end141
  %72 = load i32, ptr %numtris, align 1
  %conv160 = sext i32 %72 to i64
  %73 = load ptr, ptr %_M_finish.i.i238, align 8
  %74 = load ptr, ptr %groupData, align 8
  %sub.ptr.lhs.cast.i.i239 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i240 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i239, %sub.ptr.rhs.cast.i.i240
  %sub.ptr.div.i.i242 = sdiv exact i64 %sub.ptr.sub.i.i241, 20
  %cmp.i243 = icmp ult i64 %sub.ptr.div.i.i242, %conv160
  br i1 %cmp.i243, label %if.then.i250, label %if.else.i244

if.then.i250:                                     ; preds = %if.end157
  %sub.i251 = sub nsw i64 %conv160, %sub.ptr.div.i.i242
  %75 = load ptr, ptr %_M_end_of_storage.i419, align 8
  %sub.ptr.lhs.cast.i420 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i421 = sub i64 %sub.ptr.lhs.cast.i420, %sub.ptr.lhs.cast.i.i239
  %sub.ptr.div.i422 = sdiv exact i64 %sub.ptr.sub.i421, 20
  %cmp4.i423 = icmp ult i64 %sub.ptr.div.i.i242, 461168601842738791
  call void @llvm.assume(i1 %cmp4.i423)
  %sub.i424 = sub nuw nsw i64 461168601842738790, %sub.ptr.div.i.i242
  %cmp6.i425 = icmp ule i64 %sub.ptr.div.i422, %sub.i424
  call void @llvm.assume(i1 %cmp6.i425)
  %cmp8.not.i426 = icmp ult i64 %sub.ptr.div.i422, %sub.i251
  br i1 %cmp8.not.i426, label %if.else.i428, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3MDL12IntFace_MDL7EmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN6Assimp3MDL12IntFace_MDL7EmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %if.then.i250
  %76 = mul nuw i64 %sub.i251, 20
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %76, i1 false)
  %scevgep.i.i.i.i427 = getelementptr i8, ptr %73, i64 %76
  store ptr %scevgep.i.i.i.i427, ptr %_M_finish.i.i238, align 8
  br label %invoke.cont161

if.else.i428:                                     ; preds = %if.then.i250
  %cmp.i.i429 = icmp ult i64 %sub.i424, %sub.i251
  br i1 %cmp.i.i429, label %if.then.i.i452, label %_ZNKSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i452:                                   ; preds = %if.else.i428
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #26
          to label %.noexc453 unwind label %lpad131.loopexit.split-lp

.noexc453:                                        ; preds = %if.then.i.i452
  unreachable

_ZNKSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i428
  %.sroa.speculated.i.i430 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i242, i64 %sub.i251)
  %add.i.i431 = add nsw i64 %.sroa.speculated.i.i430, %sub.ptr.div.i.i242
  %cmp7.i.i432 = icmp ult i64 %add.i.i431, %sub.ptr.div.i.i242
  %cmp9.i.i433 = icmp ugt i64 %add.i.i431, 461168601842738790
  %or.cond.i.i434 = or i1 %cmp7.i.i432, %cmp9.i.i433
  %cond.i.i435 = select i1 %or.cond.i.i434, i64 461168601842738790, i64 %add.i.i431
  %cmp.not.i.i436 = icmp eq i64 %cond.i.i435, 0
  br i1 %cmp.not.i.i436, label %try.cont.i438, label %_ZNSt16allocator_traitsISaIN6Assimp3MDL12IntFace_MDL7EEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp3MDL12IntFace_MDL7EEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i437 = mul nuw nsw i64 %cond.i.i435, 20
  %call5.i.i.i.i455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i437) #27
          to label %try.cont.i438 unwind label %lpad131.loopexit

try.cont.i438:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MDL12IntFace_MDL7EEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i439 = phi ptr [ null, %_ZNKSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i455, %_ZNSt16allocator_traitsISaIN6Assimp3MDL12IntFace_MDL7EEE8allocateERS3_m.exit.i.i ]
  %add.ptr.i440 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %cond.i19.i439, i64 %sub.ptr.div.i.i242
  %77 = mul nuw i64 %sub.i251, 20
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i440, i8 0, i64 %77, i1 false)
  %cmp.not5.i.i.i.i441 = icmp eq ptr %74, %73
  br i1 %cmp.not5.i.i.i.i441, label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i442

for.body.i.i.i.i442:                              ; preds = %try.cont.i438, %for.body.i.i.i.i442
  %__cur.07.i.i.i.i443 = phi ptr [ %incdec.ptr1.i.i.i.i446, %for.body.i.i.i.i442 ], [ %cond.i19.i439, %try.cont.i438 ]
  %__first.addr.06.i.i.i.i444 = phi ptr [ %incdec.ptr.i.i.i.i445, %for.body.i.i.i.i442 ], [ %74, %try.cont.i438 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.07.i.i.i.i443, ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.06.i.i.i.i444, i64 20, i1 false), !alias.scope !15
  %incdec.ptr.i.i.i.i445 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %__first.addr.06.i.i.i.i444, i64 1
  %incdec.ptr1.i.i.i.i446 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %__cur.07.i.i.i.i443, i64 1
  %cmp.not.i.i.i.i447 = icmp eq ptr %incdec.ptr.i.i.i.i445, %73
  br i1 %cmp.not.i.i.i.i447, label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i442, !llvm.loop !19

_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i442, %try.cont.i438
  %tobool.not.i27.i448 = icmp eq ptr %74, null
  br i1 %tobool.not.i27.i448, label %_ZNSt12_Vector_baseIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE13_M_deallocateEPS2_m.exit29.i, label %if.then.i28.i449

if.then.i28.i449:                                 ; preds = %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %74) #28
  br label %_ZNSt12_Vector_baseIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE13_M_deallocateEPS2_m.exit29.i

_ZNSt12_Vector_baseIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE13_M_deallocateEPS2_m.exit29.i: ; preds = %if.then.i28.i449, %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %cond.i19.i439, ptr %groupData, align 8
  %add.ptr37.i450 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %cond.i19.i439, i64 %conv160
  store ptr %add.ptr37.i450, ptr %_M_finish.i.i238, align 8
  %add.ptr40.i451 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %cond.i19.i439, i64 %cond.i.i435
  store ptr %add.ptr40.i451, ptr %_M_end_of_storage.i419, align 8
  br label %invoke.cont161

if.else.i244:                                     ; preds = %if.end157
  %cmp4.i245 = icmp ugt i64 %sub.ptr.div.i.i242, %conv160
  br i1 %cmp4.i245, label %if.then5.i246, label %invoke.cont161

if.then5.i246:                                    ; preds = %if.else.i244
  %add.ptr.i247 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %74, i64 %conv160
  %tobool.not.i.i248 = icmp eq ptr %73, %add.ptr.i247
  br i1 %tobool.not.i.i248, label %invoke.cont161, label %invoke.cont.i.i249

invoke.cont.i.i249:                               ; preds = %if.then5.i246
  store ptr %add.ptr.i247, ptr %_M_finish.i.i238, align 8
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %invoke.cont.i.i249, %if.then5.i246, %if.else.i244, %_ZNSt12_Vector_baseIN6Assimp3MDL12IntFace_MDL7ESaIS2_EE13_M_deallocateEPS2_m.exit29.i, %_ZSt27__uninitialized_default_n_aIPN6Assimp3MDL12IntFace_MDL7EmS2_ET_S4_T0_RSaIT1_E.exit.i
  invoke void @_ZN6Assimp11MDLImporter19ReadFaces_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7E(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull align 8 dereferenceable(40) %groupInfo, ptr noundef nonnull align 8 dereferenceable(145) %groupData)
          to label %invoke.cont162 unwind label %lpad131.loopexit

invoke.cont162:                                   ; preds = %invoke.cont161
  invoke void @_ZN6Assimp11MDLImporter25SortByMaterials_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7ERNS1_22IntSplitGroupData_MDL7E(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull align 8 dereferenceable(40) %groupInfo, ptr noundef nonnull align 8 dereferenceable(145) %groupData, ptr noundef nonnull align 8 dereferenceable(24) %splitGroupData)
          to label %for.cond164.preheader unwind label %lpad131.loopexit

for.cond164.preheader:                            ; preds = %invoke.cont162
  %78 = load ptr, ptr %_M_finish.i, align 8
  %79 = load ptr, ptr %pcMats, align 8
  %cmp168490.not = icmp eq ptr %78, %79
  br i1 %cmp168490.not, label %if.end187, label %for.body169.preheader

for.body169.preheader:                            ; preds = %for.cond164.preheader
  %.pre539 = load ptr, ptr %splitGroupData, align 8
  br label %for.body169

for.body169:                                      ; preds = %for.body169.preheader, %for.inc181
  %80 = phi ptr [ %87, %for.inc181 ], [ %79, %for.body169.preheader ]
  %81 = phi ptr [ %88, %for.inc181 ], [ %78, %for.body169.preheader ]
  %conv165492 = phi i64 [ %conv165, %for.inc181 ], [ 0, %for.body169.preheader ]
  %qq.0491 = phi i32 [ %inc182, %for.inc181 ], [ 0, %for.body169.preheader ]
  %arrayidx171 = getelementptr inbounds ptr, ptr %.pre539, i64 %conv165492
  %82 = load ptr, ptr %arrayidx171, align 8
  %83 = load ptr, ptr %82, align 8
  %_M_finish.i.i258 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %_M_finish.i.i258, align 8
  %cmp.i.i259 = icmp eq ptr %83, %84
  br i1 %cmp.i.i259, label %for.inc181, label %invoke.cont177

invoke.cont177:                                   ; preds = %for.body169
  %85 = load ptr, ptr %sharedData, align 8
  %div.i.i.i.i.i457458461 = lshr i32 %qq.0491, 6
  %div.i.i.i.i.i457.zext = zext nneg i32 %div.i.i.i.i.i457458461 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %85, i64 %div.i.i.i.i.i457.zext
  %rem.i.i.i.i.i459460 = and i32 %qq.0491, 63
  %rem.i.i.i.i.i459.zext = zext nneg i32 %rem.i.i.i.i.i459460 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i459.zext
  %86 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %or.i = or i64 %86, %shl.i.i.i
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i, align 8
  %.pre540 = load ptr, ptr %_M_finish.i, align 8
  %.pre541 = load ptr, ptr %pcMats, align 8
  br label %for.inc181

for.inc181:                                       ; preds = %for.body169, %invoke.cont177
  %87 = phi ptr [ %80, %for.body169 ], [ %.pre541, %invoke.cont177 ]
  %88 = phi ptr [ %81, %for.body169 ], [ %.pre540, %invoke.cont177 ]
  %inc182 = add i32 %qq.0491, 1
  %conv165 = zext i32 %inc182 to i64
  %sub.ptr.lhs.cast.i254 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i255 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i256 = sub i64 %sub.ptr.lhs.cast.i254, %sub.ptr.rhs.cast.i255
  %sub.ptr.div.i257 = ashr exact i64 %sub.ptr.sub.i256, 3
  %cmp168 = icmp ugt i64 %sub.ptr.div.i257, %conv165
  br i1 %cmp168, label %for.body169, label %if.end187, !llvm.loop !20

if.else:                                          ; preds = %land.lhs.true, %invoke.cont117
  %call185 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont184 unwind label %lpad131.loopexit

invoke.cont184:                                   ; preds = %if.else
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call185, ptr noundef nonnull @.str.82)
          to label %if.end187 unwind label %lpad131.loopexit

if.end187:                                        ; preds = %for.inc181, %for.cond164.preheader, %invoke.cont184
  %89 = load ptr, ptr %szCurrent, align 8
  %call189 = invoke noundef zeroext i1 @_ZN6Assimp11MDLImporter23ProcessFrames_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7ERNS1_18IntSharedData_MDL7EPKhPSA_(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull align 8 dereferenceable(40) %groupInfo, ptr noundef nonnull align 8 dereferenceable(145) %groupData, ptr noundef nonnull align 8 dereferenceable(76) %sharedData, ptr noundef %89, ptr noundef nonnull %szCurrent)
          to label %invoke.cont188 unwind label %lpad131.loopexit

invoke.cont188:                                   ; preds = %if.end187
  invoke void @_ZN6Assimp11MDLImporter30GenerateOutputMeshes_3DGS_MDL7ERNS_3MDL17IntGroupData_MDL7ERNS1_22IntSplitGroupData_MDL7E(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull align 8 dereferenceable(145) %groupData, ptr noundef nonnull align 8 dereferenceable(24) %splitGroupData)
          to label %invoke.cont190 unwind label %lpad131.loopexit

invoke.cont190:                                   ; preds = %invoke.cont188
  %90 = load ptr, ptr %vTextureCoords2, align 8
  %tobool.not.i.i.i.i262 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i262, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i263

if.then.i.i.i.i263:                               ; preds = %invoke.cont190
  call void @_ZdlPv(ptr noundef nonnull %90) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i:  ; preds = %if.then.i.i.i.i263, %invoke.cont190
  %91 = load ptr, ptr %vTextureCoords1, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %91) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i
  %92 = load ptr, ptr %aiBones, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %92) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3.i
  %93 = load ptr, ptr %vNormals, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i6.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8.i, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %93) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8.i: ; preds = %if.then.i.i.i7.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %94 = load ptr, ptr %vPositions, align 8
  %tobool.not.i.i.i9.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i9.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8.i
  call void @_ZdlPv(ptr noundef nonnull %94) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11.i: ; preds = %if.then.i.i.i10.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8.i
  %95 = load ptr, ptr %groupData, align 8
  %tobool.not.i.i.i12.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i12.i, label %_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11.i
  call void @_ZdlPv(ptr noundef nonnull %95) #28
  br label %_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit

_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit:       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11.i, %if.then.i.i.i13.i
  %96 = load ptr, ptr %splitGroupData, align 8
  %tobool.not.i = icmp eq ptr %96, null
  br i1 %tobool.not.i, label %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit
  %97 = load ptr, ptr %shared.i, align 8
  %pcMats4.i = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %97, i64 0, i32 1
  %_M_finish.i5.i = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %97, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %98 = load ptr, ptr %_M_finish.i5.i, align 8
  %99 = load ptr, ptr %pcMats4.i, align 8
  %cmp10.not.i = icmp eq ptr %98, %99
  br i1 %cmp10.not.i, label %delete.notnull5.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %pcMats.i = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %97, i64 0, i32 1
  %_M_finish.i.i270 = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %97, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %conv12.i = phi i64 [ %conv.i269, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %m.011.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i265 = getelementptr inbounds ptr, ptr %96, i64 %conv12.i
  %100 = load ptr, ptr %arrayidx.i265, align 8
  %isnull.i = icmp eq ptr %100, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %101 = load ptr, ptr %100, align 8
  %tobool.not.i.i.i.i266 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i266, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i268, label %if.then.i.i.i.i267

if.then.i.i.i.i267:                               ; preds = %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %101) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i268

_ZNSt6vectorIjSaIjEED2Ev.exit.i268:               ; preds = %if.then.i.i.i.i267, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %100) #28
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i268, %for.body.i
  %inc.i = add i32 %m.011.i, 1
  %conv.i269 = zext i32 %inc.i to i64
  %102 = load ptr, ptr %_M_finish.i.i270, align 8
  %103 = load ptr, ptr %pcMats.i, align 8
  %sub.ptr.lhs.cast.i.i271 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i272 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i271, %sub.ptr.rhs.cast.i.i272
  %sub.ptr.div.i.i274 = ashr exact i64 %sub.ptr.sub.i.i273, 3
  %cmp.i275 = icmp ugt i64 %sub.ptr.div.i.i274, %conv.i269
  br i1 %cmp.i275, label %for.body.i, label %delete.notnull5.i, !llvm.loop !21

delete.notnull5.i:                                ; preds = %for.inc.i, %for.cond.preheader.i
  call void @_ZdaPv(ptr noundef nonnull %96) #28
  br label %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit

_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit:  ; preds = %_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev.exit, %delete.notnull5.i
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %104 = load i32, ptr %groups_num, align 1
  %105 = zext i32 %104 to i64
  %cmp16 = icmp ult i64 %indvars.iv.next523, %105
  br i1 %cmp16, label %for.body17, label %for.end193, !llvm.loop !22

for.end193:                                       ; preds = %_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev.exit, %for.cond14.preheader
  %call195 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
          to label %invoke.cont194 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont194:                                   ; preds = %for.end193
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont194
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 8
  %106 = load ptr, ptr %pScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %106, i64 0, i32 1
  store ptr %call195, ptr %mRootNode, align 8
  %107 = load i32, ptr %groups_num, align 1
  %cmp201495.not = icmp eq i32 %107, 0
  br i1 %cmp201495.not, label %for.end211, label %for.body202

for.body202:                                      ; preds = %invoke.cont197, %for.body202
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %for.body202 ], [ 0, %invoke.cont197 ]
  %arrayidx204 = getelementptr inbounds %"class.std::vector.52", ptr %.ptr, i64 %indvars.iv525
  %_M_finish.i277 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %arrayidx204, i64 0, i32 1
  %108 = load ptr, ptr %_M_finish.i277, align 8
  %109 = load ptr, ptr %arrayidx204, align 8
  %sub.ptr.lhs.cast.i278 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i279 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i280 = sub i64 %sub.ptr.lhs.cast.i278, %sub.ptr.rhs.cast.i279
  %sub.ptr.div.i281 = lshr exact i64 %sub.ptr.sub.i280, 3
  %conv206 = trunc i64 %sub.ptr.div.i281 to i32
  %110 = load ptr, ptr %pScene, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %110, i64 0, i32 2
  %111 = load i32, ptr %mNumMeshes, align 8
  %add208 = add i32 %111, %conv206
  store i32 %add208, ptr %mNumMeshes, align 8
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %112 = load i32, ptr %groups_num, align 1
  %113 = zext i32 %112 to i64
  %cmp201 = icmp ult i64 %indvars.iv.next526, %113
  br i1 %cmp201, label %for.body202, label %for.end211, !llvm.loop !23

lpad196:                                          ; preds = %invoke.cont194
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call195) #28
  br label %ehcleanup

for.end211:                                       ; preds = %for.body202, %invoke.cont197
  %115 = load ptr, ptr %pScene, align 8
  %mNumMeshes213 = getelementptr inbounds %struct.aiScene, ptr %115, i64 0, i32 2
  %116 = load i32, ptr %mNumMeshes213, align 8
  %conv214 = zext i32 %116 to i64
  %117 = shl nuw nsw i64 %conv214, 3
  %call216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %117) #27
          to label %invoke.cont215 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %for.end211
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %115, i64 0, i32 3
  store ptr %call216, ptr %mMeshes, align 8
  %118 = load i32, ptr %groups_num, align 1
  %cmp221508.not = icmp eq i32 %118, 0
  br i1 %cmp221508.not, label %for.end252, label %for.cond223.preheader

for.cond223.preheader:                            ; preds = %invoke.cont215, %for.inc250
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %for.inc250 ], [ 0, %invoke.cont215 ]
  %p.0509 = phi i32 [ %p.1.lcssa560, %for.inc250 ], [ 0, %invoke.cont215 ]
  %arrayidx226 = getelementptr inbounds %"class.std::vector.52", ptr %.ptr, i64 %indvars.iv528
  %_M_finish.i282 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %arrayidx226, i64 0, i32 1
  %119 = load ptr, ptr %_M_finish.i282, align 8
  %120 = load ptr, ptr %arrayidx226, align 8
  %cmp228501.not = icmp eq ptr %119, %120
  br i1 %cmp228501.not, label %for.inc250, label %for.body229

for.body229:                                      ; preds = %for.cond223.preheader, %for.body229
  %121 = phi ptr [ %126, %for.body229 ], [ %120, %for.cond223.preheader ]
  %conv224504 = phi i64 [ %conv224, %for.body229 ], [ 0, %for.cond223.preheader ]
  %a.0503 = phi i32 [ %inc240, %for.body229 ], [ 0, %for.cond223.preheader ]
  %p.1502 = phi i32 [ %inc236, %for.body229 ], [ %p.0509, %for.cond223.preheader ]
  %add.ptr.i287 = getelementptr inbounds ptr, ptr %121, i64 %conv224504
  %122 = load ptr, ptr %add.ptr.i287, align 8
  %123 = load ptr, ptr %pScene, align 8
  %mMeshes235 = getelementptr inbounds %struct.aiScene, ptr %123, i64 0, i32 3
  %124 = load ptr, ptr %mMeshes235, align 8
  %inc236 = add i32 %p.1502, 1
  %idxprom237 = zext i32 %p.1502 to i64
  %arrayidx238 = getelementptr inbounds ptr, ptr %124, i64 %idxprom237
  store ptr %122, ptr %arrayidx238, align 8
  %inc240 = add i32 %a.0503, 1
  %conv224 = zext i32 %inc240 to i64
  %125 = load ptr, ptr %_M_finish.i282, align 8
  %126 = load ptr, ptr %arrayidx226, align 8
  %sub.ptr.lhs.cast.i283 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i284 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i285 = sub i64 %sub.ptr.lhs.cast.i283, %sub.ptr.rhs.cast.i284
  %sub.ptr.div.i286 = ashr exact i64 %sub.ptr.sub.i285, 3
  %cmp228 = icmp ugt i64 %sub.ptr.div.i286, %conv224
  br i1 %cmp228, label %for.body229, label %for.end241, !llvm.loop !24

for.end241:                                       ; preds = %for.body229
  %cmp.i.i289 = icmp eq ptr %126, %125
  br i1 %cmp.i.i289, label %for.inc250, label %if.then245

if.then245:                                       ; preds = %for.end241
  %127 = load ptr, ptr %pScene, align 8
  %mRootNode247 = getelementptr inbounds %struct.aiScene, ptr %127, i64 0, i32 1
  %128 = load ptr, ptr %mRootNode247, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %128, i64 0, i32 3
  %129 = load i32, ptr %mNumChildren, align 8
  %inc248 = add i32 %129, 1
  store i32 %inc248, ptr %mNumChildren, align 8
  br label %for.inc250

for.inc250:                                       ; preds = %for.cond223.preheader, %for.end241, %if.then245
  %p.1.lcssa560 = phi i32 [ %inc236, %for.end241 ], [ %inc236, %if.then245 ], [ %p.0509, %for.cond223.preheader ]
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %130 = load i32, ptr %groups_num, align 1
  %131 = zext i32 %130 to i64
  %cmp221 = icmp ult i64 %indvars.iv.next529, %131
  br i1 %cmp221, label %for.cond223.preheader, label %for.end252, !llvm.loop !25

for.end252:                                       ; preds = %for.inc250, %invoke.cont215
  %132 = load ptr, ptr %apcOutBones, align 8
  %tobool254.not = icmp eq ptr %132, null
  br i1 %tobool254.not, label %if.end260, label %if.then255

if.then255:                                       ; preds = %for.end252
  %133 = load ptr, ptr %pScene, align 8
  %mRootNode257 = getelementptr inbounds %struct.aiScene, ptr %133, i64 0, i32 1
  %134 = load ptr, ptr %mRootNode257, align 8
  %mNumChildren258 = getelementptr inbounds %struct.aiNode, ptr %134, i64 0, i32 3
  %135 = load i32, ptr %mNumChildren258, align 8
  %inc259 = add i32 %135, 1
  store i32 %inc259, ptr %mNumChildren258, align 8
  br label %if.end260

if.end260:                                        ; preds = %if.then255, %for.end252
  %136 = load ptr, ptr %pScene, align 8
  %mRootNode262 = getelementptr inbounds %struct.aiScene, ptr %136, i64 0, i32 1
  %137 = load ptr, ptr %mRootNode262, align 8
  %mNumChildren263 = getelementptr inbounds %struct.aiNode, ptr %137, i64 0, i32 3
  %138 = load i32, ptr %mNumChildren263, align 8
  %conv264 = zext i32 %138 to i64
  %139 = shl nuw nsw i64 %conv264, 3
  %call266 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #27
          to label %invoke.cont265 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont265:                                   ; preds = %if.end260
  %140 = load ptr, ptr %mRootNode262, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %140, i64 0, i32 4
  store ptr %call266, ptr %mChildren, align 8
  %141 = load i32, ptr %groups_num, align 1
  %cmp272513.not = icmp eq i32 %141, 0
  br i1 %cmp272513.not, label %for.end339, label %for.body273

for.body273:                                      ; preds = %invoke.cont265, %for.inc337
  %142 = phi i32 [ %159, %for.inc337 ], [ %141, %invoke.cont265 ]
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %for.inc337 ], [ 0, %invoke.cont265 ]
  %q.0515 = phi i32 [ %q.1, %for.inc337 ], [ 0, %invoke.cont265 ]
  %p.2514 = phi i32 [ %p.3, %for.inc337 ], [ 0, %invoke.cont265 ]
  %arrayidx275 = getelementptr inbounds %"class.std::vector.52", ptr %.ptr, i64 %indvars.iv534
  %143 = load ptr, ptr %arrayidx275, align 8
  %_M_finish.i.i290 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %arrayidx275, i64 0, i32 1
  %144 = load ptr, ptr %_M_finish.i.i290, align 8
  %cmp.i.i291 = icmp eq ptr %143, %144
  br i1 %cmp.i.i291, label %for.inc337, label %if.end278

if.end278:                                        ; preds = %for.body273
  %call280 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
          to label %invoke.cont279 unwind label %lpad.loopexit

invoke.cont279:                                   ; preds = %if.end278
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call280)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont279
  %145 = load ptr, ptr %pScene, align 8
  %mRootNode284 = getelementptr inbounds %struct.aiScene, ptr %145, i64 0, i32 1
  %146 = load ptr, ptr %mRootNode284, align 8
  %mChildren285 = getelementptr inbounds %struct.aiNode, ptr %146, i64 0, i32 4
  %147 = load ptr, ptr %mChildren285, align 8
  %idxprom286 = zext i32 %p.2514 to i64
  %arrayidx287 = getelementptr inbounds ptr, ptr %147, i64 %idxprom286
  store ptr %call280, ptr %arrayidx287, align 8
  %148 = load ptr, ptr %_M_finish.i.i290, align 8
  %149 = load ptr, ptr %arrayidx275, align 8
  %sub.ptr.lhs.cast.i293 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i294 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i295 = sub i64 %sub.ptr.lhs.cast.i293, %sub.ptr.rhs.cast.i294
  %sub.ptr.div.i296 = lshr exact i64 %sub.ptr.sub.i295, 3
  %conv291 = trunc i64 %sub.ptr.div.i296 to i32
  %mNumMeshes292 = getelementptr inbounds %struct.aiNode, ptr %call280, i64 0, i32 5
  store i32 %conv291, ptr %mNumMeshes292, align 8
  %conv294 = lshr exact i64 %sub.ptr.sub.i295, 1
  %150 = and i64 %conv294, 17179869180
  %call296 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #27
          to label %invoke.cont295 unwind label %lpad.loopexit

invoke.cont295:                                   ; preds = %invoke.cont282
  %mMeshes297 = getelementptr inbounds %struct.aiNode, ptr %call280, i64 0, i32 6
  store ptr %call296, ptr %mMeshes297, align 8
  %151 = load ptr, ptr %pScene, align 8
  %mRootNode299 = getelementptr inbounds %struct.aiScene, ptr %151, i64 0, i32 1
  %152 = load ptr, ptr %mRootNode299, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call280, i64 0, i32 2
  store ptr %152, ptr %mParent, align 8
  %cmp303511.not = icmp eq i32 %conv291, 0
  br i1 %cmp303511.not, label %for.end311, label %for.body304

for.body304:                                      ; preds = %invoke.cont295, %for.body304
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %for.body304 ], [ 0, %invoke.cont295 ]
  %153 = trunc i64 %indvars.iv531 to i32
  %add305 = add i32 %q.0515, %153
  %154 = load ptr, ptr %mMeshes297, align 8
  %arrayidx308 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv531
  store i32 %add305, ptr %arrayidx308, align 4
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %155 = load i32, ptr %mNumMeshes292, align 8
  %156 = zext i32 %155 to i64
  %cmp303 = icmp ult i64 %indvars.iv.next532, %156
  br i1 %cmp303, label %for.body304, label %for.end311.loopexit, !llvm.loop !26

lpad281:                                          ; preds = %invoke.cont279
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call280) #28
  br label %ehcleanup

for.end311.loopexit:                              ; preds = %for.body304
  %.pre542 = load ptr, ptr %_M_finish.i.i290, align 8
  %.pre543 = load ptr, ptr %arrayidx275, align 8
  %.pre546 = ptrtoint ptr %.pre542 to i64
  %.pre547 = ptrtoint ptr %.pre543 to i64
  %.pre548 = sub i64 %.pre546, %.pre547
  %.pre549 = lshr exact i64 %.pre548, 3
  %.pre550 = trunc i64 %.pre549 to i32
  br label %for.end311

for.end311:                                       ; preds = %for.end311.loopexit, %invoke.cont295
  %conv315.pre-phi = phi i32 [ %.pre550, %for.end311.loopexit ], [ 0, %invoke.cont295 ]
  %add316 = add i32 %q.0515, %conv315.pre-phi
  %mul317 = shl i64 %indvars.iv534, 4
  %idxprom318 = and i64 %mul317, 4294967280
  %arrayidx319 = getelementptr inbounds i8, ptr %call13, i64 %idxprom318
  %158 = load i8, ptr %arrayidx319, align 1
  %cmp321 = icmp eq i8 %158, 0
  br i1 %cmp321, label %if.then322, label %if.else327

if.then322:                                       ; preds = %for.end311
  %sub325 = sub nsw i64 %conv11, %idxprom318
  %call326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %arrayidx319, i64 noundef %sub325, ptr noundef nonnull @.str.83, i32 noundef %p.2514) #25
  br label %if.end332

if.else327:                                       ; preds = %for.end311
  %call328 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx319) #30
  %conv329 = trunc i64 %call328 to i32
  br label %if.end332

if.end332:                                        ; preds = %if.else327, %if.then322
  %storemerge = phi i32 [ %conv329, %if.else327 ], [ %call326, %if.then322 ]
  store i32 %storemerge, ptr %call280, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %call280, i64 0, i32 1
  %call335 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(1) %arrayidx319, i64 noundef 1023) #25
  %inc336 = add i32 %p.2514, 1
  %.pre544 = load i32, ptr %groups_num, align 1
  br label %for.inc337

for.inc337:                                       ; preds = %for.body273, %if.end332
  %159 = phi i32 [ %142, %for.body273 ], [ %.pre544, %if.end332 ]
  %p.3 = phi i32 [ %p.2514, %for.body273 ], [ %inc336, %if.end332 ]
  %q.1 = phi i32 [ %q.0515, %for.body273 ], [ %add316, %if.end332 ]
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %160 = zext i32 %159 to i64
  %cmp272 = icmp ult i64 %indvars.iv.next535, %160
  br i1 %cmp272, label %for.body273, label %for.end339.loopexit, !llvm.loop !27

for.end339.loopexit:                              ; preds = %for.inc337
  %.pre545 = load ptr, ptr %apcOutBones, align 8
  br label %for.end339

for.end339:                                       ; preds = %for.end339.loopexit, %invoke.cont265
  %161 = phi ptr [ %.pre545, %for.end339.loopexit ], [ %132, %invoke.cont265 ]
  %162 = load ptr, ptr %pScene, align 8
  %mRootNode341 = getelementptr inbounds %struct.aiScene, ptr %162, i64 0, i32 1
  %163 = load ptr, ptr %mRootNode341, align 8
  %mNumChildren342 = getelementptr inbounds %struct.aiNode, ptr %163, i64 0, i32 3
  %164 = load i32, ptr %mNumChildren342, align 8
  %cmp343 = icmp ne i32 %164, 1
  %tobool346 = icmp ne ptr %161, null
  %or.cond = select i1 %cmp343, i1 true, i1 %tobool346
  br i1 %or.cond, label %if.else359, label %delete.end

delete.end:                                       ; preds = %for.end339
  %mChildren350 = getelementptr inbounds %struct.aiNode, ptr %163, i64 0, i32 4
  %165 = load ptr, ptr %mChildren350, align 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %mRootNode341, align 8
  %167 = load ptr, ptr %mChildren350, align 8
  store ptr null, ptr %167, align 8
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %163) #25
  call void @_ZdlPv(ptr noundef nonnull %163) #28
  %168 = load ptr, ptr %pScene, align 8
  %mRootNode357 = getelementptr inbounds %struct.aiScene, ptr %168, i64 0, i32 1
  %169 = load ptr, ptr %mRootNode357, align 8
  %mParent358 = getelementptr inbounds %struct.aiNode, ptr %169, i64 0, i32 2
  store ptr null, ptr %mParent358, align 8
  br label %delete.notnull366

if.else359:                                       ; preds = %for.end339
  store i32 11, ptr %163, align 4
  %data.i305 = getelementptr inbounds %struct.aiString, ptr %163, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %data.i305, ptr noundef nonnull align 1 dereferenceable(11) @.str.84, i64 11, i1 false)
  %arrayidx.i307 = getelementptr inbounds %struct.aiString, ptr %163, i64 0, i32 1, i64 11
  store i8 0, ptr %arrayidx.i307, align 1
  br label %delete.notnull366

delete.notnull366:                                ; preds = %delete.end, %if.else359
  %170 = load i64, ptr %call6, align 8
  %arraydestroy.isempty = icmp eq i64 %170, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done368, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull366
  %delete.end367.idx = mul nsw i64 %170, 24
  %171 = getelementptr i8, ptr %call6, i64 %delete.end367.idx
  %delete.end367.ptr = getelementptr i8, ptr %171, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit ], [ %delete.end367.ptr, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.52", ptr %arraydestroy.elementPast, i64 -1
  %172 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef nonnull %172) #28
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %arraydestroy.body, %if.then.i.i.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %.ptr
  br i1 %arraydestroy.done, label %arraydestroy.done368, label %arraydestroy.body

arraydestroy.done368:                             ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %delete.notnull366
  call void @_ZdaPv(ptr noundef nonnull %call6) #28
  call void @_ZdaPv(ptr noundef nonnull %call13) #28
  %pcMats.i309 = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %sharedData, i64 0, i32 1
  %_M_finish.i.i310 = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %sharedData, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %173 = load ptr, ptr %_M_finish.i.i310, align 8
  %174 = load ptr, ptr %pcMats.i309, align 8
  %sub.ptr.lhs.cast.i.i311 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i312 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i313 = sub i64 %sub.ptr.lhs.cast.i.i311, %sub.ptr.rhs.cast.i.i312
  %sub.ptr.div.i.i314 = lshr exact i64 %sub.ptr.sub.i.i313, 3
  %conv.i315 = trunc i64 %sub.ptr.div.i.i314 to i32
  %175 = load ptr, ptr %pScene, align 8
  %mNumMaterials.i = getelementptr inbounds %struct.aiScene, ptr %175, i64 0, i32 4
  store i32 %conv.i315, ptr %mNumMaterials.i, align 8
  %176 = load ptr, ptr %pScene, align 8
  %mNumMaterials3.i = getelementptr inbounds %struct.aiScene, ptr %176, i64 0, i32 4
  %177 = load i32, ptr %mNumMaterials3.i, align 8
  %conv4.i = zext i32 %177 to i64
  %178 = shl nuw nsw i64 %conv4.i, 3
  %call5.i321 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #27
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.noexc:                                    ; preds = %arraydestroy.done368
  %mMaterials.i = getelementptr inbounds %struct.aiScene, ptr %176, i64 0, i32 5
  store ptr %call5.i321, ptr %mMaterials.i, align 8
  %179 = load ptr, ptr %pScene, align 8
  %mNumMaterials85.i = getelementptr inbounds %struct.aiScene, ptr %179, i64 0, i32 4
  %180 = load i32, ptr %mNumMaterials85.i, align 8
  %cmp6.not.i = icmp eq i32 %180, 0
  br i1 %cmp6.not.i, label %invoke.cont373, label %for.body.i316

for.body.i316:                                    ; preds = %call5.i.noexc, %for.body.i316
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i316 ], [ 0, %call5.i.noexc ]
  %181 = phi ptr [ %185, %for.body.i316 ], [ %179, %call5.i.noexc ]
  %182 = load ptr, ptr %pcMats.i309, align 8
  %add.ptr.i.i317 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv.i
  %183 = load ptr, ptr %add.ptr.i.i317, align 8
  %mMaterials13.i = getelementptr inbounds %struct.aiScene, ptr %181, i64 0, i32 5
  %184 = load ptr, ptr %mMaterials13.i, align 8
  %arrayidx.i318 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv.i
  store ptr %183, ptr %arrayidx.i318, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %185 = load ptr, ptr %pScene, align 8
  %mNumMaterials8.i = getelementptr inbounds %struct.aiScene, ptr %185, i64 0, i32 4
  %186 = load i32, ptr %mNumMaterials8.i, align 8
  %187 = zext i32 %186 to i64
  %cmp.i319 = icmp ult i64 %indvars.iv.next.i, %187
  br i1 %cmp.i319, label %for.body.i316, label %invoke.cont373, !llvm.loop !28

invoke.cont373:                                   ; preds = %for.body.i316, %call5.i.noexc
  invoke void @_ZN6Assimp11MDLImporter34HandleMaterialReferences_3DGS_MDL7Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
          to label %invoke.cont374 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont374:                                   ; preds = %invoke.cont373
  %188 = load ptr, ptr %apcOutBones, align 8
  %tobool376.not = icmp eq ptr %188, null
  br i1 %tobool376.not, label %if.end397, label %if.then377

if.then377:                                       ; preds = %invoke.cont374
  %call379 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
          to label %invoke.cont378 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont378:                                   ; preds = %if.then377
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call379)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %invoke.cont378
  %189 = load ptr, ptr %pScene, align 8
  %mRootNode383 = getelementptr inbounds %struct.aiScene, ptr %189, i64 0, i32 1
  %190 = load ptr, ptr %mRootNode383, align 8
  %mChildren384 = getelementptr inbounds %struct.aiNode, ptr %190, i64 0, i32 4
  %191 = load ptr, ptr %mChildren384, align 8
  %mNumChildren387 = getelementptr inbounds %struct.aiNode, ptr %190, i64 0, i32 3
  %192 = load i32, ptr %mNumChildren387, align 8
  %sub388 = add i32 %192, -1
  %idxprom389 = zext i32 %sub388 to i64
  %arrayidx390 = getelementptr inbounds ptr, ptr %191, i64 %idxprom389
  store ptr %call379, ptr %arrayidx390, align 8
  store i32 15, ptr %call379, align 4
  %data.i325 = getelementptr inbounds %struct.aiString, ptr %call379, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i325, ptr noundef nonnull align 1 dereferenceable(15) @.str.85, i64 15, i1 false)
  %arrayidx.i327 = getelementptr inbounds %struct.aiString, ptr %call379, i64 0, i32 1, i64 15
  store i8 0, ptr %arrayidx.i327, align 1
  %193 = load ptr, ptr %apcOutBones, align 8
  invoke void @_ZN6Assimp11MDLImporter29AddBonesToNodeGraph_3DGS_MDL7EPPKNS_3MDL12IntBone_MDL7EP6aiNodet(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %193, ptr noundef nonnull %call379, i16 noundef zeroext -1)
          to label %invoke.cont394 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont394:                                   ; preds = %invoke.cont381
  %194 = load ptr, ptr %apcOutBones, align 8
  invoke void @_ZN6Assimp11MDLImporter26BuildOutputAnims_3DGS_MDL7EPPKNS_3MDL12IntBone_MDL7E(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %194)
          to label %if.end397 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad380:                                          ; preds = %invoke.cont378
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call379) #28
  br label %ehcleanup

if.end397:                                        ; preds = %invoke.cont394, %invoke.cont374
  call void @_ZN6Assimp3MDL18IntSharedData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(76) %sharedData) #25
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad.i157, %lpad380, %lpad281, %lpad196, %lpad131, %lpad62
  %.pn = phi { ptr, i32 } [ %lpad.phi472, %lpad131 ], [ %51, %lpad62 ], [ %157, %lpad281 ], [ %195, %lpad380 ], [ %114, %lpad196 ], [ %26, %lpad.i ], [ %62, %lpad.i157 ], [ %lpad.loopexit462, %lpad.loopexit ], [ %lpad.loopexit464, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit467, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit473, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp474, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp3MDL18IntSharedData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(76) %sharedData) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter18InternReadFile_HL1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, i32 noundef %iMagicWord) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loader = alloca %"class.Assimp::MDL::HalfLife::HL1MDLLoader", align 8
  switch i32 %iMagicWord, label %if.end [
    i32 1229214545, label %if.then
    i32 1364411465, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.91)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %pScene, align 8
  %mIOHandler = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %mIOHandler, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBuffer, align 8
  %mHL1ImportSettings = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 10
  call void @_ZN6Assimp3MDL8HalfLife12HL1MDLLoaderC1EP7aiScenePNS_8IOSystemEPKhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_17HL1ImportSettingsE(ptr noundef nonnull align 8 dereferenceable(256) %loader, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(10) %mHL1ImportSettings)
  call void @_ZN6Assimp3MDL8HalfLife12HL1MDLLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %loader) #25
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11MDLImporter18InternReadFile_HL2Ev(ptr nocapture nonnull readnone align 8 %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.92)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #30
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !29

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cond.end.thread4, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_S9_SD_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(15) %args7) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcS6_SB_ERA23_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(15) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MDLImporter10IsPosValidEPKv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr noundef readnone %szPos) local_unnamed_addr #9 align 2 {
entry:
  %tobool.not = icmp eq ptr %szPos, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  %iFileSize = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 9
  %1 = load i32, ptr %iFileSize, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %cmp.not = icmp uge ptr %add.ptr, %szPos
  %cmp3 = icmp ule ptr %0, %szPos
  %spec.select = and i1 %cmp3, %cmp.not
  br label %land.end

land.end:                                         ; preds = %land.lhs.true, %entry
  %2 = phi i1 [ false, %entry ], [ %spec.select, %land.lhs.true ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr noundef readnone %szPos) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not.i = icmp eq ptr %szPos, null
  br i1 %tobool.not.i, label %if.then, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit:    ; preds = %entry
  %mBuffer.i = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer.i, align 8
  %iFileSize.i = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 9
  %1 = load i32, ptr %iFileSize.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.not.i = icmp uge ptr %add.ptr.i, %szPos
  %cmp3.i = icmp ule ptr %0, %szPos
  %spec.select.i = and i1 %cmp3.i, %cmp.not.i
  br i1 %spec.select.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter9SizeCheckEPKvPKcj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr noundef readnone %szPos, ptr noundef %szFile, i32 noundef %iLine) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szBuffer = alloca [1024 x i8], align 16
  %tobool.not.i = icmp eq ptr %szPos, null
  br i1 %tobool.not.i, label %if.then, label %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit

_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit:    ; preds = %entry
  %mBuffer.i = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer.i, align 8
  %iFileSize.i = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 9
  %1 = load i32, ptr %iFileSize.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.not.i = icmp uge ptr %add.ptr.i, %szPos
  %cmp3.i = icmp ule ptr %0, %szPos
  %spec.select.i = and i1 %cmp3.i, %cmp.not.i
  br i1 %spec.select.i, label %if.end11, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit
  %call2 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %szFile, i32 noundef 92) #30
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  %call4 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %szFile, i32 noundef 47) #30
  %cmp = icmp eq ptr %call4, null
  %spec.select = select i1 %cmp, ptr %szFile, ptr %call4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.then
  %szFilePtr.0 = phi ptr [ %call2, %if.then ], [ %spec.select, %if.then3 ]
  %tobool7.not = icmp eq ptr %szFilePtr.0, null
  %incdec.ptr = getelementptr inbounds i8, ptr %szFilePtr.0, i64 1
  %spec.select7 = select i1 %tobool7.not, ptr null, ptr %incdec.ptr
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer, i64 noundef 1024, ptr noundef nonnull @.str.44, ptr noundef %spec.select7, i32 noundef %iLine) #25
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad:                                             ; preds = %if.end6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
  resume { ptr, i32 } %2

if.end11:                                         ; preds = %_ZNK6Assimp11MDLImporter10IsPosValidEPKv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1024) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA1024_cEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1024) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter21ValidateHeader_Quake1EPKNS_3MDL6HeaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr nocapture noundef readonly %pcHeader) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_frames = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %pcHeader, i64 0, i32 11
  %0 = load i32, ptr %num_frames, align 1
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %num_verts = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %pcHeader, i64 0, i32 9
  %2 = load i32, ptr %num_verts, align 1
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.46)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad5:                                            ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %num_tris = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %pcHeader, i64 0, i32 10
  %4 = load i32, ptr %num_tris, align 1
  %tobool8.not = icmp eq i32 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception10, ptr noundef nonnull @.str.47)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then9
  tail call void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad11:                                           ; preds = %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end13:                                         ; preds = %if.end7
  %iGSFileVersion = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 5
  %6 = load i32, ptr %iGSFileVersion, align 8
  %tobool14.not = icmp eq i32 %6, 0
  br i1 %tobool14.not, label %if.then15, label %if.end42

if.then15:                                        ; preds = %if.end13
  %cmp = icmp sgt i32 %2, 1024
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.48)
  %.pre = load i32, ptr %num_tris, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then15
  %7 = phi i32 [ %.pre, %if.then17 ], [ %4, %if.then15 ]
  %cmp20 = icmp sgt i32 %7, 2048
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %call22 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call22, ptr noundef nonnull @.str.49)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %8 = load i32, ptr %num_frames, align 1
  %cmp25 = icmp sgt i32 %8, 256
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %call27 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call27, ptr noundef nonnull @.str.50)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  %9 = load i32, ptr %iGSFileVersion, align 8
  %tobool30.not = icmp eq i32 %9, 0
  br i1 %tobool30.not, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end28
  %version = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %pcHeader, i64 0, i32 1
  %10 = load i32, ptr %version, align 1
  %cmp31.not = icmp eq i32 %10, 6
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  %call33 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call33, ptr noundef nonnull @.str.51)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %land.lhs.true, %if.end28
  %num_skins = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %pcHeader, i64 0, i32 6
  %11 = load i32, ptr %num_skins, align 1
  %tobool35.not = icmp eq i32 %11, 0
  br i1 %tobool35.not, label %if.end42, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end34
  %skinwidth = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %pcHeader, i64 0, i32 7
  %12 = load i32, ptr %skinwidth, align 1
  %tobool37.not = icmp eq i32 %12, 0
  br i1 %tobool37.not, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true36
  %skinheight = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %pcHeader, i64 0, i32 8
  %13 = load i32, ptr %skinheight, align 1
  %tobool38.not = icmp eq i32 %13, 0
  br i1 %tobool38.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true36
  %call40 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call40, ptr noundef nonnull @.str.52)
  br label %if.end42

if.end42:                                         ; preds = %if.end34, %lor.lhs.false, %if.then39, %if.end13
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad5, %lpad
  %exception10.sink = phi ptr [ %exception10, %lpad11 ], [ %exception4, %lpad5 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %3, %lpad5 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception10.sink) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN6Assimp11MDLImporter28CreateTextureARGB8_3DGS_MDL3EPKh(ptr noundef nonnull align 8 dereferenceable(158), ptr noundef) local_unnamed_addr #3

declare void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL4EPKhjPj(ptr noundef nonnull align 8 dereferenceable(158), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter40SetupMaterialProperties_3DGS_MDL5_Quake1Ev(ptr noundef nonnull align 8 dereferenceable(158) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iMode = alloca i32, align 4
  %clr = alloca %class.aiColor4t, align 16
  %szString = alloca %struct.aiString, align 4
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #27
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %pScene, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 5
  store ptr %call, ptr %mMaterials, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %pScene, align 8
  %mMaterials4 = getelementptr inbounds %struct.aiScene, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %mMaterials4, align 8
  store ptr %call2, ptr %3, align 8
  %4 = load ptr, ptr %pScene, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %4, i64 0, i32 4
  store i32 1, ptr %mNumMaterials, align 8
  store i32 2, ptr %iMode, align 4
  %5 = load ptr, ptr %pScene, align 8
  %mMaterials7 = getelementptr inbounds %struct.aiScene, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %mMaterials7, align 8
  %7 = load ptr, ptr %6, align 8
  %call.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %iMode, i32 noundef 4, ptr noundef nonnull @.str.55, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %clr, i8 0, i64 16, i1 false)
  %num_skins = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 6
  %8 = load i32, ptr %num_skins, align 1
  %cmp.not = icmp eq i32 %8, 0
  br i1 %cmp.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %pScene, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %9, i64 0, i32 8
  %10 = load i32, ptr %mNumTextures, align 8
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end30, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %mTextures, align 8
  %12 = load ptr, ptr %11, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZN6Assimp11MDLImporter23ReplaceTextureWithColorEPK9aiTexture(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %12)
  %13 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %13, ptr %clr, align 16
  %ref.tmp.sroa.2.0.clr.sroa_idx = getelementptr inbounds i8, ptr %clr, i64 8
  store <2 x float> %14, ptr %ref.tmp.sroa.2.0.clr.sroa_idx, align 8
  %bc = bitcast <2 x float> %13 to <2 x i32>
  %15 = extractelement <2 x i32> %bc, i64 0
  %16 = and i32 %15, 2139095040
  %cmp.i.i = icmp ne i32 %16, 2139095040
  %bf.clear2.i.i = and i32 %15, 8388607
  %tobool.i.i = icmp eq i32 %bf.clear2.i.i, 0
  %.not.i = or i1 %cmp.i.i, %tobool.i.i
  br i1 %.not.i, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %17 = load ptr, ptr %pScene, align 8
  %mTextures17 = getelementptr inbounds %struct.aiScene, ptr %17, i64 0, i32 9
  %18 = load ptr, ptr %mTextures17, align 8
  %19 = load ptr, ptr %18, align 8
  %isnull = icmp eq ptr %19, null
  br i1 %isnull, label %delete.notnull22, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  %pcData.i = getelementptr inbounds %struct.aiTexture, ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %pcData.i, align 8
  %isnull.i = icmp eq ptr %20, null
  br i1 %isnull.i, label %delete.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull.i, %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %19) #28
  %.pre = load ptr, ptr %pScene, align 8
  %mTextures20.phi.trans.insert = getelementptr inbounds %struct.aiScene, ptr %.pre, i64 0, i32 9
  %.pre9 = load ptr, ptr %mTextures20.phi.trans.insert, align 8
  %isnull21 = icmp eq ptr %.pre9, null
  br i1 %isnull21, label %delete.end23, label %delete.notnull22

delete.notnull22:                                 ; preds = %if.then15, %delete.end
  %21 = phi ptr [ %.pre9, %delete.end ], [ %18, %if.then15 ]
  call void @_ZdaPv(ptr noundef nonnull %21) #28
  %.pre10 = load ptr, ptr %pScene, align 8
  br label %delete.end23

delete.end23:                                     ; preds = %delete.notnull22, %delete.end
  %22 = phi ptr [ %.pre10, %delete.notnull22 ], [ %.pre, %delete.end ]
  %mTextures25 = getelementptr inbounds %struct.aiScene, ptr %22, i64 0, i32 9
  store ptr null, ptr %mTextures25, align 8
  %23 = load ptr, ptr %pScene, align 8
  %mNumTextures27 = getelementptr inbounds %struct.aiScene, ptr %23, i64 0, i32 8
  store i32 0, ptr %mNumTextures27, align 8
  br label %if.end30

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #28
  resume { ptr, i32 } %24

if.else:                                          ; preds = %if.then
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %clr, align 16
  %data.i = getelementptr inbounds %struct.aiString, ptr %szString, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %data.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  store i32 2, ptr %szString, align 4
  %call29 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %szString, ptr noundef nonnull @.str.57, i32 noundef 1, i32 noundef 0)
  br label %if.end30

if.end30:                                         ; preds = %delete.end23, %if.else, %land.lhs.true, %invoke.cont
  %call.i6 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %clr, i32 noundef 16, ptr noundef nonnull @.str.58, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call.i7 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %clr, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %25 = load <2 x float>, ptr %clr, align 16
  %26 = fmul <2 x float> %25, <float 0x3FA99999A0000000, float 0x3FA99999A0000000>
  store <2 x float> %26, ptr %clr, align 16
  %b36 = getelementptr inbounds %class.aiColor4t, ptr %clr, i64 0, i32 2
  %27 = load float, ptr %b36, align 8
  %mul37 = fmul float %27, 0x3FA99999A0000000
  store float %mul37, ptr %b36, align 8
  %a38 = getelementptr inbounds %class.aiColor4t, ptr %clr, i64 0, i32 3
  store float 1.000000e+00, ptr %a38, align 4
  %call.i8 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %clr, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZN6Assimp11MDLImporter23ReplaceTextureWithColorEPK9aiTexture(ptr noundef nonnull align 8 dereferenceable(158), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL5EPKhjPj(ptr noundef nonnull align 8 dereferenceable(158), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter30ImportUVCoordinate_3DGS_MDL345ER10aiVector3tIfEPKNS_3MDL13TexCoord_MDL3Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %vOut, ptr nocapture noundef readonly %pcSrc, i32 noundef %iIndex) local_unnamed_addr #2 align 2 {
entry:
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  %synctype = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 12
  %1 = load i32, ptr %synctype, align 1
  %cmp.not = icmp ugt i32 %1, %iIndex
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %1, -1
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.63)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %iIndex.addr.0 = phi i32 [ %sub, %if.then ], [ %iIndex, %entry ]
  %idxprom = zext i32 %iIndex.addr.0 to i64
  %arrayidx = getelementptr inbounds %"struct.Assimp::MDL::TexCoord_MDL3", ptr %pcSrc, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 1
  %conv = sitofp i16 %2 to float
  %v = getelementptr inbounds %"struct.Assimp::MDL::TexCoord_MDL3", ptr %pcSrc, i64 %idxprom, i32 1
  %3 = load i16, ptr %v, align 1
  %conv5 = sitofp i16 %3 to float
  %iGSFileVersion = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 5
  %4 = load i32, ptr %iGSFileVersion, align 8
  %cmp6.not = icmp eq i32 %4, 5
  br i1 %cmp6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  %add = fadd float %conv, 5.000000e-01
  %skinwidth = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 7
  %5 = load i32, ptr %skinwidth, align 1
  %conv8 = sitofp i32 %5 to float
  %div = fdiv float %add, %conv8
  %add9 = fadd float %conv5, 5.000000e-01
  %skinheight = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 8
  %6 = load i32, ptr %skinheight, align 1
  %conv10 = sitofp i32 %6 to float
  %div11 = fdiv float %add9, %conv10
  %sub12 = fsub float 1.000000e+00, %div11
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end
  %s.0 = phi float [ %div, %if.then7 ], [ %conv, %if.end ]
  %t.0 = phi float [ %sub12, %if.then7 ], [ %conv5, %if.end ]
  store float %s.0, ptr %vOut, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %vOut, i64 0, i32 1
  store float %t.0, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %vOut, i64 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter27CalculateUVCoordinates_MDL5Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this) local_unnamed_addr #2 align 2 {
entry:
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  %num_skins = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 6
  %1 = load i32, ptr %num_skins, align 1
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %pScene, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %2, i64 0, i32 8
  %3 = load i32, ptr %mNumTextures, align 8
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.end39, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %2, i64 0, i32 9
  %4 = load ptr, ptr %mTextures, align 8
  %5 = load ptr, ptr %4, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %mHeight, align 4
  %tobool4.not = icmp eq i32 %6, 0
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %pcData, align 8
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 3
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i64 4
  %8 = load i32, ptr %add.ptr, align 4
  %9 = load i32, ptr %incdec.ptr, align 4
  %tobool6 = icmp ne i32 %8, 0
  %tobool7 = icmp ne i32 %9, 0
  %or.cond = select i1 %tobool6, i1 %tobool7, i1 false
  br i1 %or.cond, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then5
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.64)
  br label %if.end10

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %5, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then5, %if.else
  %iHeight.0 = phi i32 [ %6, %if.else ], [ %8, %if.then5 ], [ 1, %if.then8 ]
  %iWidth.0 = phi i32 [ %10, %if.else ], [ %9, %if.then5 ], [ 1, %if.then8 ]
  %cmp = icmp ne i32 %iWidth.0, 1
  %cmp12 = icmp ne i32 %iHeight.0, 1
  %or.cond1 = or i1 %cmp12, %cmp
  br i1 %or.cond1, label %if.then13, label %if.end39

if.then13:                                        ; preds = %if.end10
  %conv = uitofp i32 %iWidth.0 to float
  %conv14 = uitofp i32 %iHeight.0 to float
  %11 = load ptr, ptr %pScene, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %mMeshes, align 8
  %13 = load ptr, ptr %12, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %mNumVertices, align 4
  %cmp1723.not = icmp eq i32 %14, 0
  br i1 %cmp1723.not, label %if.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then13
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %13, i64 0, i32 8, i64 0
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %if.end39, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %arrayidx.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %17 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %15, %for.body.lr.ph ]
  %18 = phi i32 [ %24, %for.bodythread-pre-split ], [ %14, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %cmp2.not.i.not = icmp eq ptr %17, null
  br i1 %cmp2.not.i.not, label %for.inc, label %if.end20

if.end20:                                         ; preds = %for.body
  %arrayidx22 = getelementptr inbounds %class.aiVector3t, ptr %17, i64 %indvars.iv
  %19 = load float, ptr %arrayidx22, align 4
  %div = fdiv float %19, %conv
  store float %div, ptr %arrayidx22, align 4
  %20 = load ptr, ptr %arrayidx.i, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %indvars.iv, i32 1
  %21 = load float, ptr %y, align 4
  %div27 = fdiv float %21, %conv14
  store float %div27, ptr %y, align 4
  %22 = load ptr, ptr %arrayidx.i, align 8
  %y32 = getelementptr inbounds %class.aiVector3t, ptr %22, i64 %indvars.iv, i32 1
  %23 = load float, ptr %y32, align 4
  %sub = fsub float 1.000000e+00, %23
  store float %sub, ptr %y32, align 4
  %.pre = load i32, ptr %mNumVertices, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end20
  %24 = phi i32 [ %18, %for.body ], [ %.pre, %if.end20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = zext i32 %24 to i64
  %cmp17 = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp17, label %for.bodythread-pre-split, label %if.end39, !llvm.loop !30

if.end39:                                         ; preds = %for.inc, %for.body.lr.ph, %if.then13, %if.end10, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter24ValidateHeader_3DGS_MDL7EPKNS_3MDL11Header_MDL7E(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pcHeader) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %colorvalue_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %pcHeader, i64 0, i32 9
  %0 = load i16, ptr %colorvalue_stc_size, align 1
  %cmp.not = icmp eq i16 %0, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.65)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %skinpoint_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %pcHeader, i64 0, i32 11
  %2 = load i16, ptr %skinpoint_stc_size, align 1
  %cmp3.not = icmp eq i16 %2, 8
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %exception5 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5, ptr noundef nonnull @.str.66)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  tail call void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad6:                                            ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end8:                                          ; preds = %if.end
  %skin_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %pcHeader, i64 0, i32 8
  %4 = load i16, ptr %skin_stc_size, align 1
  %cmp10.not = icmp eq i16 %4, 28
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end8
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception12, ptr noundef nonnull @.str.67)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  tail call void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad13:                                           ; preds = %if.then11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end15:                                         ; preds = %if.end8
  %groups_num = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %pcHeader, i64 0, i32 3
  %6 = load i32, ptr %groups_num, align 1
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end15
  %exception17 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception17, ptr noundef nonnull @.str.68)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then16
  tail call void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad18:                                           ; preds = %if.then16
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end20:                                         ; preds = %if.end15
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad13, %lpad6, %lpad
  %exception17.sink = phi ptr [ %exception17, %lpad18 ], [ %exception12, %lpad13 ], [ %exception5, %lpad6 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad18 ], [ %5, %lpad13 ], [ %3, %lpad6 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception17.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN6Assimp11MDLImporter29CalcAbsBoneMatrices_3DGS_MDL7EPPNS_3MDL12IntBone_MDL7E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr nocapture noundef readonly %apcOutBones) local_unnamed_addr #15 align 2 {
entry:
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %0, i64 1
  %bones_num = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %bones_num, align 1
  %cmp50.not = icmp eq i32 %1, 0
  br i1 %cmp50.not, label %while.end, label %for.cond.preheader.preheader

for.cond.preheader.preheader:                     ; preds = %entry
  %bone_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %0, i64 0, i32 7
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.end78, %for.cond.preheader.preheader
  %inc52 = phi i32 [ %inc, %for.end78 ], [ 1, %for.cond.preheader.preheader ]
  %iParent.051 = phi i16 [ %inc79, %for.end78 ], [ -1, %for.cond.preheader.preheader ]
  %cmp12.not = icmp eq i16 %iParent.051, -1
  %idxprom14 = zext i16 %iParent.051 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %apcOutBones, i64 %idxprom14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc76
  %indvars.iv55 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next56, %for.inc76 ]
  %2 = load i16, ptr %bone_stc_size, align 1
  %conv = zext i16 %2 to i64
  %3 = trunc i64 %indvars.iv55 to i32
  %mul = mul i64 %indvars.iv55, %conv
  %idx.ext = and i64 %mul, 4294967295
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %4 = load i16, ptr %add.ptr4, align 1
  %cmp7 = icmp eq i16 %iParent.051, %4
  br i1 %cmp7, label %if.then, label %for.inc76

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %apcOutBones, i64 %indvars.iv55
  %5 = load ptr, ptr %arrayidx, align 8
  %iParent10 = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %5, i64 0, i32 1
  store i64 %idxprom14, ptr %iParent10, align 8
  br i1 %cmp12.not, label %if.then.if.end_crit_edge, label %if.then13

if.then.if.end_crit_edge:                         ; preds = %if.then
  %a433.phi.trans.insert = getelementptr inbounds %struct.aiBone, ptr %5, i64 0, i32 5, i32 3
  %.pre = load float, ptr %a433.phi.trans.insert, align 4
  %b436.phi.trans.insert = getelementptr inbounds %struct.aiBone, ptr %5, i64 0, i32 5, i32 7
  %.pre58 = load float, ptr %b436.phi.trans.insert, align 4
  %c440.phi.trans.insert = getelementptr inbounds %struct.aiBone, ptr %5, i64 0, i32 5, i32 11
  %.pre59 = load float, ptr %c440.phi.trans.insert, align 4
  br label %if.end

if.then13:                                        ; preds = %if.then
  %6 = load ptr, ptr %arrayidx15, align 8
  %vPosition = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %6, i64 0, i32 2
  %7 = load float, ptr %vPosition, align 8
  %fneg = fneg float %7
  %a4 = getelementptr inbounds %struct.aiBone, ptr %5, i64 0, i32 5, i32 3
  store float %fneg, ptr %a4, align 4
  %y = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %6, i64 0, i32 2, i32 1
  %8 = load float, ptr %y, align 4
  %fneg17 = fneg float %8
  %b4 = getelementptr inbounds %struct.aiBone, ptr %5, i64 0, i32 5, i32 7
  store float %fneg17, ptr %b4, align 4
  %z = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %6, i64 0, i32 2, i32 2
  %9 = load float, ptr %z, align 8
  %fneg20 = fneg float %9
  %c4 = getelementptr inbounds %struct.aiBone, ptr %5, i64 0, i32 5, i32 11
  store float %fneg20, ptr %c4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then13
  %10 = phi float [ %.pre59, %if.then.if.end_crit_edge ], [ %fneg20, %if.then13 ]
  %11 = phi float [ %.pre58, %if.then.if.end_crit_edge ], [ %fneg17, %if.then13 ]
  %12 = phi float [ %.pre, %if.then.if.end_crit_edge ], [ %fneg, %if.then13 ]
  %x22 = getelementptr inbounds %"struct.Assimp::MDL::Bone_MDL7", ptr %add.ptr4, i64 0, i32 2
  %13 = load float, ptr %x22, align 1
  %vPosition23 = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %5, i64 0, i32 2
  store float %13, ptr %vPosition23, align 8
  %y25 = getelementptr inbounds %"struct.Assimp::MDL::Bone_MDL7", ptr %add.ptr4, i64 0, i32 3
  %14 = load float, ptr %y25, align 1
  %y27 = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %5, i64 0, i32 2, i32 1
  store float %14, ptr %y27, align 4
  %z28 = getelementptr inbounds %"struct.Assimp::MDL::Bone_MDL7", ptr %add.ptr4, i64 0, i32 4
  %15 = load float, ptr %z28, align 1
  %z30 = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %5, i64 0, i32 2, i32 2
  store float %15, ptr %z30, align 8
  %16 = load float, ptr %x22, align 1
  %a433 = getelementptr inbounds %struct.aiBone, ptr %5, i64 0, i32 5, i32 3
  %sub = fsub float %12, %16
  store float %sub, ptr %a433, align 4
  %17 = load float, ptr %y25, align 1
  %b436 = getelementptr inbounds %struct.aiBone, ptr %5, i64 0, i32 5, i32 7
  %sub37 = fsub float %11, %17
  store float %sub37, ptr %b436, align 4
  %18 = load float, ptr %z28, align 1
  %c440 = getelementptr inbounds %struct.aiBone, ptr %5, i64 0, i32 5, i32 11
  %sub41 = fsub float %10, %18
  store float %sub41, ptr %c440, align 4
  %19 = load i16, ptr %bone_stc_size, align 1
  %cmp44 = icmp eq i16 %19, 16
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end
  %data = getelementptr inbounds %struct.aiString, ptr %5, i64 0, i32 1
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data, i64 noundef 1024, ptr noundef nonnull @.str.69, i32 noundef %3) #25
  store i32 %call, ptr %5, align 8
  br label %for.inc76

if.else:                                          ; preds = %if.end
  %conv43 = zext i16 %19 to i32
  %sub49 = add nsw i32 %conv43, -16
  %cmp5145.not = icmp eq i32 %sub49, 0
  br i1 %cmp5145.not, label %for.end, label %for.body52.preheader

for.body52.preheader:                             ; preds = %if.else
  %wide.trip.count = zext i32 %sub49 to i64
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body52.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx54 = getelementptr inbounds %"struct.Assimp::MDL::Bone_MDL7", ptr %add.ptr4, i64 0, i32 5, i64 %indvars.iv
  %20 = load i8, ptr %arrayidx54, align 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %for.end.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body52, !llvm.loop !32

for.end.loopexit.split.loop.exit:                 ; preds = %for.body52
  %21 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %if.else
  %iMaxLen.0 = phi i32 [ 0, %if.else ], [ %21, %for.end.loopexit.split.loop.exit ], [ %sub49, %for.inc ]
  store i32 %iMaxLen.0, ptr %5, align 8
  %data61 = getelementptr inbounds %struct.aiString, ptr %5, i64 0, i32 1
  %name63 = getelementptr inbounds %"struct.Assimp::MDL::Bone_MDL7", ptr %add.ptr4, i64 0, i32 5
  %conv67 = zext i32 %iMaxLen.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data61, ptr nonnull align 1 %name63, i64 %conv67, i1 false)
  %arrayidx73 = getelementptr inbounds %struct.aiString, ptr %5, i64 0, i32 1, i64 %conv67
  store i8 0, ptr %arrayidx73, align 1
  br label %for.inc76

for.inc76:                                        ; preds = %for.body, %for.end, %if.then45
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %22 = load i32, ptr %bones_num, align 1
  %23 = zext i32 %22 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next56, %23
  br i1 %cmp3, label %for.body, label %for.end78, !llvm.loop !33

for.end78:                                        ; preds = %for.inc76
  %inc79 = add i16 %iParent.051, 1
  %inc = add i32 %inc52, 1
  %cmp = icmp ult i32 %inc52, %22
  br i1 %cmp, label %for.body.lr.ph, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %for.end78, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6Assimp11MDLImporter19LoadBones_3DGS_MDL7Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  %bones_num = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %bones_num, align 1
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %bone_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %0, i64 0, i32 7
  %2 = load i16, ptr %bone_stc_size, align 1
  switch i16 %2, label %if.then9 [
    i16 36, label %for.body.preheader
    i16 48, label %for.body.preheader
    i16 16, label %for.body.preheader
  ]

if.then9:                                         ; preds = %if.then
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.70)
  br label %return

for.body.preheader:                               ; preds = %if.then, %if.then, %if.then
  %conv11 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %conv11, 3
  %call12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #27
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6Assimp3MDL12IntBone_MDL7C2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6Assimp3MDL12IntBone_MDL7C2Ev.exit ]
  %call15 = tail call noalias noundef nonnull dereferenceable(1216) ptr @_Znwm(i64 noundef 1216) #27
  store i32 0, ptr %call15, align 4
  %data.i.i.i = getelementptr inbounds %struct.aiString, ptr %call15, i64 0, i32 1
  store i8 0, ptr %data.i.i.i, align 4
  %mNumWeights.i.i = getelementptr inbounds %struct.aiBone, ptr %call15, i64 0, i32 1
  %mOffsetMatrix.i.i = getelementptr inbounds %struct.aiBone, ptr %call15, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i.i, align 4
  %a2.i.i.i = getelementptr inbounds %struct.aiBone, ptr %call15, i64 0, i32 5, i32 1
  %b2.i.i.i = getelementptr inbounds %struct.aiBone, ptr %call15, i64 0, i32 5, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i, align 4
  %b3.i.i.i = getelementptr inbounds %struct.aiBone, ptr %call15, i64 0, i32 5, i32 6
  %c3.i.i.i = getelementptr inbounds %struct.aiBone, ptr %call15, i64 0, i32 5, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i, align 4
  %c4.i.i.i = getelementptr inbounds %struct.aiBone, ptr %call15, i64 0, i32 5, i32 11
  %d4.i.i.i = getelementptr inbounds %struct.aiBone, ptr %call15, i64 0, i32 5, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i.i, align 4
  %iParent.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %call15, i64 0, i32 1
  store i64 65535, ptr %iParent.i, align 8
  %vPosition.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %call15, i64 0, i32 2
  store <2 x float> zeroinitializer, ptr %vPosition.i, align 4
  %z.i.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %call15, i64 0, i32 2, i32 2
  store float 0.000000e+00, ptr %z.i.i, align 4
  %pkeyPositions.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %call15, i64 0, i32 3
  %pkeyScalings.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %call15, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %pkeyPositions.i, i8 0, i64 72, i1 false)
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
          to label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i8.i unwind label %terminate.lpad.i

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i8.i: ; preds = %for.body
  %_M_finish.i.i.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %call15, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %call15, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i1.i, ptr %pkeyPositions.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %call5.i.i.i.i1.i, i64 30
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call5.i.i.i.i27.i = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
          to label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i unwind label %terminate.lpad.i

_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i8.i
  %_M_finish.i.i9.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %call15, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i2.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %call15, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i27.i, ptr %pkeyScalings.i, align 8
  store ptr %call5.i.i.i.i27.i, ptr %_M_finish.i.i9.i, align 8
  %add.ptr21.i25.i = getelementptr inbounds %struct.aiVectorKey, ptr %call5.i.i.i.i27.i, i64 30
  store ptr %add.ptr21.i25.i, ptr %_M_end_of_storage.i.i2.i, align 8
  %call5.i.i.i.i51.i = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
          to label %_ZN6Assimp3MDL12IntBone_MDL7C2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i8.i, %for.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN6Assimp3MDL12IntBone_MDL7C2Ev.exit:            ; preds = %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i35.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %call15, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i29.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %call15, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %pkeyRotations.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %call15, i64 0, i32 5
  store ptr %call5.i.i.i.i51.i, ptr %pkeyRotations.i, align 8
  store ptr %call5.i.i.i.i51.i, ptr %_M_finish.i.i35.i, align 8
  %add.ptr21.i49.i = getelementptr inbounds %struct.aiQuatKey, ptr %call5.i.i.i.i51.i, i64 30
  store ptr %add.ptr21.i49.i, ptr %_M_end_of_storage.i.i29.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call12, i64 %indvars.iv
  store ptr %call15, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp14 = icmp ult i64 %indvars.iv.next, %conv11
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %_ZN6Assimp3MDL12IntBone_MDL7C2Ev.exit
  tail call void @_ZN6Assimp11MDLImporter29CalcAbsBoneMatrices_3DGS_MDL7EPPNS_3MDL12IntBone_MDL7E(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %call12)
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ %call12, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter19ReadFaces_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %groupInfo, ptr nocapture noundef nonnull align 8 dereferenceable(145) %groupData) local_unnamed_addr #2 align 2 {
entry:
  %pcGroup = getelementptr inbounds %"struct.Assimp::MDL::IntGroupInfo_MDL7", ptr %groupInfo, i64 0, i32 1
  %0 = load ptr, ptr %pcGroup, align 8
  %numtris117 = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %numtris117, align 1
  %cmp118.not = icmp eq i32 %1, 0
  br i1 %cmp118.not, label %for.end223, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %pcGroupTris2 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupInfo_MDL7", ptr %groupInfo, i64 0, i32 3
  %2 = load ptr, ptr %pcGroupTris2, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBuffer, align 8
  %vPositions = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 1
  %pcGroupVerts = getelementptr inbounds %"struct.Assimp::MDL::IntGroupInfo_MDL7", ptr %groupInfo, i64 0, i32 4
  %mainvertex_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %3, i64 0, i32 13
  %aiBones = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %vNormals85 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 2
  %triangle_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %3, i64 0, i32 12
  %pcGroupUVs = getelementptr inbounds %"struct.Assimp::MDL::IntGroupInfo_MDL7", ptr %groupInfo, i64 0, i32 2
  %vTextureCoords1 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 4
  %vTextureCoords2 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 5
  %bNeed2UV = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 6
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.end
  %indvars.iv124 = phi i64 [ 0, %for.cond3.preheader.lr.ph ], [ %indvars.iv.next125, %for.end ]
  %pcGroupTris.0121 = phi ptr [ %2, %for.cond3.preheader.lr.ph ], [ %add.ptr220, %for.end ]
  %iOutIndex.0120 = phi i32 [ 0, %for.cond3.preheader.lr.ph ], [ %inc216, %for.end ]
  %skinsets = getelementptr inbounds %"struct.Assimp::MDL::Triangle_MDL7", ptr %pcGroupTris.0121, i64 0, i32 1
  %material = getelementptr inbounds %"struct.Assimp::MDL::Triangle_MDL7", ptr %pcGroupTris.0121, i64 0, i32 1, i64 0, i32 1
  %arrayidx151 = getelementptr inbounds %"struct.Assimp::MDL::Triangle_MDL7", ptr %pcGroupTris.0121, i64 0, i32 1, i64 1
  %material198 = getelementptr inbounds %"struct.Assimp::MDL::Triangle_MDL7", ptr %pcGroupTris.0121, i64 0, i32 1, i64 1, i32 1
  br label %for.body5

for.body5:                                        ; preds = %for.cond3.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond3.preheader ], [ %indvars.iv.next, %for.inc ]
  %iOutIndex.1116 = phi i32 [ %iOutIndex.0120, %for.cond3.preheader ], [ %inc216, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x i16], ptr %pcGroupTris.0121, i64 0, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx, align 1
  %conv = zext i16 %4 to i32
  %5 = load ptr, ptr %pcGroup, align 8
  %numverts = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %5, i64 0, i32 9
  %6 = load i32, ptr %numverts, align 1
  %cmp7 = icmp ult i32 %6, %conv
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  %sub = add nsw i32 %6, -1
  %conv10 = trunc i32 %sub to i16
  store i16 %conv10, ptr %arrayidx, align 1
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.71)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body5
  %iIndex.0 = phi i32 [ %sub, %if.then ], [ %conv, %for.body5 ]
  %7 = load ptr, ptr %groupData, align 8
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %7, i64 %indvars.iv124
  %8 = sub nuw nsw i64 2, %indvars.iv
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %add.ptr.i, i64 0, i64 %8
  store i32 %iOutIndex.1116, ptr %arrayidx18, align 4
  %conv19 = zext i32 %iOutIndex.1116 to i64
  %9 = load ptr, ptr %vPositions, align 8
  %add.ptr.i102 = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %conv19
  %10 = load ptr, ptr %pcGroupVerts, align 8
  %11 = load i16, ptr %mainvertex_stc_size, align 1
  %conv21 = zext i16 %11 to i32
  %mul = mul i32 %iIndex.0, %conv21
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %12 = load float, ptr %add.ptr, align 1
  store float %12, ptr %add.ptr.i102, align 4
  %13 = load ptr, ptr %pcGroupVerts, align 8
  %14 = load i16, ptr %mainvertex_stc_size, align 1
  %conv25 = zext i16 %14 to i32
  %mul26 = mul i32 %iIndex.0, %conv25
  %idx.ext27 = zext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %13, i64 %idx.ext27
  %y = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL7", ptr %add.ptr28, i64 0, i32 1
  %15 = load float, ptr %y, align 1
  %y29 = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %conv19, i32 1
  store float %15, ptr %y29, align 4
  %16 = load ptr, ptr %pcGroupVerts, align 8
  %17 = load i16, ptr %mainvertex_stc_size, align 1
  %conv32 = zext i16 %17 to i32
  %mul33 = mul i32 %iIndex.0, %conv32
  %idx.ext34 = zext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %16, i64 %idx.ext34
  %z = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL7", ptr %add.ptr35, i64 0, i32 2
  %18 = load float, ptr %z, align 1
  %z36 = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %conv19, i32 2
  store float %18, ptr %z36, align 4
  %19 = load ptr, ptr %aiBones, align 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i, label %if.end49, label %if.then38

if.then38:                                        ; preds = %if.end
  %21 = load ptr, ptr %pcGroupVerts, align 8
  %22 = load i16, ptr %mainvertex_stc_size, align 1
  %conv41 = zext i16 %22 to i32
  %mul42 = mul i32 %iIndex.0, %conv41
  %idx.ext43 = zext i32 %mul42 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %21, i64 %idx.ext43
  %vertindex = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL7", ptr %add.ptr44, i64 0, i32 3
  %23 = load i16, ptr %vertindex, align 1
  %conv45 = zext i16 %23 to i32
  %add.ptr.i103 = getelementptr inbounds i32, ptr %19, i64 %conv19
  store i32 %conv45, ptr %add.ptr.i103, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then38, %if.end
  %24 = load i16, ptr %mainvertex_stc_size, align 1
  %cmp52 = icmp ugt i16 %24, 25
  br i1 %cmp52, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end49
  %25 = load ptr, ptr %vNormals85, align 8
  %add.ptr.i104 = getelementptr inbounds %class.aiVector3t, ptr %25, i64 %conv19
  %26 = load ptr, ptr %pcGroupVerts, align 8
  %conv58 = zext i16 %24 to i32
  %mul59 = mul i32 %iIndex.0, %conv58
  %idx.ext60 = zext i32 %mul59 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %26, i64 %idx.ext60
  %27 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL7", ptr %add.ptr61, i64 0, i32 4
  %28 = load float, ptr %27, align 1
  store float %28, ptr %add.ptr.i104, align 4
  %29 = load ptr, ptr %pcGroupVerts, align 8
  %30 = load i16, ptr %mainvertex_stc_size, align 1
  %conv66 = zext i16 %30 to i32
  %mul67 = mul i32 %iIndex.0, %conv66
  %idx.ext68 = zext i32 %mul67 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %29, i64 %idx.ext68
  %arrayidx70 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL7", ptr %add.ptr69, i64 0, i32 4, i32 0, i64 1
  %31 = load float, ptr %arrayidx70, align 1
  %y71 = getelementptr inbounds %class.aiVector3t, ptr %25, i64 %conv19, i32 1
  store float %31, ptr %y71, align 4
  %32 = load ptr, ptr %pcGroupVerts, align 8
  %33 = load i16, ptr %mainvertex_stc_size, align 1
  %conv74 = zext i16 %33 to i32
  %mul75 = mul i32 %iIndex.0, %conv74
  %idx.ext76 = zext i32 %mul75 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %32, i64 %idx.ext76
  %arrayidx78 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL7", ptr %add.ptr77, i64 0, i32 4, i32 0, i64 2
  %34 = load float, ptr %arrayidx78, align 1
  %z79 = getelementptr inbounds %class.aiVector3t, ptr %25, i64 %conv19, i32 2
  store float %34, ptr %z79, align 4
  br label %if.end95

if.else:                                          ; preds = %if.end49
  %cmp82 = icmp ugt i16 %24, 15
  br i1 %cmp82, label %if.then83, label %if.end95

if.then83:                                        ; preds = %if.else
  %35 = load ptr, ptr %vNormals85, align 8
  %add.ptr.i105 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %conv19
  %36 = load ptr, ptr %pcGroupVerts, align 8
  %conv90 = zext nneg i16 %24 to i32
  %mul91 = mul i32 %iIndex.0, %conv90
  %idx.ext92 = zext i32 %mul91 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %36, i64 %idx.ext92
  %37 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL7", ptr %add.ptr93, i64 0, i32 4
  %38 = load i8, ptr %37, align 1
  tail call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %38, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i105)
  br label %if.end95

if.end95:                                         ; preds = %if.else, %if.then83, %if.then53
  %39 = load i16, ptr %triangle_stc_size, align 1
  %cmp97 = icmp ugt i16 %39, 11
  br i1 %cmp97, label %if.then98, label %for.inc

if.then98:                                        ; preds = %if.end95
  %40 = load ptr, ptr %pcGroup, align 8
  %num_stpts = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %40, i64 0, i32 7
  %41 = load i32, ptr %num_stpts, align 1
  %tobool.not = icmp eq i32 %41, 0
  br i1 %tobool.not, label %if.end129, label %if.then100

if.then100:                                       ; preds = %if.then98
  %arrayidx103 = getelementptr inbounds [3 x i16], ptr %skinsets, i64 0, i64 %indvars.iv
  %42 = load i16, ptr %arrayidx103, align 1
  %conv104 = zext i16 %42 to i32
  %cmp107 = icmp ult i32 %41, %conv104
  br i1 %cmp107, label %if.then108, label %if.end113

if.then108:                                       ; preds = %if.then100
  %sub111 = add nsw i32 %41, -1
  %call112 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call112, ptr noundef nonnull @.str.72)
  br label %if.end113

if.end113:                                        ; preds = %if.then108, %if.then100
  %iIndex.1 = phi i32 [ %sub111, %if.then108 ], [ %conv104, %if.then100 ]
  %43 = load ptr, ptr %pcGroupUVs, align 8
  %idxprom114 = zext nneg i32 %iIndex.1 to i64
  %arrayidx115 = getelementptr inbounds %"struct.Assimp::MDL::TexCoord_MDL7", ptr %43, i64 %idxprom114
  %44 = load float, ptr %arrayidx115, align 1
  %v120 = getelementptr inbounds %"struct.Assimp::MDL::TexCoord_MDL7", ptr %43, i64 %idxprom114, i32 1
  %45 = load float, ptr %v120, align 1
  %sub121 = fsub float 1.000000e+00, %45
  %46 = load ptr, ptr %vTextureCoords1, align 8
  %add.ptr.i106 = getelementptr inbounds %class.aiVector3t, ptr %46, i64 %conv19
  store float %44, ptr %add.ptr.i106, align 4
  %47 = load ptr, ptr %vTextureCoords1, align 8
  %y128 = getelementptr inbounds %class.aiVector3t, ptr %47, i64 %conv19, i32 1
  store float %sub121, ptr %y128, align 4
  %.pre = load i16, ptr %triangle_stc_size, align 1
  br label %if.end129

if.end129:                                        ; preds = %if.end113, %if.then98
  %48 = phi i16 [ %.pre, %if.end113 ], [ %39, %if.then98 ]
  %cmp132 = icmp ugt i16 %48, 15
  br i1 %cmp132, label %if.end141, label %for.inc

if.end141:                                        ; preds = %if.end129
  %49 = load i32, ptr %material, align 1
  %50 = load ptr, ptr %groupData, align 8
  %iMatIndex = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %50, i64 %indvars.iv124, i32 1
  store i32 %49, ptr %iMatIndex, align 4
  %.pr = load i16, ptr %triangle_stc_size, align 1
  %cmp144 = icmp ugt i16 %.pr, 25
  br i1 %cmp144, label %if.then145, label %for.inc

if.then145:                                       ; preds = %if.end141
  %51 = load ptr, ptr %pcGroup, align 8
  %num_stpts147 = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %51, i64 0, i32 7
  %52 = load i32, ptr %num_stpts147, align 1
  %tobool148.not = icmp eq i32 %52, 0
  br i1 %tobool148.not, label %if.end206, label %if.then149

if.then149:                                       ; preds = %if.then145
  %arrayidx154 = getelementptr inbounds [3 x i16], ptr %arrayidx151, i64 0, i64 %indvars.iv
  %53 = load i16, ptr %arrayidx154, align 1
  %conv155 = zext i16 %53 to i32
  %cmp158 = icmp ult i32 %52, %conv155
  br i1 %cmp158, label %if.then159, label %if.end164

if.then159:                                       ; preds = %if.then149
  %sub162 = add nsw i32 %52, -1
  %call163 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call163, ptr noundef nonnull @.str.73)
  br label %if.end164

if.end164:                                        ; preds = %if.then159, %if.then149
  %iIndex.2 = phi i32 [ %sub162, %if.then159 ], [ %conv155, %if.then149 ]
  %54 = load ptr, ptr %pcGroupUVs, align 8
  %idxprom167 = zext nneg i32 %iIndex.2 to i64
  %arrayidx168 = getelementptr inbounds %"struct.Assimp::MDL::TexCoord_MDL7", ptr %54, i64 %idxprom167
  %55 = load float, ptr %arrayidx168, align 1
  %v174 = getelementptr inbounds %"struct.Assimp::MDL::TexCoord_MDL7", ptr %54, i64 %idxprom167, i32 1
  %56 = load float, ptr %v174, align 1
  %sub175 = fsub float 1.000000e+00, %56
  %57 = load ptr, ptr %vTextureCoords2, align 8
  %add.ptr.i109 = getelementptr inbounds %class.aiVector3t, ptr %57, i64 %conv19
  store float %55, ptr %add.ptr.i109, align 4
  %58 = load ptr, ptr %vTextureCoords2, align 8
  %y182 = getelementptr inbounds %class.aiVector3t, ptr %58, i64 %conv19, i32 1
  store float %sub175, ptr %y182, align 4
  %cmp183.not = icmp eq i32 %iIndex.2, 0
  br i1 %cmp183.not, label %if.end195, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end164
  %59 = load ptr, ptr %vTextureCoords1, align 8
  %add.ptr.i111 = getelementptr inbounds %class.aiVector3t, ptr %59, i64 %conv19
  %60 = load float, ptr %add.ptr.i111, align 4
  %cmp188 = fcmp une float %55, %60
  br i1 %cmp188, label %if.then194, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %y192 = getelementptr inbounds %class.aiVector3t, ptr %59, i64 %conv19, i32 1
  %61 = load float, ptr %y192, align 4
  %cmp193 = fcmp une float %sub175, %61
  br i1 %cmp193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %lor.lhs.false, %land.lhs.true
  store i8 1, ptr %bNeed2UV, align 8
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %lor.lhs.false, %if.end164
  %62 = load i32, ptr %material198, align 1
  %63 = load i32, ptr %material, align 1
  %cmp202.not = icmp eq i32 %62, %63
  br i1 %cmp202.not, label %if.end206, label %if.then203

if.then203:                                       ; preds = %if.end195
  store i8 1, ptr %bNeed2UV, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.end195, %if.then203, %if.then145
  %64 = load i32, ptr %material198, align 1
  %65 = load ptr, ptr %groupData, align 8
  %arrayidx214 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %65, i64 %indvars.iv124, i32 1, i64 1
  store i32 %64, ptr %arrayidx214, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end95, %if.end129, %if.end141, %if.end206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc216 = add i32 %iOutIndex.1116, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body5, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  %66 = load i16, ptr %triangle_stc_size, align 1
  %idx.ext219 = zext i16 %66 to i64
  %add.ptr220 = getelementptr inbounds i8, ptr %pcGroupTris.0121, i64 %idx.ext219
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %67 = load ptr, ptr %pcGroup, align 8
  %numtris = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %67, i64 0, i32 8
  %68 = load i32, ptr %numtris, align 1
  %69 = zext i32 %68 to i64
  %cmp = icmp ult i64 %indvars.iv.next125, %69
  br i1 %cmp, label %for.cond3.preheader, label %for.end223, !llvm.loop !37

for.end223:                                       ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11MDLImporter23ProcessFrames_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7ERNS1_18IntSharedData_MDL7EPKhPSA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %groupInfo, ptr nocapture noundef nonnull readonly align 8 dereferenceable(145) %groupData, ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %shared, ptr noundef %szCurrent, ptr nocapture noundef writeonly %szCurrentOut) local_unnamed_addr #2 align 2 {
entry:
  %vNormal = alloca %class.aiVector3t, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %pcGroup = getelementptr inbounds %"struct.Assimp::MDL::IntGroupInfo_MDL7", ptr %groupInfo, i64 0, i32 1
  %0 = load ptr, ptr %pcGroup, align 8
  %numframes77 = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %0, i64 0, i32 10
  %1 = load i32, ptr %numframes77, align 1
  %cmp78 = icmp eq i32 %1, 0
  br i1 %cmp78, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %mBuffer, align 8
  %frame_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %2, i64 0, i32 16
  %framevertex_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %2, i64 0, i32 14
  %bonetrans_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %2, i64 0, i32 15
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %data_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %2, i64 0, i32 4
  %configFrameID = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 1
  %z.i57 = getelementptr inbounds %class.aiVector3t, ptr %vNormal, i64 0, i32 2
  %mainvertex_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %2, i64 0, i32 13
  %pcGroupTris83 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupInfo_MDL7", ptr %groupInfo, i64 0, i32 3
  %vPositions = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 1
  %vNormals = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 2
  %triangle_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %2, i64 0, i32 12
  %apcOutBones = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %shared, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end113
  %szCurrent.addr.080 = phi ptr [ %szCurrent, %for.body.lr.ph ], [ %add.ptr115, %if.end113 ]
  %iFrame.079 = phi i32 [ 0, %for.body.lr.ph ], [ %inc117, %if.end113 ]
  %3 = load i16, ptr %frame_stc_size, align 1
  %conv = zext i16 %3 to i32
  %vertices_count = getelementptr inbounds %"struct.Assimp::MDL::Frame_MDL7", ptr %szCurrent.addr.080, i64 0, i32 1
  %4 = load i32, ptr %vertices_count, align 4
  %5 = load i16, ptr %framevertex_stc_size, align 1
  %conv2 = zext i16 %5 to i32
  %mul = mul i32 %4, %conv2
  %add = add i32 %mul, %conv
  %transmatrix_count = getelementptr inbounds %"struct.Assimp::MDL::Frame_MDL7", ptr %szCurrent.addr.080, i64 0, i32 2
  %6 = load i32, ptr %transmatrix_count, align 4
  %7 = load i16, ptr %bonetrans_stc_size, align 1
  %conv4 = zext i16 %7 to i32
  %mul5 = mul i32 %6, %conv4
  %add6 = add i32 %add, %mul5
  %sub.ptr.lhs.cast = ptrtoint ptr %szCurrent.addr.080 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = zext i32 %add6 to i64
  %add8 = add nsw i64 %sub.ptr.sub, %conv7
  %8 = load i32, ptr %data_size, align 1
  %conv9 = zext i32 %8 to i64
  %cmp10 = icmp sgt i64 %add8, %conv9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.74)
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load i32, ptr %configFrameID, align 8
  %cmp11 = icmp eq i32 %9, %iFrame.079
  br i1 %cmp11, label %if.then12, label %if.end111

if.then12:                                        ; preds = %if.end
  %idx.ext = zext i16 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %szCurrent.addr.080, i64 %idx.ext
  %cmp1875.not = icmp eq i32 %4, 0
  br i1 %cmp1875.not, label %if.end111, label %for.body19

for.body19:                                       ; preds = %if.then12, %for.inc108
  %qq.076 = phi i32 [ %inc109, %for.inc108 ], [ 0, %if.then12 ]
  %10 = load i16, ptr %framevertex_stc_size, align 1
  %conv21 = zext i16 %10 to i32
  %mul22 = mul i32 %qq.076, %conv21
  %idx.ext23 = zext i32 %mul22 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext23
  %vertindex = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL7", ptr %add.ptr24, i64 0, i32 3
  %11 = load i16, ptr %vertindex, align 1
  %conv25 = zext i16 %11 to i32
  %12 = load ptr, ptr %pcGroup, align 8
  %numverts = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %12, i64 0, i32 9
  %13 = load i32, ptr %numverts, align 1
  %cmp27.not = icmp sgt i32 %13, %conv25
  br i1 %cmp27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %for.body19
  %call29 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call29, ptr noundef nonnull @.str.75)
  br label %for.inc108

if.end30:                                         ; preds = %for.body19
  store <2 x float> zeroinitializer, ptr %vNormal, align 8
  store float 0.000000e+00, ptr %z.i57, align 8
  %14 = load <2 x float>, ptr %add.ptr24, align 1
  %z = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL7", ptr %add.ptr24, i64 0, i32 2
  %15 = load float, ptr %z, align 1
  %16 = load i16, ptr %mainvertex_stc_size, align 1
  %cmp50 = icmp ugt i16 %16, 25
  br i1 %cmp50, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end30
  %17 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL7", ptr %add.ptr24, i64 0, i32 4
  %18 = load <2 x float>, ptr %17, align 1
  store <2 x float> %18, ptr %vNormal, align 8
  %arrayidx70 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL7", ptr %add.ptr24, i64 0, i32 4, i32 0, i64 2
  %19 = load float, ptr %arrayidx70, align 1
  store float %19, ptr %z.i57, align 8
  br label %if.end82

if.else:                                          ; preds = %if.end30
  %cmp74 = icmp ugt i16 %16, 15
  br i1 %cmp74, label %if.then75, label %if.end82

if.then75:                                        ; preds = %if.else
  %20 = getelementptr inbounds %"struct.Assimp::MDL::Vertex_MDL7", ptr %add.ptr24, i64 0, i32 4
  %21 = load i8, ptr %20, align 1
  call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %21, ptr noundef nonnull align 4 dereferenceable(12) %vNormal)
  %.pre = load ptr, ptr %pcGroup, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else, %if.then75, %if.then51
  %22 = phi ptr [ %12, %if.else ], [ %.pre, %if.then75 ], [ %12, %if.then51 ]
  %numtris70 = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %22, i64 0, i32 8
  %23 = load i32, ptr %numtris70, align 1
  %cmp8671.not = icmp eq i32 %23, 0
  br i1 %cmp8671.not, label %for.inc108, label %for.cond88.preheader.preheader

for.cond88.preheader.preheader:                   ; preds = %if.end82
  %24 = load ptr, ptr %pcGroupTris83, align 8
  br label %for.cond88.preheader

for.cond88.preheader:                             ; preds = %for.cond88.preheader.preheader, %for.end
  %iTriangle.074 = phi i32 [ %inc106, %for.end ], [ 0, %for.cond88.preheader.preheader ]
  %iOutIndex.073 = phi i32 [ %inc101, %for.end ], [ 0, %for.cond88.preheader.preheader ]
  %pcGroupTris.072 = phi ptr [ %add.ptr104, %for.end ], [ %24, %for.cond88.preheader.preheader ]
  br label %for.body90

for.body90:                                       ; preds = %for.cond88.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond88.preheader ], [ %indvars.iv.next, %for.inc ]
  %iOutIndex.168 = phi i32 [ %iOutIndex.073, %for.cond88.preheader ], [ %inc101, %for.inc ]
  %arrayidx91 = getelementptr inbounds [3 x i16], ptr %pcGroupTris.072, i64 0, i64 %indvars.iv
  %25 = load i16, ptr %arrayidx91, align 1
  %cmp94 = icmp eq i16 %25, %11
  br i1 %cmp94, label %if.then95, label %for.inc

if.then95:                                        ; preds = %for.body90
  %conv96 = zext i32 %iOutIndex.168 to i64
  %26 = load ptr, ptr %vPositions, align 8
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %26, i64 %conv96
  store <2 x float> %14, ptr %add.ptr.i, align 4
  %vPosition.sroa.5.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store float %15, ptr %vPosition.sroa.5.0.add.ptr.i.sroa_idx, align 4
  %27 = load ptr, ptr %vNormals, align 8
  %add.ptr.i58 = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %conv96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i58, ptr noundef nonnull align 8 dereferenceable(12) %vNormal, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body90, %if.then95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc101 = add i32 %iOutIndex.168, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body90, !llvm.loop !38

for.end:                                          ; preds = %for.inc
  %28 = load i16, ptr %triangle_stc_size, align 1
  %idx.ext103 = zext i16 %28 to i64
  %add.ptr104 = getelementptr inbounds i8, ptr %pcGroupTris.072, i64 %idx.ext103
  %inc106 = add nuw i32 %iTriangle.074, 1
  %29 = load ptr, ptr %pcGroup, align 8
  %numtris = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %29, i64 0, i32 8
  %30 = load i32, ptr %numtris, align 1
  %cmp86 = icmp ult i32 %inc106, %30
  br i1 %cmp86, label %for.cond88.preheader, label %for.inc108, !llvm.loop !39

for.inc108:                                       ; preds = %for.end, %if.end82, %if.then28
  %inc109 = add nuw i32 %qq.076, 1
  %31 = load i32, ptr %vertices_count, align 4
  %cmp18 = icmp ult i32 %inc109, %31
  br i1 %cmp18, label %for.body19, label %if.end111, !llvm.loop !40

if.end111:                                        ; preds = %for.inc108, %if.then12, %if.end
  %32 = phi i32 [ 0, %if.then12 ], [ %4, %if.end ], [ %31, %for.inc108 ]
  %33 = load ptr, ptr %apcOutBones, align 8
  %tobool.not = icmp eq ptr %33, null
  br i1 %tobool.not, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end111
  %34 = load ptr, ptr %mBuffer, align 8
  %35 = load i32, ptr %transmatrix_count, align 4
  %tobool.not.i = icmp eq i32 %35, 0
  br i1 %tobool.not.i, label %if.end113, label %if.then.i

if.then.i:                                        ; preds = %if.then112
  %36 = load i32, ptr %groupInfo, align 8
  %tobool2.not.i = icmp eq i32 %36, 0
  br i1 %tobool2.not.i, label %for.body.lr.ph.i, label %if.else18.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %frame_stc_size.i = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %34, i64 0, i32 16
  %37 = load i16, ptr %frame_stc_size.i, align 1
  %idx.ext.i = zext i16 %37 to i64
  %add.ptr.i60 = getelementptr inbounds i8, ptr %szCurrent.addr.080, i64 %idx.ext.i
  %framevertex_stc_size.i = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %34, i64 0, i32 14
  %38 = load i16, ptr %framevertex_stc_size.i, align 1
  %conv6.i = zext i16 %38 to i32
  %mul.i = mul i32 %32, %conv6.i
  %idx.ext7.i = zext i32 %mul.i to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr.i60, i64 %idx.ext7.i
  %bones_num.i = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %34, i64 0, i32 2
  %bonetrans_stc_size.i = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %34, i64 0, i32 15
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %iTrafo.014.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end.i ]
  %pcBoneTransforms.013.i = phi ptr [ %add.ptr8.i, %for.body.lr.ph.i ], [ %add.ptr17.i, %if.end.i ]
  %bone_index.i = getelementptr inbounds %"struct.Assimp::MDL::BoneTransform_MDL7", ptr %pcBoneTransforms.013.i, i64 0, i32 1
  %39 = load i16, ptr %bone_index.i, align 1
  %conv11.i = zext i16 %39 to i32
  %40 = load i32, ptr %bones_num.i, align 1
  %cmp12.not.i = icmp ugt i32 %40, %conv11.i
  br i1 %cmp12.not.i, label %if.else.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %call.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i, ptr noundef nonnull @.str.87)
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i
  %41 = load ptr, ptr %apcOutBones, align 8
  call void @_ZN6Assimp11MDLImporter34AddAnimationBoneTrafoKey_3DGS_MDL7EjPKNS_3MDL18BoneTransform_MDL7EPPNS1_12IntBone_MDL7E(ptr nonnull align 8 poison, i32 noundef %iFrame.079, ptr noundef nonnull %pcBoneTransforms.013.i, ptr noundef %41)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then13.i
  %42 = load i16, ptr %bonetrans_stc_size.i, align 1
  %idx.ext16.i = zext i16 %42 to i64
  %add.ptr17.i = getelementptr inbounds i8, ptr %pcBoneTransforms.013.i, i64 %idx.ext16.i
  %inc.i = add nuw i32 %iTrafo.014.i, 1
  %43 = load i32, ptr %transmatrix_count, align 4
  %cmp.i = icmp ult i32 %inc.i, %43
  br i1 %cmp.i, label %for.body.i, label %if.end113, !llvm.loop !41

if.else18.i:                                      ; preds = %if.then.i
  %call19.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call19.i, ptr noundef nonnull @.str.88)
  br label %if.end113

if.end113:                                        ; preds = %if.end.i, %if.else18.i, %if.then112, %if.end111
  %add.ptr115 = getelementptr inbounds i8, ptr %szCurrent.addr.080, i64 %conv7
  %inc117 = add nuw i32 %iFrame.079, 1
  %44 = load ptr, ptr %pcGroup, align 8
  %numframes = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %44, i64 0, i32 10
  %45 = load i32, ptr %numframes, align 1
  %cmp.not = icmp ult i32 %inc117, %45
  br i1 %cmp.not, label %for.body, label %return, !llvm.loop !42

return:                                           ; preds = %if.end113, %entry, %if.then
  %szCurrent.addr.067 = phi ptr [ %szCurrent.addr.080, %if.then ], [ %szCurrent, %entry ], [ %add.ptr115, %if.end113 ]
  %cmp65 = phi i1 [ false, %if.then ], [ true, %entry ], [ true, %if.end113 ]
  store ptr %szCurrent.addr.067, ptr %szCurrentOut, align 8
  ret i1 %cmp65
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter28ParseBoneTrafoKeys_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntFrameInfo_MDL7ERNS1_18IntSharedData_MDL7E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %groupInfo, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %frame, ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %shared) local_unnamed_addr #2 align 2 {
entry:
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  %pcFrame = getelementptr inbounds %"struct.Assimp::MDL::IntFrameInfo_MDL7", ptr %frame, i64 0, i32 1
  %1 = load ptr, ptr %pcFrame, align 8
  %transmatrix_count = getelementptr inbounds %"struct.Assimp::MDL::Frame_MDL7", ptr %1, i64 0, i32 2
  %2 = load i32, ptr %transmatrix_count, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %groupInfo, align 8
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %for.body.lr.ph, label %if.else18

for.body.lr.ph:                                   ; preds = %if.then
  %frame_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %0, i64 0, i32 16
  %4 = load i16, ptr %frame_stc_size, align 1
  %idx.ext = zext i16 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %vertices_count = getelementptr inbounds %"struct.Assimp::MDL::Frame_MDL7", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %vertices_count, align 4
  %framevertex_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %0, i64 0, i32 14
  %6 = load i16, ptr %framevertex_stc_size, align 1
  %conv6 = zext i16 %6 to i32
  %mul = mul i32 %5, %conv6
  %idx.ext7 = zext i32 %mul to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext7
  %bones_num = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %0, i64 0, i32 2
  %apcOutBones = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %shared, i64 0, i32 2
  %bonetrans_stc_size = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %0, i64 0, i32 15
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %iTrafo.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %pcBoneTransforms.013 = phi ptr [ %add.ptr8, %for.body.lr.ph ], [ %add.ptr17, %if.end ]
  %bone_index = getelementptr inbounds %"struct.Assimp::MDL::BoneTransform_MDL7", ptr %pcBoneTransforms.013, i64 0, i32 1
  %7 = load i16, ptr %bone_index, align 1
  %conv11 = zext i16 %7 to i32
  %8 = load i32, ptr %bones_num, align 1
  %cmp12.not = icmp ugt i32 %8, %conv11
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %for.body
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.87)
  br label %if.end

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %frame, align 8
  %10 = load ptr, ptr %apcOutBones, align 8
  tail call void @_ZN6Assimp11MDLImporter34AddAnimationBoneTrafoKey_3DGS_MDL7EjPKNS_3MDL18BoneTransform_MDL7EPPNS1_12IntBone_MDL7E(ptr nonnull align 8 poison, i32 noundef %9, ptr noundef nonnull %pcBoneTransforms.013, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  %11 = load i16, ptr %bonetrans_stc_size, align 1
  %idx.ext16 = zext i16 %11 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %pcBoneTransforms.013, i64 %idx.ext16
  %inc = add nuw i32 %iTrafo.014, 1
  %12 = load ptr, ptr %pcFrame, align 8
  %transmatrix_count10 = getelementptr inbounds %"struct.Assimp::MDL::Frame_MDL7", ptr %12, i64 0, i32 2
  %13 = load i32, ptr %transmatrix_count10, align 4
  %cmp = icmp ult i32 %inc, %13
  br i1 %cmp, label %for.body, label %if.end21, !llvm.loop !41

if.else18:                                        ; preds = %if.then
  %call19 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call19, ptr noundef nonnull @.str.88)
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.else18, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter25SortByMaterials_3DGS_MDL7ERKNS_3MDL17IntGroupInfo_MDL7ERNS1_17IntGroupData_MDL7ERNS1_22IntSplitGroupData_MDL7E(ptr nocapture noundef nonnull readnone align 8 dereferenceable(158) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %groupInfo, ptr nocapture noundef nonnull align 8 dereferenceable(145) %groupData, ptr nocapture noundef nonnull align 8 dereferenceable(24) %splitGroupData) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shared = getelementptr inbounds %"struct.Assimp::MDL::IntSplitGroupData_MDL7", ptr %splitGroupData, i64 0, i32 1
  %0 = load ptr, ptr %shared, align 8
  %pcMats = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %0, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %pcMats, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %bNeed2UV = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 6
  %3 = load i8, ptr %bNeed2UV, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %if.else37

if.then:                                          ; preds = %entry
  %vTextureCoords2 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 5
  %5 = load ptr, ptr %vTextureCoords2, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  store ptr %5, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit: ; preds = %if.then, %invoke.cont.i.i
  %7 = and i64 %sub.ptr.sub.i, 34359738360
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #27
  store ptr %call3, ptr %splitGroupData, align 8
  %cmp399.not = icmp eq i32 %conv, 0
  br i1 %cmp399.not, label %for.cond6.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit
  %wide.trip.count433 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.cond6.preheader:                              ; preds = %for.body, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit
  %pcGroup = getelementptr inbounds %"struct.Assimp::MDL::IntGroupInfo_MDL7", ptr %groupInfo, i64 0, i32 1
  %8 = load ptr, ptr %pcGroup, align 8
  %numtris401 = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %8, i64 0, i32 8
  %9 = load i32, ptr %numtris401, align 1
  %cmp7402.not = icmp eq i32 %9, 0
  br i1 %cmp7402.not, label %if.end215, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond6.preheader
  %sub = add nsw i64 %sub.ptr.div.i, 4294967295
  %idxprom15 = and i64 %sub, 4294967295
  br label %for.body8

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv430 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next431, %for.body ]
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %splitGroupData, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv430
  store ptr %call4, ptr %arrayidx, align 8
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %for.cond6.preheader, label %for.body, !llvm.loop !43

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc34
  %indvars.iv435 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next436, %for.inc34 ]
  %11 = load ptr, ptr %groupData, align 8
  %iMatIndex = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %11, i64 %indvars.iv435, i32 1
  %12 = load i32, ptr %iMatIndex, align 4
  %cmp12.not = icmp ult i32 %12, %conv
  %13 = load ptr, ptr %splitGroupData, align 8
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %for.body8
  %arrayidx16 = getelementptr inbounds ptr, ptr %13, i64 %idxprom15
  %14 = load ptr, ptr %arrayidx16, align 8
  %_M_finish.i66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i66, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %17 = trunc i64 %indvars.iv435 to i32
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %_M_finish.i66, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i66, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

if.else.i:                                        ; preds = %if.then13
  %19 = load ptr, ptr %14, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #26
  unreachable

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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %20 = trunc i64 %indvars.iv435 to i32
  store i32 %20, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %19, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %14, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i66, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %if.then.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %21 = load ptr, ptr %groupData, align 8
  %iMatIndex20 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %21, i64 %indvars.iv435, i32 1
  %22 = load i32, ptr %iMatIndex20, align 4
  %cmp22.not = icmp eq i32 %22, -1
  br i1 %cmp22.not, label %for.inc34, label %if.then23

if.then23:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %call24 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call24, ptr noundef nonnull @.str.76)
  br label %for.inc34

if.else:                                          ; preds = %for.body8
  %idxprom31 = zext i32 %12 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %13, i64 %idxprom31
  %23 = load ptr, ptr %arrayidx32, align 8
  %_M_finish.i69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i69, align 8
  %_M_end_of_storage.i70 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %_M_end_of_storage.i70, align 8
  %cmp.not.i71 = icmp eq ptr %24, %25
  br i1 %cmp.not.i71, label %if.else.i74, label %if.then.i72

if.then.i72:                                      ; preds = %if.else
  %26 = trunc i64 %indvars.iv435 to i32
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %_M_finish.i69, align 8
  %incdec.ptr.i73 = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %incdec.ptr.i73, ptr %_M_finish.i69, align 8
  br label %for.inc34

if.else.i74:                                      ; preds = %if.else
  %28 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i.i.i.i75 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i76 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i76
  %cmp.i.i.i78 = icmp eq i64 %sub.ptr.sub.i.i.i.i77, 9223372036854775804
  br i1 %cmp.i.i.i78, label %if.then.i.i.i102, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i79

if.then.i.i.i102:                                 ; preds = %if.else.i74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i79: ; preds = %if.else.i74
  %sub.ptr.div.i.i.i.i80 = ashr exact i64 %sub.ptr.sub.i.i.i.i77, 2
  %.sroa.speculated.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i80, i64 1)
  %add.i.i.i82 = add i64 %.sroa.speculated.i.i.i81, %sub.ptr.div.i.i.i.i80
  %cmp7.i.i.i83 = icmp ult i64 %add.i.i.i82, %sub.ptr.div.i.i.i.i80
  %cmp9.i.i.i84 = icmp ugt i64 %add.i.i.i82, 2305843009213693951
  %or.cond.i.i.i85 = or i1 %cmp7.i.i.i83, %cmp9.i.i.i84
  %cond.i.i.i86 = select i1 %or.cond.i.i.i85, i64 2305843009213693951, i64 %add.i.i.i82
  %cmp.not.i.i.i87 = icmp eq i64 %cond.i.i.i86, 0
  br i1 %cmp.not.i.i.i87, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i91, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i88

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i88: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i79
  %mul.i.i.i.i.i89 = shl nuw nsw i64 %cond.i.i.i86, 2
  %call5.i.i.i.i.i90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i89) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i91

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i91: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i88, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i79
  %cond.i10.i.i92 = phi ptr [ %call5.i.i.i.i.i90, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i88 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i79 ]
  %add.ptr.i.i93 = getelementptr inbounds i32, ptr %cond.i10.i.i92, i64 %sub.ptr.div.i.i.i.i80
  %29 = trunc i64 %indvars.iv435 to i32
  store i32 %29, ptr %add.ptr.i.i93, align 4
  %cmp.i.i.i11.i.i94 = icmp sgt i64 %sub.ptr.div.i.i.i.i80, 0
  br i1 %cmp.i.i.i11.i.i94, label %if.then.i.i.i12.i.i101, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i95

if.then.i.i.i12.i.i101:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i92, ptr align 4 %28, i64 %sub.ptr.sub.i.i.i.i77, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i95

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i95: ; preds = %if.then.i.i.i12.i.i101, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i91
  %incdec.ptr.i.i96 = getelementptr inbounds i32, ptr %add.ptr.i.i93, i64 1
  %tobool.not.i.i.i97 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i99, label %if.then.i21.i.i98

if.then.i21.i.i98:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i99

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i99: ; preds = %if.then.i21.i.i98, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i95
  store ptr %cond.i10.i.i92, ptr %23, align 8
  store ptr %incdec.ptr.i.i96, ptr %_M_finish.i69, align 8
  %add.ptr19.i.i100 = getelementptr inbounds i32, ptr %cond.i10.i.i92, i64 %cond.i.i.i86
  store ptr %add.ptr19.i.i100, ptr %_M_end_of_storage.i70, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i99, %if.then.i72, %if.then23, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %30 = load ptr, ptr %pcGroup, align 8
  %numtris = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %30, i64 0, i32 8
  %31 = load i32, ptr %numtris, align 1
  %32 = zext i32 %31 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next436, %32
  br i1 %cmp7, label %for.body8, label %if.end215, !llvm.loop !44

if.else37:                                        ; preds = %entry
  %mul = lshr exact i64 %sub.ptr.sub.i, 2
  %conv38 = and i64 %mul, 4294967294
  %cmp3.i.not = icmp eq i64 %conv38, 0
  br i1 %cmp3.i.not, label %invoke.cont42, label %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.else37
  %mul.i.i.i.i = shl nuw nsw i64 %conv38, 4
  %call5.i.i.i.i107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv38, 3
  %call5.i.i.i.i2.i.i109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i2.i.i.noexc unwind label %ehcleanup214.thread334

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %call5.i.i.i.i107, i64 %conv38
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i109, i64 %conv38
  store ptr null, ptr %call5.i.i.i.i2.i.i109, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr ptr, ptr %call5.i.i.i.i2.i.i109, i64 1
  %33 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %incdec.ptr.i.i.i.i.i, i8 0, i64 %33, i1 false)
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %call5.i.i.i.i2.i.i.noexc, %if.else37
  %avMats.sroa.0.0328 = phi ptr [ %call5.i.i.i.i107, %call5.i.i.i.i2.i.i.noexc ], [ null, %if.else37 ]
  %avMats.sroa.27.0324 = phi ptr [ %add.ptr21.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %if.else37 ]
  %aiTempSplit.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i109, %call5.i.i.i.i2.i.i.noexc ], [ null, %if.else37 ]
  %aiTempSplit.sroa.19.0 = phi ptr [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %if.else37 ]
  %cmp45370.not = icmp eq i32 %conv, 0
  br i1 %cmp45370.not, label %for.cond56.preheader, label %for.body46.preheader

for.body46.preheader:                             ; preds = %invoke.cont42
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body46

for.cond56.preheader:                             ; preds = %invoke.cont48, %invoke.cont42
  %pcGroup57 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupInfo_MDL7", ptr %groupInfo, i64 0, i32 1
  %34 = load ptr, ptr %pcGroup57, align 8
  %numtris58375 = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %34, i64 0, i32 8
  %35 = load i32, ptr %numtris58375, align 1
  %cmp59376.not = icmp eq i32 %35, 0
  br i1 %cmp59376.not, label %for.end153, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.cond56.preheader
  %sub75 = add i32 %conv, -1
  br label %for.body60

for.body46:                                       ; preds = %for.body46.preheader, %invoke.cont48
  %indvars.iv = phi i64 [ 0, %for.body46.preheader ], [ %indvars.iv.next, %invoke.cont48 ]
  %call49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont48 unwind label %lpad47.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %for.body46
  %add.ptr.i110 = getelementptr inbounds ptr, ptr %aiTempSplit.sroa.0.0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call49, i8 0, i64 24, i1 false)
  store ptr %call49, ptr %add.ptr.i110, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond56.preheader, label %for.body46, !llvm.loop !45

ehcleanup214.thread334:                           ; preds = %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i268

lpad47.loopexit:                                  ; preds = %if.then70, %invoke.cont71, %if.then86, %invoke.cont87, %if.then114, %invoke.cont118, %if.then141, %_ZNSt16allocator_traitsISaIN6Assimp3MDL16IntMaterial_MDL7EEE8allocateERS3_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIPSt6vectorIjSaIjEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i184
  %aiTempSplit.sroa.0.1.ph = phi ptr [ %aiTempSplit.sroa.0.2377, %if.then70 ], [ %aiTempSplit.sroa.0.2377, %invoke.cont71 ], [ %aiTempSplit.sroa.0.2377, %if.then86 ], [ %aiTempSplit.sroa.0.2377, %invoke.cont87 ], [ %aiTempSplit.sroa.0.2377, %if.then114 ], [ %aiTempSplit.sroa.0.2377, %invoke.cont118 ], [ %aiTempSplit.sroa.0.2377, %_ZNSt16allocator_traitsISaIN6Assimp3MDL16IntMaterial_MDL7EEE8allocateERS3_m.exit.i.i.i ], [ %aiTempSplit.sroa.0.2377, %if.then141 ], [ %aiTempSplit.sroa.0.2377, %_ZNSt16allocator_traitsISaIPSt6vectorIjSaIjEEEE8allocateERS4_m.exit.i.i.i.i ], [ %aiTempSplit.sroa.0.4, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i184 ]
  %avMats.sroa.0.1.ph = phi ptr [ %avMats.sroa.0.2385, %if.then70 ], [ %avMats.sroa.0.2385, %invoke.cont71 ], [ %avMats.sroa.0.2385, %if.then86 ], [ %avMats.sroa.0.2385, %invoke.cont87 ], [ %avMats.sroa.0.2385, %if.then114 ], [ %avMats.sroa.0.2385, %invoke.cont118 ], [ %avMats.sroa.0.2385, %_ZNSt16allocator_traitsISaIN6Assimp3MDL16IntMaterial_MDL7EEE8allocateERS3_m.exit.i.i.i ], [ %avMats.sroa.0.4, %if.then141 ], [ %avMats.sroa.0.4, %_ZNSt16allocator_traitsISaIPSt6vectorIjSaIjEEEE8allocateERS4_m.exit.i.i.i.i ], [ %avMats.sroa.0.5, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i184 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47.loopexit.split-lp.loopexit:                ; preds = %for.body46
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i243, %if.then.i217, %if.then.i.i.i198, %if.then.i.i.i.i, %if.then.i.i.i143, %if.end197
  %aiTempSplit.sroa.0.1.ph341.ph = phi ptr [ %aiTempSplit.sroa.0.4, %if.then.i.i.i198 ], [ %aiTempSplit.sroa.0.2377, %if.then.i.i.i.i ], [ %aiTempSplit.sroa.0.2377, %if.then.i.i.i143 ], [ %aiTempSplit.sroa.0.2.lcssa, %if.end197 ], [ %aiTempSplit.sroa.0.2.lcssa, %if.then.i217 ], [ %aiTempSplit.sroa.0.2.lcssa, %if.then.i243 ]
  %avMats.sroa.0.1.ph342.ph = phi ptr [ %avMats.sroa.0.5, %if.then.i.i.i198 ], [ %avMats.sroa.0.4, %if.then.i.i.i.i ], [ %avMats.sroa.0.2385, %if.then.i.i.i143 ], [ %avMats.sroa.0.2.lcssa, %if.end197 ], [ %avMats.sroa.0.2.lcssa, %if.then.i217 ], [ %avMats.sroa.0.2.lcssa, %if.then.i243 ]
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc151
  %indvars.iv422 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next423, %for.inc151 ]
  %avMats.sroa.0.2385 = phi ptr [ %avMats.sroa.0.0328, %for.body60.lr.ph ], [ %avMats.sroa.0.5, %for.inc151 ]
  %avMats.sroa.15.1381 = phi ptr [ %avMats.sroa.0.0328, %for.body60.lr.ph ], [ %avMats.sroa.15.4, %for.inc151 ]
  %avMats.sroa.27.1380 = phi ptr [ %avMats.sroa.27.0324, %for.body60.lr.ph ], [ %avMats.sroa.27.4, %for.inc151 ]
  %aiTempSplit.sroa.19.1379 = phi ptr [ %aiTempSplit.sroa.19.0, %for.body60.lr.ph ], [ %aiTempSplit.sroa.19.3, %for.inc151 ]
  %aiTempSplit.sroa.12.0378 = phi ptr [ %aiTempSplit.sroa.19.0, %for.body60.lr.ph ], [ %aiTempSplit.sroa.12.2, %for.inc151 ]
  %aiTempSplit.sroa.0.2377 = phi ptr [ %aiTempSplit.sroa.0.0, %for.body60.lr.ph ], [ %aiTempSplit.sroa.0.4, %for.inc151 ]
  %37 = load ptr, ptr %groupData, align 8
  %iMatIndex65 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %37, i64 %indvars.iv422, i32 1
  %38 = load i32, ptr %iMatIndex65, align 4
  %cmp67.not = icmp ult i32 %38, %conv
  br i1 %cmp67.not, label %if.end76, label %if.then68

if.then68:                                        ; preds = %for.body60
  %cmp69.not = icmp eq i32 %38, -1
  br i1 %cmp69.not, label %if.end76, label %if.then70

if.then70:                                        ; preds = %if.then68
  %call72 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont71 unwind label %lpad47.loopexit

invoke.cont71:                                    ; preds = %if.then70
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call72, ptr noundef nonnull @.str.77)
          to label %invoke.cont71.if.end76_crit_edge unwind label %lpad47.loopexit

invoke.cont71.if.end76_crit_edge:                 ; preds = %invoke.cont71
  %.pre = load ptr, ptr %groupData, align 8
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont71.if.end76_crit_edge, %if.then68, %for.body60
  %39 = phi ptr [ %37, %for.body60 ], [ %.pre, %invoke.cont71.if.end76_crit_edge ], [ %37, %if.then68 ]
  %iMatIndex61.0 = phi i32 [ %38, %for.body60 ], [ %sub75, %invoke.cont71.if.end76_crit_edge ], [ %sub75, %if.then68 ]
  %arrayidx81 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %39, i64 %indvars.iv422, i32 1, i64 1
  %40 = load i32, ptr %arrayidx81, align 4
  %cmp82.not = icmp eq i32 %40, -1
  %cmp83.not = icmp eq i32 %iMatIndex61.0, %40
  %or.cond = or i1 %cmp82.not, %cmp83.not
  br i1 %or.cond, label %if.end76.if.end147_crit_edge, label %if.then84

if.end76.if.end147_crit_edge:                     ; preds = %if.end76
  %.pre438 = zext i32 %iMatIndex61.0 to i64
  br label %if.end147

if.then84:                                        ; preds = %if.end76
  %cmp85.not = icmp ult i32 %40, %conv
  br i1 %cmp85.not, label %if.end91, label %if.then86

if.then86:                                        ; preds = %if.then84
  %call88 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont87 unwind label %lpad47.loopexit

invoke.cont87:                                    ; preds = %if.then86
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call88, ptr noundef nonnull @.str.78)
          to label %if.end91 unwind label %lpad47.loopexit

if.end91:                                         ; preds = %invoke.cont87, %if.then84
  %iMatIndex2.0 = phi i32 [ %40, %if.then84 ], [ %sub75, %invoke.cont87 ]
  %cmp.i.not372 = icmp eq ptr %avMats.sroa.0.2385, %avMats.sroa.15.1381
  br i1 %cmp.i.not372, label %if.then114, label %for.body98

for.body98:                                       ; preds = %if.end91, %for.inc109
  %iNum.0374 = phi i32 [ %inc111, %for.inc109 ], [ 0, %if.end91 ]
  %i.sroa.0.0373 = phi ptr [ %incdec.ptr.i114, %for.inc109 ], [ %avMats.sroa.0.2385, %if.end91 ]
  %iOldMatIndices = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %i.sroa.0.0373, i64 0, i32 1
  %41 = load i32, ptr %iOldMatIndices, align 8
  %cmp101 = icmp eq i32 %41, %iMatIndex61.0
  br i1 %cmp101, label %land.lhs.true102, label %for.inc109

land.lhs.true102:                                 ; preds = %for.body98
  %arrayidx105 = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %i.sroa.0.0373, i64 0, i32 1, i64 1
  %42 = load i32, ptr %arrayidx105, align 4
  %cmp106 = icmp eq i32 %42, %iMatIndex2.0
  br i1 %cmp106, label %if.end137, label %for.inc109

for.inc109:                                       ; preds = %for.body98, %land.lhs.true102
  %incdec.ptr.i114 = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %i.sroa.0.0373, i64 1
  %inc111 = add i32 %iNum.0374, 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i114, %avMats.sroa.15.1381
  br i1 %cmp.i.not, label %if.then114, label %for.body98, !llvm.loop !46

if.then114:                                       ; preds = %for.inc109, %if.end91
  %call116 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont115 unwind label %lpad47.loopexit

invoke.cont115:                                   ; preds = %if.then114
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call116)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  %43 = load ptr, ptr %shared, align 8
  %pcMats124 = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %43, i64 0, i32 1
  %conv125 = zext i32 %iMatIndex61.0 to i64
  %44 = load ptr, ptr %pcMats124, align 8
  %add.ptr.i115 = getelementptr inbounds ptr, ptr %44, i64 %conv125
  %45 = load ptr, ptr %add.ptr.i115, align 8
  %conv129 = zext i32 %iMatIndex2.0 to i64
  %add.ptr.i116 = getelementptr inbounds ptr, ptr %44, i64 %conv129
  %46 = load ptr, ptr %add.ptr.i116, align 8
  invoke void @_ZN6Assimp11MDLImporter19JoinSkins_3DGS_MDL7EP10aiMaterialS2_S2_(ptr nonnull align 8 poison, ptr noundef %45, ptr noundef %46, ptr noundef nonnull %call116)
          to label %invoke.cont132 unwind label %lpad47.loopexit

invoke.cont132:                                   ; preds = %invoke.cont118
  %cmp.not.i119 = icmp eq ptr %avMats.sroa.15.1381, %avMats.sroa.27.1380
  br i1 %cmp.not.i119, label %if.else.i122, label %if.then.i120

if.then.i120:                                     ; preds = %invoke.cont132
  store ptr %call116, ptr %avMats.sroa.15.1381, align 8
  %sHelper.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %avMats.sroa.15.1381, i64 8
  store i32 %iMatIndex61.0, ptr %sHelper.sroa.5.0..sroa_idx, align 8
  %sHelper.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %avMats.sroa.15.1381, i64 12
  store i32 %iMatIndex2.0, ptr %sHelper.sroa.6.0..sroa_idx, align 4
  br label %invoke.cont133

if.else.i122:                                     ; preds = %invoke.cont132
  %sub.ptr.lhs.cast.i.i.i.i123 = ptrtoint ptr %avMats.sroa.15.1381 to i64
  %sub.ptr.rhs.cast.i.i.i.i124 = ptrtoint ptr %avMats.sroa.0.2385 to i64
  %sub.ptr.sub.i.i.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i.i.i123, %sub.ptr.rhs.cast.i.i.i.i124
  %cmp.i.i.i126 = icmp eq i64 %sub.ptr.sub.i.i.i.i125, 9223372036854775792
  br i1 %cmp.i.i.i126, label %if.then.i.i.i143, label %_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i143:                                 ; preds = %if.else.i122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #26
          to label %.noexc unwind label %lpad47.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i143
  unreachable

_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i122
  %sub.ptr.div.i.i.i.i127 = ashr exact i64 %sub.ptr.sub.i.i.i.i125, 4
  %.sroa.speculated.i.i.i128 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i127, i64 1)
  %add.i.i.i129 = add i64 %.sroa.speculated.i.i.i128, %sub.ptr.div.i.i.i.i127
  %cmp7.i.i.i130 = icmp ult i64 %add.i.i.i129, %sub.ptr.div.i.i.i.i127
  %cmp9.i.i.i131 = icmp ugt i64 %add.i.i.i129, 576460752303423487
  %or.cond.i.i.i132 = or i1 %cmp7.i.i.i130, %cmp9.i.i.i131
  %cond.i.i.i133 = select i1 %or.cond.i.i.i132, i64 576460752303423487, i64 %add.i.i.i129
  %cmp.not.i.i.i134 = icmp eq i64 %cond.i.i.i133, 0
  br i1 %cmp.not.i.i.i134, label %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3MDL16IntMaterial_MDL7EEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6Assimp3MDL16IntMaterial_MDL7EEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i135 = shl nuw nsw i64 %cond.i.i.i133, 4
  %call5.i.i.i.i.i136144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i135) #27
          to label %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad47.loopexit

_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MDL16IntMaterial_MDL7EEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i137 = phi ptr [ null, %_ZNKSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i136144, %_ZNSt16allocator_traitsISaIN6Assimp3MDL16IntMaterial_MDL7EEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i138 = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %cond.i10.i.i137, i64 %sub.ptr.div.i.i.i.i127
  store ptr %call116, ptr %add.ptr.i.i138, align 8
  %sHelper.sroa.5.0.add.ptr.i.i138.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i138, i64 8
  store i32 %iMatIndex61.0, ptr %sHelper.sroa.5.0.add.ptr.i.i138.sroa_idx, align 8
  %sHelper.sroa.6.0.add.ptr.i.i138.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i138, i64 12
  store i32 %iMatIndex2.0, ptr %sHelper.sroa.6.0.add.ptr.i.i138.sroa_idx, align 4
  br i1 %cmp.i.not372, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i137, %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i139, %for.body.i.i.i.i.i ], [ %avMats.sroa.0.2385, %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i.i139 = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i139, %avMats.sroa.15.1381
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i137, %_ZNSt12_Vector_baseIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i141 = icmp eq ptr %avMats.sroa.0.2385, null
  br i1 %tobool.not.i.i.i141, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %avMats.sroa.0.2385) #28
  br label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  %add.ptr19.i.i142 = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %cond.i10.i.i137, i64 %cond.i.i.i133
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i120
  %avMats.sroa.27.2 = phi ptr [ %add.ptr19.i.i142, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %avMats.sroa.27.1380, %if.then.i120 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %avMats.sroa.15.1381, %if.then.i120 ]
  %avMats.sroa.0.3 = phi ptr [ %cond.i10.i.i137, %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %avMats.sroa.0.2385, %if.then.i120 ]
  %avMats.sroa.15.2 = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %sub.ptr.lhs.cast.i146 = ptrtoint ptr %avMats.sroa.15.2 to i64
  %sub.ptr.rhs.cast.i147 = ptrtoint ptr %avMats.sroa.0.3 to i64
  %sub.ptr.sub.i148 = sub i64 %sub.ptr.lhs.cast.i146, %sub.ptr.rhs.cast.i147
  %sub.ptr.div.i149 = lshr exact i64 %sub.ptr.sub.i148, 4
  %conv135 = trunc i64 %sub.ptr.div.i149 to i32
  %sub136 = add i32 %conv135, -1
  br label %if.end137

lpad117:                                          ; preds = %invoke.cont115
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call116) #28
  br label %ehcleanup

if.end137:                                        ; preds = %land.lhs.true102, %invoke.cont133
  %avMats.sroa.27.3 = phi ptr [ %avMats.sroa.27.2, %invoke.cont133 ], [ %avMats.sroa.27.1380, %land.lhs.true102 ]
  %avMats.sroa.15.3 = phi ptr [ %avMats.sroa.15.2, %invoke.cont133 ], [ %avMats.sroa.15.1381, %land.lhs.true102 ]
  %avMats.sroa.0.4 = phi ptr [ %avMats.sroa.0.3, %invoke.cont133 ], [ %avMats.sroa.0.2385, %land.lhs.true102 ]
  %iNum.1 = phi i32 [ %sub136, %invoke.cont133 ], [ %iNum.0374, %land.lhs.true102 ]
  %conv138 = zext i32 %iNum.1 to i64
  %sub.ptr.lhs.cast.i151 = ptrtoint ptr %aiTempSplit.sroa.12.0378 to i64
  %sub.ptr.rhs.cast.i152 = ptrtoint ptr %aiTempSplit.sroa.0.2377 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152
  %sub.ptr.div.i154 = ashr exact i64 %sub.ptr.sub.i153, 3
  %cmp140 = icmp eq i64 %sub.ptr.div.i154, %conv138
  br i1 %cmp140, label %if.then141, label %if.end147

if.then141:                                       ; preds = %if.end137
  %call144 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont143 unwind label %lpad47.loopexit

invoke.cont143:                                   ; preds = %if.then141
  %cmp.not.i.i = icmp eq ptr %aiTempSplit.sroa.12.0378, %aiTempSplit.sroa.19.1379
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call144, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %invoke.cont143
  store ptr %call144, ptr %aiTempSplit.sroa.12.0378, align 8
  %incdec.ptr.i.i158 = getelementptr inbounds ptr, ptr %aiTempSplit.sroa.12.0378, i64 1
  br label %if.end147

if.else.i.i:                                      ; preds = %invoke.cont143
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i153, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt16allocator_traitsISaIPSt6vectorIjSaIjEEEE8allocateERS4_m.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #26
          to label %.noexc162 unwind label %lpad47.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPSt6vectorIjSaIjEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %conv138, i64 1)
  %add.i.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %conv138
  %mul.i.i.i.i.i.i160 = shl nuw nsw i64 %add.i.i.i.i, 3
  %call5.i.i.i.i.i.i163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i160) #27
          to label %_ZNSt12_Vector_baseIPSt6vectorIjSaIjEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad47.loopexit

_ZNSt12_Vector_baseIPSt6vectorIjSaIjEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPSt6vectorIjSaIjEEEE8allocateERS4_m.exit.i.i.i.i
  %add.ptr.i.i.i161 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i163, i64 %conv138
  store ptr %call144, ptr %add.ptr.i.i.i161, align 8
  %cmp.i.i.i11.i.i.i.not = icmp eq i32 %iNum.1, 0
  br i1 %cmp.i.i.i11.i.i.i.not, label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i, label %if.then.i.i.i12.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPSt6vectorIjSaIjEESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i163, ptr align 8 %aiTempSplit.sroa.0.2377, i64 %sub.ptr.sub.i153, i1 false)
  br label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPSt6vectorIjSaIjEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i161, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %aiTempSplit.sroa.0.2377, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %aiTempSplit.sroa.0.2377) #28
  br label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i163, i64 %add.i.i.i.i
  br label %if.end147

if.end147:                                        ; preds = %if.end76.if.end147_crit_edge, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i157, %if.end137
  %conv148.pre-phi = phi i64 [ %.pre438, %if.end76.if.end147_crit_edge ], [ %conv138, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %conv138, %if.then.i.i157 ], [ %conv138, %if.end137 ]
  %aiTempSplit.sroa.0.4 = phi ptr [ %aiTempSplit.sroa.0.2377, %if.end76.if.end147_crit_edge ], [ %call5.i.i.i.i.i.i163, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %aiTempSplit.sroa.0.2377, %if.then.i.i157 ], [ %aiTempSplit.sroa.0.2377, %if.end137 ]
  %aiTempSplit.sroa.12.2 = phi ptr [ %aiTempSplit.sroa.12.0378, %if.end76.if.end147_crit_edge ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i158, %if.then.i.i157 ], [ %aiTempSplit.sroa.12.0378, %if.end137 ]
  %aiTempSplit.sroa.19.3 = phi ptr [ %aiTempSplit.sroa.19.1379, %if.end76.if.end147_crit_edge ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %aiTempSplit.sroa.19.1379, %if.then.i.i157 ], [ %aiTempSplit.sroa.19.1379, %if.end137 ]
  %avMats.sroa.27.4 = phi ptr [ %avMats.sroa.27.1380, %if.end76.if.end147_crit_edge ], [ %avMats.sroa.27.3, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %avMats.sroa.27.3, %if.then.i.i157 ], [ %avMats.sroa.27.3, %if.end137 ]
  %avMats.sroa.15.4 = phi ptr [ %avMats.sroa.15.1381, %if.end76.if.end147_crit_edge ], [ %avMats.sroa.15.3, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %avMats.sroa.15.3, %if.then.i.i157 ], [ %avMats.sroa.15.3, %if.end137 ]
  %avMats.sroa.0.5 = phi ptr [ %avMats.sroa.0.2385, %if.end76.if.end147_crit_edge ], [ %avMats.sroa.0.4, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %avMats.sroa.0.4, %if.then.i.i157 ], [ %avMats.sroa.0.4, %if.end137 ]
  %add.ptr.i164 = getelementptr inbounds ptr, ptr %aiTempSplit.sroa.0.4, i64 %conv148.pre-phi
  %48 = load ptr, ptr %add.ptr.i164, align 8
  %_M_finish.i165 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i165, align 8
  %_M_end_of_storage.i166 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %_M_end_of_storage.i166, align 8
  %cmp.not.i167 = icmp eq ptr %49, %50
  br i1 %cmp.not.i167, label %if.else.i170, label %if.then.i168

if.then.i168:                                     ; preds = %if.end147
  %51 = trunc i64 %indvars.iv422 to i32
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %_M_finish.i165, align 8
  %incdec.ptr.i169 = getelementptr inbounds i32, ptr %52, i64 1
  store ptr %incdec.ptr.i169, ptr %_M_finish.i165, align 8
  br label %for.inc151

if.else.i170:                                     ; preds = %if.end147
  %53 = load ptr, ptr %48, align 8
  %sub.ptr.lhs.cast.i.i.i.i171 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i172 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i.i.i171, %sub.ptr.rhs.cast.i.i.i.i172
  %cmp.i.i.i174 = icmp eq i64 %sub.ptr.sub.i.i.i.i173, 9223372036854775804
  br i1 %cmp.i.i.i174, label %if.then.i.i.i198, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i175

if.then.i.i.i198:                                 ; preds = %if.else.i170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #26
          to label %.noexc199 unwind label %lpad47.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %if.then.i.i.i198
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i175: ; preds = %if.else.i170
  %sub.ptr.div.i.i.i.i176 = ashr exact i64 %sub.ptr.sub.i.i.i.i173, 2
  %.sroa.speculated.i.i.i177 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i176, i64 1)
  %add.i.i.i178 = add i64 %.sroa.speculated.i.i.i177, %sub.ptr.div.i.i.i.i176
  %cmp7.i.i.i179 = icmp ult i64 %add.i.i.i178, %sub.ptr.div.i.i.i.i176
  %cmp9.i.i.i180 = icmp ugt i64 %add.i.i.i178, 2305843009213693951
  %or.cond.i.i.i181 = or i1 %cmp7.i.i.i179, %cmp9.i.i.i180
  %cond.i.i.i182 = select i1 %or.cond.i.i.i181, i64 2305843009213693951, i64 %add.i.i.i178
  %cmp.not.i.i.i183 = icmp eq i64 %cond.i.i.i182, 0
  br i1 %cmp.not.i.i.i183, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i187, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i184

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i184: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i175
  %mul.i.i.i.i.i185 = shl nuw nsw i64 %cond.i.i.i182, 2
  %call5.i.i.i.i.i186200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i185) #27
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i187 unwind label %lpad47.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i187: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i184, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i175
  %cond.i10.i.i188 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i175 ], [ %call5.i.i.i.i.i186200, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i184 ]
  %add.ptr.i.i189 = getelementptr inbounds i32, ptr %cond.i10.i.i188, i64 %sub.ptr.div.i.i.i.i176
  %54 = trunc i64 %indvars.iv422 to i32
  store i32 %54, ptr %add.ptr.i.i189, align 4
  %cmp.i.i.i11.i.i190 = icmp sgt i64 %sub.ptr.div.i.i.i.i176, 0
  br i1 %cmp.i.i.i11.i.i190, label %if.then.i.i.i12.i.i197, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i191

if.then.i.i.i12.i.i197:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i188, ptr align 4 %53, i64 %sub.ptr.sub.i.i.i.i173, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i191

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i191: ; preds = %if.then.i.i.i12.i.i197, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i187
  %incdec.ptr.i.i192 = getelementptr inbounds i32, ptr %add.ptr.i.i189, i64 1
  %tobool.not.i.i.i193 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i193, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i195, label %if.then.i21.i.i194

if.then.i21.i.i194:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i191
  tail call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i195

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i195: ; preds = %if.then.i21.i.i194, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i191
  store ptr %cond.i10.i.i188, ptr %48, align 8
  store ptr %incdec.ptr.i.i192, ptr %_M_finish.i165, align 8
  %add.ptr19.i.i196 = getelementptr inbounds i32, ptr %cond.i10.i.i188, i64 %cond.i.i.i182
  store ptr %add.ptr19.i.i196, ptr %_M_end_of_storage.i166, align 8
  br label %for.inc151

for.inc151:                                       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i195, %if.then.i168
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %55 = load ptr, ptr %pcGroup57, align 8
  %numtris58 = getelementptr inbounds %"struct.Assimp::MDL::Group_MDL7", ptr %55, i64 0, i32 8
  %56 = load i32, ptr %numtris58, align 1
  %57 = zext i32 %56 to i64
  %cmp59 = icmp ult i64 %indvars.iv.next423, %57
  br i1 %cmp59, label %for.body60, label %for.end153, !llvm.loop !52

for.end153:                                       ; preds = %for.inc151, %for.cond56.preheader
  %aiTempSplit.sroa.0.2.lcssa = phi ptr [ %aiTempSplit.sroa.0.0, %for.cond56.preheader ], [ %aiTempSplit.sroa.0.4, %for.inc151 ]
  %aiTempSplit.sroa.12.0.lcssa = phi ptr [ %aiTempSplit.sroa.19.0, %for.cond56.preheader ], [ %aiTempSplit.sroa.12.2, %for.inc151 ]
  %avMats.sroa.15.1.lcssa = phi ptr [ %avMats.sroa.0.0328, %for.cond56.preheader ], [ %avMats.sroa.15.4, %for.inc151 ]
  %avMats.sroa.0.2.lcssa = phi ptr [ %avMats.sroa.0.0328, %for.cond56.preheader ], [ %avMats.sroa.0.5, %for.inc151 ]
  %58 = load i32, ptr %groupInfo, align 8
  %cmp154 = icmp eq i32 %58, 0
  %59 = load ptr, ptr %shared, align 8
  %pcMats157 = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %59, i64 0, i32 1
  br i1 %cmp154, label %if.then155, label %if.else175

if.then155:                                       ; preds = %for.end153
  %sub.ptr.lhs.cast.i203 = ptrtoint ptr %avMats.sroa.15.1.lcssa to i64
  %sub.ptr.rhs.cast.i204 = ptrtoint ptr %avMats.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204
  %sub.ptr.div.i206 = ashr exact i64 %sub.ptr.sub.i205, 4
  %_M_finish.i.i207 = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %59, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %_M_finish.i.i207, align 8
  %61 = load ptr, ptr %pcMats157, align 8
  %sub.ptr.lhs.cast.i.i208 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i209 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i210 = sub i64 %sub.ptr.lhs.cast.i.i208, %sub.ptr.rhs.cast.i.i209
  %sub.ptr.div.i.i211 = ashr exact i64 %sub.ptr.sub.i.i210, 3
  %cmp.i212 = icmp ult i64 %sub.ptr.div.i.i211, %sub.ptr.div.i206
  br i1 %cmp.i212, label %if.then.i217, label %if.else.i213

if.then.i217:                                     ; preds = %if.then155
  %sub.i = sub nsw i64 %sub.ptr.div.i206, %sub.ptr.div.i.i211
  invoke void @_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pcMats157, i64 noundef %sub.i)
          to label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit unwind label %lpad47.loopexit.split-lp.loopexit.split-lp

if.else.i213:                                     ; preds = %if.then155
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i211, %sub.ptr.div.i206
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i213
  %add.ptr.i214 = getelementptr inbounds ptr, ptr %61, i64 %sub.ptr.div.i206
  %tobool.not.i.i215 = icmp eq ptr %60, %add.ptr.i214
  br i1 %tobool.not.i.i215, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit, label %invoke.cont.i.i216

invoke.cont.i.i216:                               ; preds = %if.then5.i
  store ptr %add.ptr.i214, ptr %_M_finish.i.i207, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit: ; preds = %if.then.i217, %if.else.i213, %if.then5.i, %invoke.cont.i.i216
  %cmp163394.not = icmp eq ptr %avMats.sroa.15.1.lcssa, %avMats.sroa.0.2.lcssa
  br i1 %cmp163394.not, label %if.end197, label %for.body164

for.body164:                                      ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit, %for.body164
  %conv161396 = phi i64 [ %conv161, %for.body164 ], [ 0, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit ]
  %o.0395 = phi i32 [ %inc173, %for.body164 ], [ 0, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit ]
  %add.ptr.i224 = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %avMats.sroa.0.2.lcssa, i64 %conv161396
  %62 = load ptr, ptr %add.ptr.i224, align 8
  %63 = load ptr, ptr %shared, align 8
  %pcMats169 = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %63, i64 0, i32 1
  %64 = load ptr, ptr %pcMats169, align 8
  %add.ptr.i225 = getelementptr inbounds ptr, ptr %64, i64 %conv161396
  store ptr %62, ptr %add.ptr.i225, align 8
  %inc173 = add i32 %o.0395, 1
  %conv161 = zext i32 %inc173 to i64
  %cmp163 = icmp ugt i64 %sub.ptr.div.i206, %conv161
  br i1 %cmp163, label %for.body164, label %if.end197, !llvm.loop !53

if.else175:                                       ; preds = %for.end153
  %conv178 = and i64 %sub.ptr.div.i, 4294967295
  %sub.ptr.lhs.cast.i227 = ptrtoint ptr %avMats.sroa.15.1.lcssa to i64
  %sub.ptr.rhs.cast.i228 = ptrtoint ptr %avMats.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i229 = sub i64 %sub.ptr.lhs.cast.i227, %sub.ptr.rhs.cast.i228
  %sub.ptr.div.i230 = ashr exact i64 %sub.ptr.sub.i229, 4
  %add = add nsw i64 %sub.ptr.div.i230, %conv178
  %_M_finish.i.i231 = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %59, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %65 = load ptr, ptr %_M_finish.i.i231, align 8
  %66 = load ptr, ptr %pcMats157, align 8
  %sub.ptr.lhs.cast.i.i232 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i233 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i232, %sub.ptr.rhs.cast.i.i233
  %sub.ptr.div.i.i235 = ashr exact i64 %sub.ptr.sub.i.i234, 3
  %cmp.i236 = icmp ult i64 %sub.ptr.div.i.i235, %add
  br i1 %cmp.i236, label %if.then.i243, label %if.else.i237

if.then.i243:                                     ; preds = %if.else175
  %sub.i244 = sub nsw i64 %add, %sub.ptr.div.i.i235
  invoke void @_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pcMats157, i64 noundef %sub.i244)
          to label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246 unwind label %lpad47.loopexit.split-lp.loopexit.split-lp

if.else.i237:                                     ; preds = %if.else175
  %cmp4.i238 = icmp ugt i64 %sub.ptr.div.i.i235, %add
  br i1 %cmp4.i238, label %if.then5.i239, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246

if.then5.i239:                                    ; preds = %if.else.i237
  %add.ptr.i240 = getelementptr inbounds ptr, ptr %66, i64 %add
  %tobool.not.i.i241 = icmp eq ptr %65, %add.ptr.i240
  br i1 %tobool.not.i.i241, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246, label %invoke.cont.i.i242

invoke.cont.i.i242:                               ; preds = %if.then5.i239
  store ptr %add.ptr.i240, ptr %_M_finish.i.i231, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246

_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246: ; preds = %if.then.i243, %if.else.i237, %if.then5.i239, %invoke.cont.i.i242
  %cmp185391 = icmp ugt i64 %sub.ptr.div.i230, %conv178
  br i1 %cmp185391, label %for.body186, label %if.end197

for.body186:                                      ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246, %for.body186
  %conv183393 = phi i64 [ %conv183, %for.body186 ], [ %conv178, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246 ]
  %o181.0392 = phi i32 [ %inc195, %for.body186 ], [ %conv, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246 ]
  %add.ptr.i252 = getelementptr inbounds %"struct.Assimp::MDL::IntMaterial_MDL7", ptr %avMats.sroa.0.2.lcssa, i64 %conv183393
  %67 = load ptr, ptr %add.ptr.i252, align 8
  %68 = load ptr, ptr %shared, align 8
  %pcMats191 = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %pcMats191, align 8
  %add.ptr.i253 = getelementptr inbounds ptr, ptr %69, i64 %conv183393
  store ptr %67, ptr %add.ptr.i253, align 8
  %inc195 = add i32 %o181.0392, 1
  %conv183 = zext i32 %inc195 to i64
  %cmp185 = icmp ugt i64 %sub.ptr.div.i230, %conv183
  br i1 %cmp185, label %for.body186, label %if.end197, !llvm.loop !54

if.end197:                                        ; preds = %for.body186, %for.body164, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit246, %_ZNSt6vectorIP10aiMaterialSaIS1_EE6resizeEm.exit
  %sub.ptr.lhs.cast.i255 = ptrtoint ptr %aiTempSplit.sroa.12.0.lcssa to i64
  %sub.ptr.rhs.cast.i256 = ptrtoint ptr %aiTempSplit.sroa.0.2.lcssa to i64
  %sub.ptr.sub.i257 = sub i64 %sub.ptr.lhs.cast.i255, %sub.ptr.rhs.cast.i256
  %70 = tail call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i257, i64 -1)
  %call200 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #27
          to label %invoke.cont199 unwind label %lpad47.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %if.end197
  store ptr %call200, ptr %splitGroupData, align 8
  br i1 %cmp45370.not, label %for.end213, label %for.body205.preheader

for.body205.preheader:                            ; preds = %invoke.cont199
  %wide.trip.count428 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body205

for.body205:                                      ; preds = %for.body205.preheader, %for.body205
  %indvars.iv425 = phi i64 [ 0, %for.body205.preheader ], [ %indvars.iv.next426, %for.body205 ]
  %add.ptr.i259 = getelementptr inbounds ptr, ptr %aiTempSplit.sroa.0.2.lcssa, i64 %indvars.iv425
  %71 = load ptr, ptr %add.ptr.i259, align 8
  %72 = load ptr, ptr %splitGroupData, align 8
  %arrayidx210 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv425
  store ptr %71, ptr %arrayidx210, align 8
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %if.then.i.i.i261, label %for.body205, !llvm.loop !55

for.end213:                                       ; preds = %invoke.cont199
  %tobool.not.i.i.i260 = icmp eq ptr %aiTempSplit.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i260, label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit, label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %for.body205, %for.end213
  tail call void @_ZdlPv(ptr noundef nonnull %aiTempSplit.sroa.0.2.lcssa) #28
  br label %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit

_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit:        ; preds = %for.end213, %if.then.i.i.i261
  %tobool.not.i.i.i262 = icmp eq ptr %avMats.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i262, label %if.end215, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %avMats.sroa.0.2.lcssa) #28
  br label %if.end215

ehcleanup:                                        ; preds = %lpad47.loopexit, %lpad47.loopexit.split-lp.loopexit.split-lp, %lpad47.loopexit.split-lp.loopexit, %lpad117
  %aiTempSplit.sroa.0.5 = phi ptr [ %aiTempSplit.sroa.0.2377, %lpad117 ], [ %aiTempSplit.sroa.0.1.ph, %lpad47.loopexit ], [ %aiTempSplit.sroa.0.0, %lpad47.loopexit.split-lp.loopexit ], [ %aiTempSplit.sroa.0.1.ph341.ph, %lpad47.loopexit.split-lp.loopexit.split-lp ]
  %avMats.sroa.0.6 = phi ptr [ %avMats.sroa.0.2385, %lpad117 ], [ %avMats.sroa.0.1.ph, %lpad47.loopexit ], [ %avMats.sroa.0.0328, %lpad47.loopexit.split-lp.loopexit ], [ %avMats.sroa.0.1.ph342.ph, %lpad47.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %47, %lpad117 ], [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit343, %lpad47.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp344, %lpad47.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i264 = icmp eq ptr %aiTempSplit.sroa.0.5, null
  br i1 %tobool.not.i.i.i264, label %ehcleanup214, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %aiTempSplit.sroa.0.5) #28
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %if.then.i.i.i265, %ehcleanup
  %tobool.not.i.i.i267 = icmp eq ptr %avMats.sroa.0.6, null
  br i1 %tobool.not.i.i.i267, label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EED2Ev.exit269, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %ehcleanup214.thread334, %ehcleanup214
  %.pn.pn339 = phi { ptr, i32 } [ %36, %ehcleanup214.thread334 ], [ %.pn, %ehcleanup214 ]
  %avMats.sroa.0.7338 = phi ptr [ %call5.i.i.i.i107, %ehcleanup214.thread334 ], [ %avMats.sroa.0.6, %ehcleanup214 ]
  tail call void @_ZdlPv(ptr noundef nonnull %avMats.sroa.0.7338) #28
  br label %_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EED2Ev.exit269

_ZNSt6vectorIN6Assimp3MDL16IntMaterial_MDL7ESaIS2_EED2Ev.exit269: ; preds = %ehcleanup214, %if.then.i.i.i268
  %.pn.pn333 = phi { ptr, i32 } [ %.pn, %ehcleanup214 ], [ %.pn.pn339, %if.then.i.i.i268 ]
  resume { ptr, i32 } %.pn.pn333

if.end215:                                        ; preds = %for.inc34, %for.cond6.preheader, %if.then.i.i.i263, %_ZNSt6vectorIPS_IjSaIjEESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter19JoinSkins_3DGS_MDL7EP10aiMaterialS2_S2_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %pcMat1, ptr noundef %pcMat2, ptr noundef %pcMatOut) local_unnamed_addr #2 align 2 {
entry:
  %iVal = alloca i32, align 4
  %sString = alloca %struct.aiString, align 4
  tail call void @_ZN10aiMaterial16CopyPropertyListEPS_PKS_(ptr noundef %pcMatOut, ptr noundef %pcMat1)
  store i32 0, ptr %iVal, align 4
  %call.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %iVal, i32 noundef 4, ptr noundef nonnull @.str.90, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  store i32 0, ptr %sString, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %sString, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %call2 = call i32 @aiGetMaterialString(ptr noundef %pcMat2, ptr noundef nonnull @.str.57, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %sString)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %iVal, align 4
  %call.i4 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %iVal, i32 noundef 4, ptr noundef nonnull @.str.90, i32 noundef 1, i32 noundef 1, i32 noundef 4)
  %call4 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %sString, ptr noundef nonnull @.str.57, i32 noundef 1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_RSt6vectorIP10aiMaterialSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(158), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter30GenerateOutputMeshes_3DGS_MDL7ERNS_3MDL17IntGroupData_MDL7ERNS1_22IntSplitGroupData_MDL7E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(145) %groupData, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %splitGroupData) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aaiVWeightList = alloca %"class.std::vector.57", align 8
  %ref.tmp217 = alloca %struct.aiString, align 4
  %shared2 = getelementptr inbounds %"struct.Assimp::MDL::IntSplitGroupData_MDL7", ptr %splitGroupData, i64 0, i32 1
  %0 = load ptr, ptr %shared2, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mBuffer, align 8
  %bones_num = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %1, i64 0, i32 2
  %2 = load i32, ptr %bones_num, align 1
  %pcMats = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %0, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %pcMats, align 8
  %cmp206.not = icmp eq ptr %3, %4
  br i1 %cmp206.not, label %for.end267, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %vTextureCoords1 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 4
  %_M_finish.i.i72 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %vTextureCoords2 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 5
  %_M_finish.i.i76 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %vPositions = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 1
  %vNormals = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 2
  %aiBones = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 3
  %_M_finish.i.i89 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %groupData, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %conv134 = zext i32 %2 to i64
  %_M_finish.i.i91 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %aaiVWeightList, i64 0, i32 1
  %sub = add i32 %2, -1
  %apcOutBones = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %0, i64 0, i32 2
  %data.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp217, i64 0, i32 1
  %avOutList = getelementptr inbounds %"struct.Assimp::MDL::IntSplitGroupData_MDL7", ptr %splitGroupData, i64 0, i32 2
  %cmp.i.not = icmp eq i32 %2, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc265
  %i.0208 = phi i64 [ 0, %for.body.lr.ph ], [ %inc266, %for.inc265 ]
  %spec.select.i186.lcssa197207 = phi i32 [ undef, %for.body.lr.ph ], [ %spec.select.i186.lcssa196, %for.inc265 ]
  %5 = load ptr, ptr %splitGroupData, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %i.0208
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %6, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %for.inc265, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #27
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store i32 4, ptr %call4, align 8
  %conv = trunc i64 %i.0208 to i32
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 13
  store i32 %conv, ptr %mMaterialIndex, align 8
  %9 = load ptr, ptr %arrayidx, align 8
  %_M_finish.i65 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i65, align 8
  %11 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast.i66 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i67 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67
  %sub.ptr.div.i69 = ashr exact i64 %sub.ptr.sub.i68, 2
  %conv8 = trunc i64 %sub.ptr.div.i69 to i32
  store i32 %conv8, ptr %mNumFaces.i, align 8
  %conv10 = and i64 %sub.ptr.div.i69, 4294967295
  %12 = shl nuw nsw i64 %conv10, 4
  %13 = or disjoint i64 %12, 8
  %call11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #27
  store i64 %conv10, ptr %call11, align 16
  %14 = getelementptr inbounds i8, ptr %call11, i64 8
  %isempty = icmp eq i64 %conv10, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.then
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %14, i64 %conv10
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %14, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.then
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 10
  store ptr %14, ptr %mFaces, align 8
  %mul = mul i32 %conv8, 3
  store i32 %mul, ptr %mNumVertices.i, align 4
  %conv14 = zext i32 %mul to i64
  %15 = mul nuw nsw i64 %conv14, 12
  %call15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #27
  %isempty16 = icmp eq i32 %conv8, 0
  br i1 %isempty16, label %arrayctor.cont23.thread, label %new.ctorloop17

arrayctor.cont23.thread:                          ; preds = %arrayctor.cont
  store ptr %call15, ptr %mVertices.i, align 8
  %call26158 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #27
  br label %arrayctor.cont34

new.ctorloop17:                                   ; preds = %arrayctor.cont
  %16 = add nsw i64 %15, -12
  %17 = urem i64 %16, 12
  %18 = sub nsw i64 %16, %17
  %19 = add nsw i64 %18, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call15, i8 0, i64 %19, i1 false)
  store ptr %call15, ptr %mVertices.i, align 8
  %call26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #27
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call26, i8 0, i64 %19, i1 false)
  br label %arrayctor.cont34

arrayctor.cont34:                                 ; preds = %new.ctorloop17, %arrayctor.cont23.thread
  %call26159 = phi ptr [ %call26158, %arrayctor.cont23.thread ], [ %call26, %new.ctorloop17 ]
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 4
  store ptr %call26159, ptr %mNormals, align 8
  %20 = load ptr, ptr %vTextureCoords1, align 8
  %21 = load ptr, ptr %_M_finish.i.i72, align 8
  %cmp.i.i73 = icmp eq ptr %20, %21
  br i1 %cmp.i.i73, label %if.end67, label %if.then36

if.then36:                                        ; preds = %arrayctor.cont34
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  %call40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #27
  %isempty41 = icmp eq i32 %conv8, 0
  br i1 %isempty41, label %arrayctor.cont48, label %new.ctorloop42

new.ctorloop42:                                   ; preds = %if.then36
  %22 = add nsw i64 %15, -12
  %23 = urem i64 %22, 12
  %24 = sub nsw i64 %22, %23
  %25 = add nsw i64 %24, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call40, i8 0, i64 %25, i1 false)
  br label %arrayctor.cont48

arrayctor.cont48:                                 ; preds = %new.ctorloop42, %if.then36
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 8
  store ptr %call40, ptr %mTextureCoords, align 8
  %26 = load ptr, ptr %vTextureCoords2, align 8
  %27 = load ptr, ptr %_M_finish.i.i76, align 8
  %cmp.i.i77 = icmp eq ptr %26, %27
  br i1 %cmp.i.i77, label %if.end67, label %if.then51

if.then51:                                        ; preds = %arrayctor.cont48
  %arrayidx53 = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 9, i64 1
  store i32 2, ptr %arrayidx53, align 4
  %call56 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #27
  br i1 %isempty41, label %arrayctor.cont64, label %new.ctorloop58

new.ctorloop58:                                   ; preds = %if.then51
  %28 = add nsw i64 %15, -12
  %29 = urem i64 %28, 12
  %30 = sub nsw i64 %28, %29
  %31 = add nsw i64 %30, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call56, i8 0, i64 %31, i1 false)
  br label %arrayctor.cont64

arrayctor.cont64:                                 ; preds = %new.ctorloop58, %if.then51
  %arrayidx66 = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 8, i64 1
  store ptr %call56, ptr %arrayidx66, align 8
  br label %if.end67

if.end67:                                         ; preds = %arrayctor.cont48, %arrayctor.cont64, %arrayctor.cont34
  br i1 %isempty16, label %for.end131, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %if.end67
  %mTextureCoords106 = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 8
  %arrayidx117 = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 8, i64 1
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc129
  %indvars.iv217 = phi i64 [ 0, %for.body71.lr.ph ], [ %indvars.iv.next218, %for.inc129 ]
  %iCurrent.0175 = phi i32 [ 0, %for.body71.lr.ph ], [ %inc, %for.inc129 ]
  %32 = load ptr, ptr %mFaces, align 8
  %arrayidx73 = getelementptr inbounds %struct.aiFace, ptr %32, i64 %indvars.iv217
  store i32 3, ptr %arrayidx73, align 8
  %call74 = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #27
  %33 = load ptr, ptr %mFaces, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %33, i64 %indvars.iv217, i32 1
  store ptr %call74, ptr %mIndices, align 8
  %34 = load ptr, ptr %splitGroupData, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %34, i64 %i.0208
  %35 = load ptr, ptr %arrayidx79, align 8
  %36 = load ptr, ptr %35, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %36, i64 %indvars.iv217
  %37 = load i32, ptr %add.ptr.i, align 4
  %conv82 = zext i32 %37 to i64
  %38 = load ptr, ptr %groupData, align 8
  %add.ptr.i80 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %38, i64 %conv82
  br label %for.body86

for.body86:                                       ; preds = %for.body71, %if.end121
  %indvars.iv = phi i64 [ 0, %for.body71 ], [ %indvars.iv.next, %if.end121 ]
  %iCurrent.1172 = phi i32 [ %iCurrent.0175, %for.body71 ], [ %inc, %if.end121 ]
  %arrayidx89 = getelementptr inbounds [3 x i32], ptr %add.ptr.i80, i64 0, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx89, align 4
  %conv90 = zext i32 %39 to i64
  %40 = load ptr, ptr %vPositions, align 8
  %add.ptr.i81 = getelementptr inbounds %class.aiVector3t, ptr %40, i64 %conv90
  %41 = load ptr, ptr %mVertices.i, align 8
  %idxprom93 = zext i32 %iCurrent.1172 to i64
  %arrayidx94 = getelementptr inbounds %class.aiVector3t, ptr %41, i64 %idxprom93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx94, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i81, i64 12, i1 false)
  %42 = load ptr, ptr %vNormals, align 8
  %add.ptr.i82 = getelementptr inbounds %class.aiVector3t, ptr %42, i64 %conv90
  %43 = load ptr, ptr %mNormals, align 8
  %arrayidx99 = getelementptr inbounds %class.aiVector3t, ptr %43, i64 %idxprom93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx99, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i82, i64 12, i1 false)
  %44 = load ptr, ptr %vTextureCoords1, align 8
  %45 = load ptr, ptr %_M_finish.i.i72, align 8
  %cmp.i.i84 = icmp eq ptr %44, %45
  br i1 %cmp.i.i84, label %if.end121, label %if.then102

if.then102:                                       ; preds = %for.body86
  %add.ptr.i85 = getelementptr inbounds %class.aiVector3t, ptr %44, i64 %conv90
  %46 = load ptr, ptr %mTextureCoords106, align 8
  %arrayidx109 = getelementptr inbounds %class.aiVector3t, ptr %46, i64 %idxprom93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx109, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i85, i64 12, i1 false)
  %47 = load ptr, ptr %vTextureCoords2, align 8
  %48 = load ptr, ptr %_M_finish.i.i76, align 8
  %cmp.i.i87 = icmp eq ptr %47, %48
  br i1 %cmp.i.i87, label %if.end121, label %if.then112

if.then112:                                       ; preds = %if.then102
  %add.ptr.i88 = getelementptr inbounds %class.aiVector3t, ptr %47, i64 %conv90
  %49 = load ptr, ptr %arrayidx117, align 8
  %arrayidx119 = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %idxprom93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx119, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i88, i64 12, i1 false)
  br label %if.end121

if.end121:                                        ; preds = %if.then102, %if.then112, %for.body86
  %inc = add i32 %iCurrent.1172, 1
  %50 = load ptr, ptr %mFaces, align 8
  %mIndices125 = getelementptr inbounds %struct.aiFace, ptr %50, i64 %indvars.iv217, i32 1
  %51 = load ptr, ptr %mIndices125, align 8
  %arrayidx127 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv
  store i32 %iCurrent.1172, ptr %arrayidx127, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc129, label %for.body86, !llvm.loop !56

for.inc129:                                       ; preds = %if.end121
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %52 = load i32, ptr %mNumFaces.i, align 8
  %53 = zext i32 %52 to i64
  %cmp70 = icmp ult i64 %indvars.iv.next218, %53
  br i1 %cmp70, label %for.body71, label %for.end131, !llvm.loop !57

for.end131:                                       ; preds = %for.inc129, %if.end67
  %54 = phi i32 [ 0, %if.end67 ], [ %52, %for.inc129 ]
  %55 = load ptr, ptr %aiBones, align 8
  %56 = load ptr, ptr %_M_finish.i.i89, align 8
  %cmp.i.i90 = icmp eq ptr %55, %56
  br i1 %cmp.i.i90, label %if.end263, label %if.then133

if.then133:                                       ; preds = %for.end131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aaiVWeightList, i8 0, i64 24, i1 false)
  br i1 %cmp.i.not, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then133
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %aaiVWeightList, i64 noundef %conv134)
          to label %if.then.i._ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i._ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %if.then.i
  %.pre = load i32, ptr %mNumFaces.i, align 8
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit:    ; preds = %if.then133, %if.then.i._ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit_crit_edge
  %57 = phi i32 [ %.pre, %if.then.i._ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit_crit_edge ], [ %54, %if.then133 ]
  %cmp138178.not = icmp eq i32 %57, 0
  br i1 %cmp138178.not, label %for.end177, label %for.body139

for.body139:                                      ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit, %for.inc175
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %for.inc175 ], [ 0, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit ]
  %iCurrentWeight.0179 = phi i32 [ %inc171, %for.inc175 ], [ 0, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit ]
  %58 = load ptr, ptr %splitGroupData, align 8
  %arrayidx142 = getelementptr inbounds ptr, ptr %58, i64 %i.0208
  %59 = load ptr, ptr %arrayidx142, align 8
  %60 = load ptr, ptr %59, align 8
  %add.ptr.i93 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv224
  %61 = load i32, ptr %add.ptr.i93, align 4
  %conv147 = zext i32 %61 to i64
  %62 = load ptr, ptr %groupData, align 8
  %add.ptr.i94 = getelementptr inbounds %"struct.Assimp::MDL::IntFace_MDL7", ptr %62, i64 %conv147
  br label %for.body152

for.body152:                                      ; preds = %for.body139, %if.end170
  %indvars.iv220 = phi i64 [ 0, %for.body139 ], [ %indvars.iv.next221, %if.end170 ]
  %iCurrentWeight.1176 = phi i32 [ %iCurrentWeight.0179, %for.body139 ], [ %inc171, %if.end170 ]
  %arrayidx156 = getelementptr inbounds [3 x i32], ptr %add.ptr.i94, i64 0, i64 %indvars.iv220
  %63 = load i32, ptr %arrayidx156, align 4
  %conv157 = zext i32 %63 to i64
  %64 = load ptr, ptr %aiBones, align 8
  %add.ptr.i95 = getelementptr inbounds i32, ptr %64, i64 %conv157
  %65 = load i32, ptr %add.ptr.i95, align 4
  %cmp159.not = icmp eq i32 %65, -1
  br i1 %cmp159.not, label %if.end170, label %if.then160

if.then160:                                       ; preds = %for.body152
  %cmp161.not = icmp ult i32 %65, %2
  br i1 %cmp161.not, label %if.end166, label %if.then162

if.then162:                                       ; preds = %if.then160
  %call164 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont163 unwind label %lpad.loopexit

invoke.cont163:                                   ; preds = %if.then162
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call164, ptr noundef nonnull @.str.89)
          to label %if.end166 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then162, %invoke.cont163, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont212, %if.end211
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end193, %if.then.i
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit160, %lpad.loopexit ], [ %lpad.loopexit162, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit165, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp166, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aaiVWeightList) #25
  resume { ptr, i32 } %lpad.phi

if.end166:                                        ; preds = %invoke.cont163, %if.then160
  %iBone.0 = phi i32 [ %65, %if.then160 ], [ %sub, %invoke.cont163 ]
  %conv167 = zext i32 %iBone.0 to i64
  %66 = load ptr, ptr %aaiVWeightList, align 8
  %add.ptr.i96 = getelementptr inbounds %"class.std::vector.27", ptr %66, i64 %conv167
  %_M_finish.i.i97 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr.i96, i64 0, i32 1
  %67 = load ptr, ptr %_M_finish.i.i97, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr.i96, i64 0, i32 2
  %68 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end166
  store i32 %iCurrentWeight.1176, ptr %67, align 4
  %69 = load ptr, ptr %_M_finish.i.i97, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %69, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i97, align 8
  br label %if.end170

if.else.i.i:                                      ; preds = %if.end166
  %70 = load ptr, ptr %add.ptr.i96, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #26
          to label %.noexc98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i99, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %iCurrentWeight.1176, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %70, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %add.ptr.i96, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i97, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end170

if.end170:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i, %for.body152
  %inc171 = add nsw i32 %iCurrentWeight.1176, 1
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 3
  br i1 %exitcond223.not, label %for.inc175, label %for.body152, !llvm.loop !58

for.inc175:                                       ; preds = %if.end170
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %71 = load i32, ptr %mNumFaces.i, align 8
  %72 = zext i32 %71 to i64
  %cmp138 = icmp ult i64 %indvars.iv.next225, %72
  br i1 %cmp138, label %for.body139, label %for.end177, !llvm.loop !59

for.end177:                                       ; preds = %for.inc175, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %73 = load ptr, ptr %aaiVWeightList, align 8
  %74 = load ptr, ptr %_M_finish.i.i91, align 8
  %cmp.i101.not181 = icmp eq ptr %73, %74
  br i1 %cmp.i101.not181, label %for.end193, label %for.body185.lr.ph

for.body185.lr.ph:                                ; preds = %for.end177
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 11
  br label %for.body185

for.body185:                                      ; preds = %for.body185.lr.ph, %for.inc191
  %k.sroa.0.0182 = phi ptr [ %73, %for.body185.lr.ph ], [ %incdec.ptr.i, %for.inc191 ]
  %75 = load ptr, ptr %k.sroa.0.0182, align 8
  %_M_finish.i.i102 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %k.sroa.0.0182, i64 0, i32 1
  %76 = load ptr, ptr %_M_finish.i.i102, align 8
  %cmp.i.i103 = icmp eq ptr %75, %76
  br i1 %cmp.i.i103, label %for.inc191, label %if.then188

if.then188:                                       ; preds = %for.body185
  %77 = load i32, ptr %mNumBones, align 8
  %inc189 = add i32 %77, 1
  store i32 %inc189, ptr %mNumBones, align 8
  br label %for.inc191

for.inc191:                                       ; preds = %for.body185, %if.then188
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector.27", ptr %k.sroa.0.0182, i64 1
  %cmp.i101.not = icmp eq ptr %incdec.ptr.i, %74
  br i1 %cmp.i101.not, label %for.end193, label %for.body185, !llvm.loop !60

for.end193:                                       ; preds = %for.inc191, %for.end177
  %mNumBones194 = getelementptr inbounds %struct.aiMesh, ptr %call4, i64 0, i32 11
  %78 = load i32, ptr %mNumBones194, align 8
  %conv195 = zext i32 %78 to i64
  %79 = shl nuw nsw i64 %conv195, 3
  %call197 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #27
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont196:                                   ; preds = %for.end193
  store ptr %call197, ptr %mBones.i, align 8
  br i1 %cmp.i101.not181, label %invoke.cont.i, label %for.body207

for.body207:                                      ; preds = %invoke.cont196, %for.inc259
  %iCurrent.2192 = phi i32 [ %inc261, %for.inc259 ], [ 0, %invoke.cont196 ]
  %k198.sroa.0.0190 = phi ptr [ %incdec.ptr.i119, %for.inc259 ], [ %73, %invoke.cont196 ]
  %spec.select.i186189 = phi i32 [ %spec.select.i185, %for.inc259 ], [ %spec.select.i186.lcssa197207, %invoke.cont196 ]
  %80 = load ptr, ptr %k198.sroa.0.0190, align 8
  %_M_finish.i.i106 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %k198.sroa.0.0190, i64 0, i32 1
  %81 = load ptr, ptr %_M_finish.i.i106, align 8
  %cmp.i.i107 = icmp eq ptr %80, %81
  br i1 %cmp.i.i107, label %for.inc259, label %if.end211

if.end211:                                        ; preds = %for.body207
  %call213 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #27
          to label %invoke.cont212 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont212:                                   ; preds = %if.end211
  store i32 0, ptr %call213, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call213, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %call213, i64 0, i32 1
  %mOffsetMatrix.i = getelementptr inbounds %struct.aiBone, ptr %call213, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds %struct.aiBone, ptr %call213, i64 0, i32 5, i32 1
  %b2.i.i = getelementptr inbounds %struct.aiBone, ptr %call213, i64 0, i32 5, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.aiBone, ptr %call213, i64 0, i32 5, i32 6
  %c3.i.i = getelementptr inbounds %struct.aiBone, ptr %call213, i64 0, i32 5, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.aiBone, ptr %call213, i64 0, i32 5, i32 11
  %d4.i.i = getelementptr inbounds %struct.aiBone, ptr %call213, i64 0, i32 5, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %82 = load ptr, ptr %mBones.i, align 8
  %idxprom215 = zext i32 %iCurrent.2192 to i64
  %arrayidx216 = getelementptr inbounds ptr, ptr %82, i64 %idxprom215
  store ptr %call213, ptr %arrayidx216, align 8
  %83 = load ptr, ptr %apcOutBones, align 8
  %arrayidx219 = getelementptr inbounds ptr, ptr %83, i64 %idxprom215
  %84 = load ptr, ptr %arrayidx219, align 8
  %85 = load i32, ptr %84, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %85, i32 1023)
  %data8.i = getelementptr inbounds %struct.aiString, ptr %84, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp217, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  store i32 %spec.select.i, ptr %call213, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i112 = getelementptr inbounds %struct.aiString, ptr %call213, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i112, align 1
  %86 = load ptr, ptr %arrayidx219, align 8
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %86, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, i64 64, i1 false)
  %87 = load ptr, ptr %_M_finish.i.i106, align 8
  %88 = load ptr, ptr %k198.sroa.0.0190, align 8
  %sub.ptr.lhs.cast.i114 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i115 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115
  %sub.ptr.div.i117 = ashr exact i64 %sub.ptr.sub.i116, 2
  %conv230 = trunc i64 %sub.ptr.div.i117 to i32
  store i32 %conv230, ptr %mNumWeights.i, align 4
  %conv232 = and i64 %sub.ptr.div.i117, 4294967295
  %89 = shl nuw nsw i64 %conv232, 3
  %call234 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #27
          to label %invoke.cont233 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont233:                                   ; preds = %invoke.cont212
  %isempty235 = icmp eq i64 %conv232, 0
  br i1 %isempty235, label %arrayctor.cont242, label %new.ctorloop236

new.ctorloop236:                                  ; preds = %invoke.cont233
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call234, i8 0, i64 %89, i1 false)
  br label %arrayctor.cont242

arrayctor.cont242:                                ; preds = %new.ctorloop236, %invoke.cont233
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %call213, i64 0, i32 4
  store ptr %call234, ptr %mWeights, align 8
  %cmp245183.not = icmp eq i32 %conv230, 0
  br i1 %cmp245183.not, label %for.inc259, label %for.body246

for.body246:                                      ; preds = %arrayctor.cont242, %for.body246
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %for.body246 ], [ 0, %arrayctor.cont242 ]
  %90 = load ptr, ptr %k198.sroa.0.0190, align 8
  %add.ptr.i118 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv227
  %91 = load i32, ptr %add.ptr.i118, align 4
  %92 = load ptr, ptr %mWeights, align 8
  %arrayidx252 = getelementptr inbounds %struct.aiVertexWeight, ptr %92, i64 %indvars.iv227
  store i32 %91, ptr %arrayidx252, align 4
  %93 = load ptr, ptr %mWeights, align 8
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %93, i64 %indvars.iv227, i32 1
  store float 1.000000e+00, ptr %mWeight, align 4
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %94 = load i32, ptr %mNumWeights.i, align 4
  %95 = zext i32 %94 to i64
  %cmp245 = icmp ult i64 %indvars.iv.next228, %95
  br i1 %cmp245, label %for.body246, label %for.inc259, !llvm.loop !61

for.inc259:                                       ; preds = %for.body246, %arrayctor.cont242, %for.body207
  %spec.select.i185 = phi i32 [ %spec.select.i186189, %for.body207 ], [ %spec.select.i, %arrayctor.cont242 ], [ %spec.select.i, %for.body246 ]
  %incdec.ptr.i119 = getelementptr inbounds %"class.std::vector.27", ptr %k198.sroa.0.0190, i64 1
  %inc261 = add i32 %iCurrent.2192, 1
  %96 = load ptr, ptr %_M_finish.i.i91, align 8
  %cmp.i105.not = icmp eq ptr %incdec.ptr.i119, %96
  br i1 %cmp.i105.not, label %for.end262, label %for.body207, !llvm.loop !62

for.end262:                                       ; preds = %for.inc259
  %.pre230 = load ptr, ptr %aaiVWeightList, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre230, %incdec.ptr.i119
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end262, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %.pre230, %for.end262 ]
  %97 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %97) #28
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.27", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i121 = icmp eq ptr %__first.addr.04.i.i.i.i, %k198.sroa.0.0190
  br i1 %cmp.not.i.i.i.i121, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !63

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %aaiVWeightList, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont196, %invoke.contthread-pre-split.i, %for.end262
  %spec.select.i186.lcssa234 = phi i32 [ %spec.select.i185, %invoke.contthread-pre-split.i ], [ %spec.select.i185, %for.end262 ], [ %spec.select.i186.lcssa197207, %invoke.cont196 ]
  %98 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre230, %for.end262 ], [ %73, %invoke.cont196 ]
  %tobool.not.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i, label %if.end263, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %98) #28
  br label %if.end263

if.end263:                                        ; preds = %if.then.i.i.i, %invoke.cont.i, %for.end131
  %spec.select.i186.lcssa195 = phi i32 [ %spec.select.i186.lcssa234, %if.then.i.i.i ], [ %spec.select.i186.lcssa234, %invoke.cont.i ], [ %spec.select.i186.lcssa197207, %for.end131 ]
  %99 = load ptr, ptr %avOutList, align 8
  %_M_finish.i122 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %99, i64 0, i32 1
  %100 = load ptr, ptr %_M_finish.i122, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %99, i64 0, i32 2
  %101 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %100, %101
  br i1 %cmp.not.i, label %if.else.i125, label %if.then.i123

if.then.i123:                                     ; preds = %if.end263
  store ptr %call4, ptr %100, align 8
  %102 = load ptr, ptr %_M_finish.i122, align 8
  %incdec.ptr.i124 = getelementptr inbounds ptr, ptr %102, i64 1
  store ptr %incdec.ptr.i124, ptr %_M_finish.i122, align 8
  br label %for.inc265

if.else.i125:                                     ; preds = %if.end263
  %103 = load ptr, ptr %99, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i128, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i128:                                 ; preds = %if.else.i125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #26
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i125
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call4, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %103, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i126 = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i127 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i127, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #28
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %99, align 8
  store ptr %incdec.ptr.i.i126, ptr %_M_finish.i122, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc265

for.inc265:                                       ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i123, %for.body
  %spec.select.i186.lcssa196 = phi i32 [ %spec.select.i186.lcssa195, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %spec.select.i186.lcssa195, %if.then.i123 ], [ %spec.select.i186.lcssa197207, %for.body ]
  %inc266 = add nuw i64 %i.0208, 1
  %104 = load ptr, ptr %_M_finish.i, align 8
  %105 = load ptr, ptr %pcMats, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc266, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end267, !llvm.loop !64

for.end267:                                       ; preds = %for.inc265, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MDL17IntGroupData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vTextureCoords2 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %vTextureCoords2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %entry, %if.then.i.i.i
  %vTextureCoords1 = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %vTextureCoords1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %aiBones = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %aiBones, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3, %if.then.i.i.i5
  %vNormals = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %vNormals, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8:   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i7
  %vPositions = getelementptr inbounds %"struct.Assimp::MDL::IntGroupData_MDL7", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %vPositions, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit8, %if.then.i.i.i10
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MDL12IntFace_MDL7ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11, %if.then.i.i.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MDL22IntSplitGroupData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %shared = getelementptr inbounds %"struct.Assimp::MDL::IntSplitGroupData_MDL7", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %shared, align 8
  %pcMats4 = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %1, i64 0, i32 1
  %_M_finish.i5 = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i5, align 8
  %3 = load ptr, ptr %pcMats4, align 8
  %cmp10.not = icmp eq ptr %2, %3
  br i1 %cmp10.not, label %delete.notnull5, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %4 = phi ptr [ %8, %for.inc ], [ %1, %for.cond.preheader ]
  %conv12 = phi i64 [ %conv, %for.inc ], [ 0, %for.cond.preheader ]
  %m.011 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %5 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %conv12
  %6 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  %.pre = load ptr, ptr %shared, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %8 = phi ptr [ %4, %for.body ], [ %.pre, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %inc = add i32 %m.011, 1
  %conv = zext i32 %inc to i64
  %pcMats = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %8, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %pcMats, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  %.pre13 = load ptr, ptr %this, align 8
  %isnull4 = icmp eq ptr %.pre13, null
  br i1 %isnull4, label %if.end, label %delete.notnull5

delete.notnull5:                                  ; preds = %for.cond.preheader, %for.end
  %11 = phi ptr [ %.pre13, %for.end ], [ %0, %for.cond.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %11) #28
  br label %if.end

if.end:                                           ; preds = %for.end, %delete.notnull5, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23CopyMaterials_3DGS_MDL7ERNS_3MDL18IntSharedData_MDL7E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %shared) local_unnamed_addr #2 align 2 {
entry:
  %pcMats = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %shared, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %shared, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %pcMats, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %pScene, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %2, i64 0, i32 4
  store i32 %conv, ptr %mNumMaterials, align 8
  %3 = load ptr, ptr %pScene, align 8
  %mNumMaterials3 = getelementptr inbounds %struct.aiScene, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %mNumMaterials3, align 8
  %conv4 = zext i32 %4 to i64
  %5 = shl nuw nsw i64 %conv4, 3
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #27
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %3, i64 0, i32 5
  store ptr %call5, ptr %mMaterials, align 8
  %6 = load ptr, ptr %pScene, align 8
  %mNumMaterials85 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %mNumMaterials85, align 8
  %cmp6.not = icmp eq i32 %7, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %8 = phi ptr [ %12, %for.body ], [ %6, %entry ]
  %9 = load ptr, ptr %pcMats, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %add.ptr.i, align 8
  %mMaterials13 = getelementptr inbounds %struct.aiScene, ptr %8, i64 0, i32 5
  %11 = load ptr, ptr %mMaterials13, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  store ptr %10, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %pScene, align 8
  %mNumMaterials8 = getelementptr inbounds %struct.aiScene, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %mNumMaterials8, align 8
  %14 = zext i32 %13 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter34HandleMaterialReferences_3DGS_MDL7Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this) local_unnamed_addr #2 align 2 {
entry:
  %iIndex = alloca i32, align 4
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %pScene, align 8
  %mNumMaterials30 = getelementptr inbounds %struct.aiScene, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %mNumMaterials30, align 8
  %cmp31.not = icmp eq i32 %1, 0
  br i1 %cmp31.not, label %for.end59, label %for.body

for.body:                                         ; preds = %entry, %for.inc57
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %for.inc57 ], [ 0, %entry ]
  %2 = phi ptr [ %37, %for.inc57 ], [ %0, %entry ]
  store i32 0, ptr %iIndex, align 4
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %mMaterials, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv41
  %4 = load ptr, ptr %arrayidx, align 8
  %call.i = call i32 @aiGetMaterialIntegerArray(ptr noundef %4, ptr noundef nonnull @.str.86, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %iIndex, ptr noundef null)
  %cmp3 = icmp eq i32 %call.i, 0
  br i1 %cmp3, label %for.cond4.preheader, label %for.inc57

for.cond4.preheader:                              ; preds = %for.body
  %5 = load ptr, ptr %pScene, align 8
  %mNumMeshes17 = getelementptr inbounds %struct.aiScene, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %mNumMeshes17, align 8
  %cmp618.not = icmp eq i32 %6, 0
  br i1 %cmp618.not, label %for.end, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond4.preheader
  %7 = load i32, ptr %iIndex, align 4
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc
  %8 = phi ptr [ %5, %for.body7.lr.ph ], [ %13, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %mMeshes, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx10, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %10, i64 0, i32 13
  %11 = load i32, ptr %mMaterialIndex, align 8
  %12 = zext i32 %11 to i64
  %cmp11 = icmp eq i64 %indvars.iv41, %12
  br i1 %cmp11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %for.body7
  store i32 %7, ptr %mMaterialIndex, align 8
  %.pre = load ptr, ptr %pScene, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7, %if.then12
  %13 = phi ptr [ %8, %for.body7 ], [ %.pre, %if.then12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %mNumMeshes, align 8
  %15 = zext i32 %14 to i64
  %cmp6 = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp6, label %for.body7, label %for.end, !llvm.loop !65

for.end:                                          ; preds = %for.inc, %for.cond4.preheader
  %.lcssa = phi ptr [ %5, %for.cond4.preheader ], [ %13, %for.inc ]
  %mMaterials15 = getelementptr inbounds %struct.aiScene, ptr %.lcssa, i64 0, i32 5
  %16 = load ptr, ptr %mMaterials15, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv41
  %17 = load ptr, ptr %arrayidx17, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  %.pre47 = load ptr, ptr %pScene, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %18 = phi ptr [ %.pre47, %delete.notnull ], [ %.lcssa, %for.end ]
  %mNumMaterials2024 = getelementptr inbounds %struct.aiScene, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %mNumMaterials2024, align 8
  %sub25 = add i32 %19, -1
  %20 = zext i32 %sub25 to i64
  %cmp2126 = icmp ult i64 %indvars.iv41, %20
  br i1 %cmp2126, label %for.body22, label %for.end52

for.cond18.loopexit:                              ; preds = %for.inc47, %for.body22
  %21 = phi ptr [ %27, %for.body22 ], [ %34, %for.inc47 ]
  %mNumMaterials20 = getelementptr inbounds %struct.aiScene, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %mNumMaterials20, align 8
  %sub = add i32 %22, -1
  %23 = zext i32 %sub to i64
  %cmp21 = icmp ult i64 %indvars.iv.next44, %23
  br i1 %cmp21, label %for.body22, label %for.end52, !llvm.loop !66

for.body22:                                       ; preds = %delete.end, %for.cond18.loopexit
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.cond18.loopexit ], [ %indvars.iv41, %delete.end ]
  %24 = phi ptr [ %21, %for.cond18.loopexit ], [ %18, %delete.end ]
  %mMaterials24 = getelementptr inbounds %struct.aiScene, ptr %24, i64 0, i32 5
  %25 = load ptr, ptr %mMaterials24, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %arrayidx26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next44
  %26 = load ptr, ptr %arrayidx26, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv43
  store ptr %26, ptr %arrayidx30, align 8
  %27 = load ptr, ptr %pScene, align 8
  %mNumMeshes3420 = getelementptr inbounds %struct.aiScene, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %mNumMeshes3420, align 8
  %cmp3521.not = icmp eq i32 %28, 0
  br i1 %cmp3521.not, label %for.cond18.loopexit, label %for.body36

for.body36:                                       ; preds = %for.body22, %for.inc47
  %29 = phi ptr [ %34, %for.inc47 ], [ %27, %for.body22 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.inc47 ], [ 0, %for.body22 ]
  %mMeshes39 = getelementptr inbounds %struct.aiScene, ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %mMeshes39, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv38
  %31 = load ptr, ptr %arrayidx41, align 8
  %mMaterialIndex42 = getelementptr inbounds %struct.aiMesh, ptr %31, i64 0, i32 13
  %32 = load i32, ptr %mMaterialIndex42, align 8
  %33 = zext i32 %32 to i64
  %cmp43 = icmp ult i64 %indvars.iv41, %33
  br i1 %cmp43, label %if.then44, label %for.inc47

if.then44:                                        ; preds = %for.body36
  %dec = add i32 %32, -1
  store i32 %dec, ptr %mMaterialIndex42, align 8
  %.pre48 = load ptr, ptr %pScene, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.body36, %if.then44
  %34 = phi ptr [ %29, %for.body36 ], [ %.pre48, %if.then44 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %mNumMeshes34 = getelementptr inbounds %struct.aiScene, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %mNumMeshes34, align 8
  %36 = zext i32 %35 to i64
  %cmp35 = icmp ult i64 %indvars.iv.next39, %36
  br i1 %cmp35, label %for.body36, label %for.cond18.loopexit, !llvm.loop !67

for.end52:                                        ; preds = %for.cond18.loopexit, %delete.end
  %.lcssa23 = phi ptr [ %18, %delete.end ], [ %21, %for.cond18.loopexit ]
  %sub.lcssa = phi i32 [ %sub25, %delete.end ], [ %sub, %for.cond18.loopexit ]
  %mNumMaterials20.le = getelementptr inbounds %struct.aiScene, ptr %.lcssa23, i64 0, i32 4
  store i32 %sub.lcssa, ptr %mNumMaterials20.le, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %for.body, %for.end52
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %37 = load ptr, ptr %pScene, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %37, i64 0, i32 4
  %38 = load i32, ptr %mNumMaterials, align 8
  %39 = zext i32 %38 to i64
  %cmp = icmp ult i64 %indvars.iv.next42, %39
  br i1 %cmp, label %for.body, label %for.end59, !llvm.loop !68

for.end59:                                        ; preds = %for.inc57, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter29AddBonesToNodeGraph_3DGS_MDL7EPPKNS_3MDL12IntBone_MDL7EP6aiNodet(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr nocapture noundef readonly %apcBones, ptr nocapture noundef %pcParent, i16 noundef zeroext %iParentIndex) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.aiString, align 4
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  %bones_num = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %bones_num, align 1
  %cmp18.not = icmp eq i32 %1, 0
  br i1 %cmp18.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv = zext i16 %iParentIndex to i64
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pcParent, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %6, %for.inc ]
  %apcBones2.020 = phi ptr [ %apcBones, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %i.019 = phi i32 [ 0, %for.body.lr.ph ], [ %inc3, %for.inc ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %apcBones2.020, i64 1
  %3 = load ptr, ptr %apcBones2.020, align 8
  %iParent = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %iParent, align 8
  %cmp2 = icmp eq i64 %4, %conv
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %mNumChildren, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %mNumChildren, align 8
  %.pre = load i32, ptr %bones_num, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %6 = phi i32 [ %2, %for.body ], [ %.pre, %if.then ]
  %inc3 = add nuw i32 %i.019, 1
  %cmp = icmp ult i32 %inc3, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !69

for.end:                                          ; preds = %for.inc, %entry
  %mNumChildren4 = getelementptr inbounds %struct.aiNode, ptr %pcParent, i64 0, i32 3
  %7 = load i32, ptr %mNumChildren4, align 8
  %conv5 = zext i32 %7 to i64
  %8 = shl nuw nsw i64 %conv5, 3
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #27
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pcParent, i64 0, i32 4
  store ptr %call, ptr %mChildren, align 8
  %9 = load i32, ptr %bones_num, align 1
  %cmp924.not = icmp eq i32 %9, 0
  br i1 %cmp924.not, label %for.end26, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %for.end
  %conv14 = zext i16 %iParentIndex to i64
  %data.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc24
  %10 = phi i32 [ %9, %for.body10.lr.ph ], [ %15, %for.inc24 ]
  %apcBones.addr.028 = phi ptr [ %apcBones, %for.body10.lr.ph ], [ %incdec.ptr12, %for.inc24 ]
  %qq.027 = phi i32 [ 0, %for.body10.lr.ph ], [ %qq.1, %for.inc24 ]
  %i6.026 = phi i32 [ 0, %for.body10.lr.ph ], [ %inc25, %for.inc24 ]
  %incdec.ptr12 = getelementptr inbounds ptr, ptr %apcBones.addr.028, i64 1
  %11 = load ptr, ptr %apcBones.addr.028, align 8
  %iParent13 = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %11, i64 0, i32 1
  %12 = load i64, ptr %iParent13, align 8
  %cmp15.not = icmp eq i64 %12, %conv14
  br i1 %cmp15.not, label %if.end17, label %for.inc24

if.end17:                                         ; preds = %for.body10
  %call18 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  %13 = load ptr, ptr %mChildren, align 8
  %inc20 = add i32 %qq.027, 1
  %idxprom = zext i32 %qq.027 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  store ptr %call18, ptr %arrayidx, align 8
  %14 = load i32, ptr %11, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %14, i32 1023)
  %data8.i = getelementptr inbounds %struct.aiString, ptr %11, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  store i32 %spec.select.i, ptr %call18, align 4
  %data.i14 = getelementptr inbounds %struct.aiString, ptr %call18, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i14, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i17 = getelementptr inbounds %struct.aiString, ptr %call18, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i17, align 1
  %conv23 = trunc i32 %i6.026 to i16
  tail call void @_ZN6Assimp11MDLImporter29AddBonesToNodeGraph_3DGS_MDL7EPPKNS_3MDL12IntBone_MDL7EP6aiNodet(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %incdec.ptr12, ptr noundef nonnull %call18, i16 noundef zeroext %conv23)
  %.pre30 = load i32, ptr %bones_num, align 1
  br label %for.inc24

for.inc24:                                        ; preds = %for.body10, %invoke.cont
  %15 = phi i32 [ %10, %for.body10 ], [ %.pre30, %invoke.cont ]
  %qq.1 = phi i32 [ %qq.027, %for.body10 ], [ %inc20, %invoke.cont ]
  %inc25 = add nuw i32 %i6.026, 1
  %cmp9 = icmp ult i32 %inc25, %15
  br i1 %cmp9, label %for.body10, label %for.end26, !llvm.loop !70

lpad:                                             ; preds = %if.end17
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call18) #28
  resume { ptr, i32 } %16

for.end26:                                        ; preds = %for.inc24, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter26BuildOutputAnims_3DGS_MDL7EPPKNS_3MDL12IntBone_MDL7E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, ptr nocapture noundef readonly %apcBonesOut) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp41 = alloca %struct.aiString, align 4
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  %call = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #27
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mDuration.i = getelementptr inbounds %struct.aiAnimation, ptr %call, i64 0, i32 1
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %mDuration.i, align 8
  %mNumChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call, i64 0, i32 3
  store i32 0, ptr %mNumChannels.i, align 8
  %mChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call, i64 0, i32 4
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call, i64 0, i32 5
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call, i64 0, i32 6
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call, i64 0, i32 7
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call, i64 0, i32 8
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  %bones_num = getelementptr inbounds %"struct.Assimp::MDL::Header_MDL7", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %bones_num, align 1
  %cmp83.not = icmp eq i32 %1, 0
  br i1 %cmp83.not, label %if.then21.thread, label %for.body.preheader

if.then21.thread:                                 ; preds = %entry
  %call23104 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #27
  store ptr %call23104, ptr %mChannels.i, align 8
  br label %for.end104

for.body.preheader:                               ; preds = %entry
  %2 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc17
  %3 = phi i32 [ 0, %for.body.preheader ], [ %10, %for.inc17 ]
  %4 = phi double [ -1.000000e+00, %for.body.preheader ], [ %11, %for.inc17 ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc17 ]
  %arrayidx = getelementptr inbounds ptr, ptr %apcBonesOut, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %pkeyPositions = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %pkeyPositions, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %for.inc17, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.body
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %for.body9
  %8 = phi double [ %.sroa.speculated, %for.body9 ], [ %4, %for.body9.preheader ]
  %qq.082 = phi i64 [ %inc, %for.body9 ], [ 0, %for.body9.preheader ]
  %add.ptr.i = getelementptr inbounds %struct.aiVectorKey, ptr %6, i64 %qq.082
  %9 = load double, ptr %add.ptr.i, align 8
  %cmp.i = fcmp olt double %8, %9
  %.sroa.speculated = select i1 %cmp.i, double %9, double %8
  store double %.sroa.speculated, ptr %mDuration.i, align 8
  %inc = add nuw i64 %qq.082, 1
  %cmp8 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp8, label %for.body9, label %for.end, !llvm.loop !71

for.end:                                          ; preds = %for.body9
  %inc16 = add i32 %3, 1
  store i32 %inc16, ptr %mNumChannels.i, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %for.body, %for.end
  %10 = phi i32 [ %3, %for.body ], [ %inc16, %for.end ]
  %11 = phi double [ %4, %for.body ], [ %.sroa.speculated, %for.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end19, !llvm.loop !72

for.end19:                                        ; preds = %for.inc17
  %12 = fcmp une double %11, 0.000000e+00
  br i1 %12, label %if.then21, label %delete.notnull

if.then21:                                        ; preds = %for.end19
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %call23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #27
  store ptr %call23, ptr %mChannels.i, align 8
  br i1 %cmp83.not, label %for.end104, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %if.then21
  %data.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp41, i64 0, i32 1
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc102
  %indvars.iv97 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next98, %for.inc102 ]
  %iCnt.091 = phi i32 [ 0, %for.body28.lr.ph ], [ %iCnt.1, %for.inc102 ]
  %arrayidx30 = getelementptr inbounds ptr, ptr %apcBonesOut, i64 %indvars.iv97
  %15 = load ptr, ptr %arrayidx30, align 8
  %pkeyPositions31 = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %pkeyPositions31, align 8
  %_M_finish.i.i49 = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %15, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i49, align 8
  %cmp.i.i50 = icmp eq ptr %16, %17
  br i1 %cmp.i.i50, label %for.inc102, label %if.then33

if.then33:                                        ; preds = %for.body28
  %call36 = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #27
  store i32 0, ptr %call36, align 4
  %data.i.i51 = getelementptr inbounds %struct.aiString, ptr %call36, i64 0, i32 1
  store i8 0, ptr %data.i.i51, align 4
  %mNumPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call36, i64 0, i32 1
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call36, i64 0, i32 4
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call36, i64 0, i32 5
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call36, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %mChannels.i, align 8
  %inc38 = add i32 %iCnt.091, 1
  %idxprom39 = zext i32 %iCnt.091 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %18, i64 %idxprom39
  store ptr %call36, ptr %arrayidx40, align 8
  %19 = load i32, ptr %15, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %19, i32 1023)
  %data8.i = getelementptr inbounds %struct.aiString, ptr %15, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp41, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  store i32 %spec.select.i, ptr %call36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i51, ptr nonnull align 4 %data.i, i64 %conv11.i, i1 false)
  %arrayidx.i56 = getelementptr inbounds %struct.aiString, ptr %call36, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i56, align 1
  %20 = load ptr, ptr %_M_finish.i.i49, align 8
  %21 = load ptr, ptr %pkeyPositions31, align 8
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59
  %sub.ptr.div.i61 = sdiv exact i64 %sub.ptr.sub.i60, 24
  %conv45 = trunc i64 %sub.ptr.div.i61 to i32
  store i32 %conv45, ptr %mNumPositionKeys.i, align 4
  %22 = load ptr, ptr %_M_finish.i.i49, align 8
  %23 = load ptr, ptr %pkeyPositions31, align 8
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %sub.ptr.div.i66 = sdiv exact i64 %sub.ptr.sub.i65, 24
  %conv48 = trunc i64 %sub.ptr.div.i66 to i32
  store i32 %conv48, ptr %mNumScalingKeys.i, align 8
  %24 = load ptr, ptr %_M_finish.i.i49, align 8
  %25 = load ptr, ptr %pkeyPositions31, align 8
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %sub.ptr.div.i71 = sdiv exact i64 %sub.ptr.sub.i70, 24
  %conv51 = trunc i64 %sub.ptr.div.i71 to i32
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call36, i64 0, i32 3
  store i32 %conv51, ptr %mNumRotationKeys, align 8
  %conv53 = and i64 %sub.ptr.div.i61, 4294967295
  %26 = mul nuw nsw i64 %conv53, 24
  %call54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #27
  %isempty = icmp eq i32 %conv45, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.then33
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call54, i64 %conv53
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call54, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.then33
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call36, i64 0, i32 2
  store ptr %call54, ptr %mPositionKeys, align 8
  %conv56 = and i64 %sub.ptr.div.i61, 4294967295
  %27 = mul nuw nsw i64 %conv56, 24
  %call57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #27
  br i1 %isempty, label %arrayctor.cont76.thread, label %new.ctorloop59

arrayctor.cont76.thread:                          ; preds = %arrayctor.cont
  store ptr %call57, ptr %mScalingKeys.i, align 8
  %call6875 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #27
  store ptr %call6875, ptr %mRotationKeys.i, align 8
  br label %for.inc102

new.ctorloop59:                                   ; preds = %arrayctor.cont
  %arrayctor.end60 = getelementptr inbounds %struct.aiVectorKey, ptr %call57, i64 %conv56
  br label %arrayctor.loop61

arrayctor.loop61:                                 ; preds = %arrayctor.loop61, %new.ctorloop59
  %arrayctor.cur62 = phi ptr [ %call57, %new.ctorloop59 ], [ %arrayctor.next63, %arrayctor.loop61 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur62, i8 0, i64 20, i1 false)
  %arrayctor.next63 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur62, i64 1
  %arrayctor.done64 = icmp eq ptr %arrayctor.next63, %arrayctor.end60
  br i1 %arrayctor.done64, label %arrayctor.cont65, label %arrayctor.loop61

arrayctor.cont65:                                 ; preds = %arrayctor.loop61
  store ptr %call57, ptr %mScalingKeys.i, align 8
  %call68 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #27
  %arrayctor.end71 = getelementptr inbounds %struct.aiQuatKey, ptr %call68, i64 %conv56
  br label %arrayctor.loop72

arrayctor.loop72:                                 ; preds = %arrayctor.loop72, %arrayctor.cont65
  %arrayctor.cur73 = phi ptr [ %call68, %arrayctor.cont65 ], [ %arrayctor.next74, %arrayctor.loop72 ]
  store double 0.000000e+00, ptr %arrayctor.cur73, align 8
  %mValue.i = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur73, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 4
  %arrayctor.next74 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur73, i64 1
  %arrayctor.done75 = icmp eq ptr %arrayctor.next74, %arrayctor.end71
  br i1 %arrayctor.done75, label %arrayctor.cont76, label %arrayctor.loop72

arrayctor.cont76:                                 ; preds = %arrayctor.loop72
  store ptr %call68, ptr %mRotationKeys.i, align 8
  br i1 %isempty, label %for.inc102, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %arrayctor.cont76
  %pkeyScalings = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %15, i64 0, i32 4
  %pkeyRotations = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %15, i64 0, i32 5
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %indvars.iv94 = phi i64 [ 0, %for.body81.lr.ph ], [ %indvars.iv.next95, %for.body81 ]
  %28 = load ptr, ptr %pkeyPositions31, align 8
  %add.ptr.i72 = getelementptr inbounds %struct.aiVectorKey, ptr %28, i64 %indvars.iv94
  %29 = load ptr, ptr %mPositionKeys, align 8
  %arrayidx87 = getelementptr inbounds %struct.aiVectorKey, ptr %29, i64 %indvars.iv94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx87, ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i72, i64 20, i1 false)
  %30 = load ptr, ptr %pkeyScalings, align 8
  %add.ptr.i73 = getelementptr inbounds %struct.aiVectorKey, ptr %30, i64 %indvars.iv94
  %31 = load ptr, ptr %mScalingKeys.i, align 8
  %arrayidx92 = getelementptr inbounds %struct.aiVectorKey, ptr %31, i64 %indvars.iv94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx92, ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i73, i64 20, i1 false)
  %32 = load ptr, ptr %pkeyRotations, align 8
  %add.ptr.i74 = getelementptr inbounds %struct.aiQuatKey, ptr %32, i64 %indvars.iv94
  %33 = load ptr, ptr %mRotationKeys.i, align 8
  %arrayidx97 = getelementptr inbounds %struct.aiQuatKey, ptr %33, i64 %indvars.iv94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx97, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i74, i64 24, i1 false)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %34 = load i32, ptr %mNumPositionKeys.i, align 4
  %35 = zext i32 %34 to i64
  %cmp80 = icmp ult i64 %indvars.iv.next95, %35
  br i1 %cmp80, label %for.body81, label %for.inc102, !llvm.loop !73

for.inc102:                                       ; preds = %for.body81, %arrayctor.cont76.thread, %arrayctor.cont76, %for.body28
  %iCnt.1 = phi i32 [ %iCnt.091, %for.body28 ], [ %inc38, %arrayctor.cont76 ], [ %inc38, %arrayctor.cont76.thread ], [ %inc38, %for.body81 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %36 = load i32, ptr %bones_num, align 1
  %37 = zext i32 %36 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next98, %37
  br i1 %cmp27, label %for.body28, label %for.end104, !llvm.loop !74

for.end104:                                       ; preds = %for.inc102, %if.then21.thread, %if.then21
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 8
  %38 = load ptr, ptr %pScene, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %38, i64 0, i32 6
  store i32 1, ptr %mNumAnimations, align 8
  %call105 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #27
  %39 = load ptr, ptr %pScene, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %39, i64 0, i32 7
  store ptr %call105, ptr %mAnimations, align 8
  %40 = load ptr, ptr %pScene, align 8
  %mAnimations108 = getelementptr inbounds %struct.aiScene, ptr %40, i64 0, i32 7
  %41 = load ptr, ptr %mAnimations108, align 8
  store ptr %call, ptr %41, align 8
  br label %if.end110

delete.notnull:                                   ; preds = %for.end19
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %call) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  br label %if.end110

if.end110:                                        ; preds = %delete.notnull, %for.end104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3MDL18IntSharedData_MDL7D2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %apcOutBones = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %apcOutBones, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %iNum = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %iNum, align 8
  %cmp6.not = icmp eq i32 %1, 0
  br i1 %cmp6.not, label %delete.notnull5, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi i32 [ %9, %for.inc ], [ %1, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %apcOutBones, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %pkeyRotations.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %pkeyRotations.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i

_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i, %delete.notnull
  %pkeyScalings.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %pkeyScalings.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i:    ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit.i
  %pkeyPositions.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %pkeyPositions.i, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i3.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit5.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit5.i

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit5.i:   ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i
  %mWeights.i.i = getelementptr inbounds %struct.aiBone, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %mWeights.i.i, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN6Assimp3MDL12IntBone_MDL7D2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit5.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %_ZN6Assimp3MDL12IntBone_MDL7D2Ev.exit

_ZN6Assimp3MDL12IntBone_MDL7D2Ev.exit:            ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit5.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %.pre = load i32, ptr %iNum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6Assimp3MDL12IntBone_MDL7D2Ev.exit
  %9 = phi i32 [ %2, %for.body ], [ %.pre, %_ZN6Assimp3MDL12IntBone_MDL7D2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = zext i32 %9 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !75

for.end:                                          ; preds = %for.inc
  %.pre9 = load ptr, ptr %apcOutBones, align 8
  %isnull4 = icmp eq ptr %.pre9, null
  br i1 %isnull4, label %if.end, label %delete.notnull5

delete.notnull5:                                  ; preds = %for.cond.preheader, %for.end
  %11 = phi ptr [ %.pre9, %for.end ], [ %0, %for.cond.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %11) #28
  br label %if.end

if.end:                                           ; preds = %for.end, %delete.notnull5, %entry
  %pcMats = getelementptr inbounds %"struct.Assimp::MDL::IntSharedData_MDL7", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %pcMats, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %if.end, %if.then.i.i.i
  %13 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %14, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #28
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, %if.then.i.i.i5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter34AddAnimationBoneTrafoKey_3DGS_MDL7EjPKNS_3MDL18BoneTransform_MDL7EPPNS1_12IntBone_MDL7E(ptr nocapture nonnull readnone align 8 %this, i32 noundef %iTrafo, ptr nocapture noundef readonly %pcBoneTransforms, ptr nocapture noundef readonly %apcBonesOut) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mTransform = alloca %class.aiMatrix4x4t, align 4
  %vScaling = alloca %struct.aiVectorKey, align 8
  %vPosition = alloca %struct.aiVectorKey, align 8
  %qRotation = alloca %struct.aiQuatKey, align 8
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 1
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 5
  %0 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 3
  store i32 0, ptr %0, align 4
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 10
  %1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 7
  store i32 0, ptr %1, align 4
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 15
  store i32 0, ptr %c4.i, align 4
  store float 1.000000e+00, ptr %d4.i, align 4
  %2 = load float, ptr %pcBoneTransforms, align 1
  store float %2, ptr %mTransform, align 4
  %arrayidx3 = getelementptr inbounds [16 x float], ptr %pcBoneTransforms, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 1
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 4
  store float %3, ptr %b1, align 4
  %arrayidx5 = getelementptr inbounds [16 x float], ptr %pcBoneTransforms, i64 0, i64 2
  %4 = load float, ptr %arrayidx5, align 1
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 8
  store float %4, ptr %c1, align 4
  %arrayidx7 = getelementptr inbounds [16 x float], ptr %pcBoneTransforms, i64 0, i64 3
  %5 = load float, ptr %arrayidx7, align 1
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 12
  store float %5, ptr %d1, align 4
  %arrayidx9 = getelementptr inbounds [16 x float], ptr %pcBoneTransforms, i64 0, i64 4
  %6 = load float, ptr %arrayidx9, align 1
  store float %6, ptr %a2.i, align 4
  %arrayidx11 = getelementptr inbounds [16 x float], ptr %pcBoneTransforms, i64 0, i64 5
  %7 = load float, ptr %arrayidx11, align 1
  store float %7, ptr %b2.i, align 4
  %arrayidx13 = getelementptr inbounds [16 x float], ptr %pcBoneTransforms, i64 0, i64 6
  %8 = load float, ptr %arrayidx13, align 1
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 9
  store float %8, ptr %c2, align 4
  %arrayidx15 = getelementptr inbounds [16 x float], ptr %pcBoneTransforms, i64 0, i64 7
  %9 = load float, ptr %arrayidx15, align 1
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 13
  store float %9, ptr %d2, align 4
  %arrayidx17 = getelementptr inbounds [16 x float], ptr %pcBoneTransforms, i64 0, i64 8
  %10 = load float, ptr %arrayidx17, align 1
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 2
  store float %10, ptr %a3, align 4
  %arrayidx19 = getelementptr inbounds [16 x float], ptr %pcBoneTransforms, i64 0, i64 9
  %11 = load float, ptr %arrayidx19, align 1
  store float %11, ptr %b3.i, align 4
  %arrayidx21 = getelementptr inbounds [16 x float], ptr %pcBoneTransforms, i64 0, i64 10
  %12 = load float, ptr %arrayidx21, align 1
  store float %12, ptr %c3.i, align 4
  %arrayidx23 = getelementptr inbounds [16 x float], ptr %pcBoneTransforms, i64 0, i64 11
  %13 = load float, ptr %arrayidx23, align 1
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransform, i64 0, i32 14
  store float %13, ptr %d3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %vScaling, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %vPosition, i8 0, i64 20, i1 false)
  store double 0.000000e+00, ptr %qRotation, align 8
  %mValue.i = getelementptr inbounds %struct.aiQuatKey, ptr %qRotation, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %vScaling, i64 0, i32 1
  %mValue25 = getelementptr inbounds %struct.aiVectorKey, ptr %vPosition, i64 0, i32 1
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %mTransform, ptr noundef nonnull align 4 dereferenceable(12) %mValue, ptr noundef nonnull align 4 dereferenceable(16) %mValue.i, ptr noundef nonnull align 4 dereferenceable(12) %mValue25)
  %conv = uitofp i32 %iTrafo to double
  store double %conv, ptr %vPosition, align 8
  store double %conv, ptr %qRotation, align 8
  store double %conv, ptr %vScaling, align 8
  %bone_index = getelementptr inbounds %"struct.Assimp::MDL::BoneTransform_MDL7", ptr %pcBoneTransforms, i64 0, i32 1
  %14 = load i16, ptr %bone_index, align 1
  %idxprom = zext i16 %14 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %apcBonesOut, i64 %idxprom
  %15 = load ptr, ptr %arrayidx28, align 8
  %pkeyPositions = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %15, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %15, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %15, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %vPosition, i64 24, i1 false)
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.aiVectorKey, ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit

if.else.i:                                        ; preds = %entry
  %19 = load ptr, ptr %pkeyPositions, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #26
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 384307168202282325
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 384307168202282325, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %vPosition, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %19, %16
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !76
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %struct.aiVectorKey, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %pkeyPositions, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit: ; preds = %if.then.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %pkeyScalings = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %15, i64 0, i32 4
  %_M_finish.i15 = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %15, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i15, align 8
  %_M_end_of_storage.i16 = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %15, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i16, align 8
  %cmp.not.i17 = icmp eq ptr %20, %21
  br i1 %cmp.not.i17, label %if.else.i20, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %vScaling, i64 24, i1 false)
  %22 = load ptr, ptr %_M_finish.i15, align 8
  %incdec.ptr.i19 = getelementptr inbounds %struct.aiVectorKey, ptr %22, i64 1
  store ptr %incdec.ptr.i19, ptr %_M_finish.i15, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit55

if.else.i20:                                      ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit
  %23 = load ptr, ptr %pkeyScalings, align 8
  %sub.ptr.lhs.cast.i.i.i.i21 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i22 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i.i22
  %cmp.i.i.i24 = icmp eq i64 %sub.ptr.sub.i.i.i.i23, 9223372036854775800
  br i1 %cmp.i.i.i24, label %if.then.i.i.i54, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i25

if.then.i.i.i54:                                  ; preds = %if.else.i20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #26
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i25: ; preds = %if.else.i20
  %sub.ptr.div.i.i.i.i26 = sdiv exact i64 %sub.ptr.sub.i.i.i.i23, 24
  %.sroa.speculated.i.i.i27 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i26, i64 1)
  %add.i.i.i28 = add i64 %.sroa.speculated.i.i.i27, %sub.ptr.div.i.i.i.i26
  %cmp7.i.i.i29 = icmp ult i64 %add.i.i.i28, %sub.ptr.div.i.i.i.i26
  %cmp9.i.i.i30 = icmp ugt i64 %add.i.i.i28, 384307168202282325
  %or.cond.i.i.i31 = or i1 %cmp7.i.i.i29, %cmp9.i.i.i30
  %cond.i.i.i32 = select i1 %or.cond.i.i.i31, i64 384307168202282325, i64 %add.i.i.i28
  %cmp.not.i.i.i33 = icmp eq i64 %cond.i.i.i32, 0
  br i1 %cmp.not.i.i.i33, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i37, label %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i34

_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i34: ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i25
  %mul.i.i.i.i.i35 = mul nuw nsw i64 %cond.i.i.i32, 24
  %call5.i.i.i.i.i36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i35) #27
  br label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i37

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i37: ; preds = %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i34, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i25
  %cond.i10.i.i38 = phi ptr [ %call5.i.i.i.i.i36, %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i34 ], [ null, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i25 ]
  %add.ptr.i.i39 = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i10.i.i38, i64 %sub.ptr.div.i.i.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i39, ptr noundef nonnull align 8 dereferenceable(24) %vScaling, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i40 = icmp eq ptr %23, %20
  br i1 %cmp.not5.i.i.i.i.i40, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i47, label %for.body.i.i.i.i.i41

for.body.i.i.i.i.i41:                             ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i37, %for.body.i.i.i.i.i41
  %__cur.07.i.i.i.i.i42 = phi ptr [ %incdec.ptr1.i.i.i.i.i45, %for.body.i.i.i.i.i41 ], [ %cond.i10.i.i38, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i37 ]
  %__first.addr.06.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i44, %for.body.i.i.i.i.i41 ], [ %23, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i43, i64 24, i1 false), !alias.scope !81
  %incdec.ptr.i.i.i.i.i44 = getelementptr inbounds %struct.aiVectorKey, ptr %__first.addr.06.i.i.i.i.i43, i64 1
  %incdec.ptr1.i.i.i.i.i45 = getelementptr inbounds %struct.aiVectorKey, ptr %__cur.07.i.i.i.i.i42, i64 1
  %cmp.not.i.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i.i44, %20
  br i1 %cmp.not.i.i.i.i.i46, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i47, label %for.body.i.i.i.i.i41, !llvm.loop !80

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i47: ; preds = %for.body.i.i.i.i.i41, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i37
  %__cur.0.lcssa.i.i.i.i.i48 = phi ptr [ %cond.i10.i.i38, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i37 ], [ %incdec.ptr1.i.i.i.i.i45, %for.body.i.i.i.i.i41 ]
  %incdec.ptr.i.i49 = getelementptr %struct.aiVectorKey, ptr %__cur.0.lcssa.i.i.i.i.i48, i64 1
  %tobool.not.i.i.i50 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i52, label %if.then.i20.i.i51

if.then.i20.i.i51:                                ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i47
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i52

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i52: ; preds = %if.then.i20.i.i51, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i47
  store ptr %cond.i10.i.i38, ptr %pkeyScalings, align 8
  store ptr %incdec.ptr.i.i49, ptr %_M_finish.i15, align 8
  %add.ptr19.i.i53 = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i10.i.i38, i64 %cond.i.i.i32
  store ptr %add.ptr19.i.i53, ptr %_M_end_of_storage.i16, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit55

_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit55: ; preds = %if.then.i18, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i52
  %pkeyRotations = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %15, i64 0, i32 5
  %_M_finish.i56 = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %15, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i56, align 8
  %_M_end_of_storage.i57 = getelementptr inbounds %"struct.Assimp::MDL::IntBone_MDL7", ptr %15, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %25 = load ptr, ptr %_M_end_of_storage.i57, align 8
  %cmp.not.i58 = icmp eq ptr %24, %25
  br i1 %cmp.not.i58, label %if.else.i61, label %if.then.i59

if.then.i59:                                      ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %qRotation, i64 24, i1 false)
  %26 = load ptr, ptr %_M_finish.i56, align 8
  %incdec.ptr.i60 = getelementptr inbounds %struct.aiQuatKey, ptr %26, i64 1
  store ptr %incdec.ptr.i60, ptr %_M_finish.i56, align 8
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE9push_backERKS0_.exit

if.else.i61:                                      ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_.exit55
  %27 = load ptr, ptr %pkeyRotations, align 8
  %sub.ptr.lhs.cast.i.i.i.i62 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i63 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i63
  %cmp.i.i.i65 = icmp eq i64 %sub.ptr.sub.i.i.i.i64, 9223372036854775800
  br i1 %cmp.i.i.i65, label %if.then.i.i.i90, label %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i90:                                  ; preds = %if.else.i61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #26
  unreachable

_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i61
  %sub.ptr.div.i.i.i.i66 = sdiv exact i64 %sub.ptr.sub.i.i.i.i64, 24
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i66, i64 1)
  %add.i.i.i68 = add i64 %.sroa.speculated.i.i.i67, %sub.ptr.div.i.i.i.i66
  %cmp7.i.i.i69 = icmp ult i64 %add.i.i.i68, %sub.ptr.div.i.i.i.i66
  %cmp9.i.i.i70 = icmp ugt i64 %add.i.i.i68, 384307168202282325
  %or.cond.i.i.i71 = or i1 %cmp7.i.i.i69, %cmp9.i.i.i70
  %cond.i.i.i72 = select i1 %or.cond.i.i.i71, i64 384307168202282325, i64 %add.i.i.i68
  %cmp.not.i.i.i73 = icmp eq i64 %cond.i.i.i72, 0
  br i1 %cmp.not.i.i.i73, label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i74 = mul nuw nsw i64 %cond.i.i.i72, 24
  %call5.i.i.i.i.i75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i74) #27
  br label %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i76 = phi ptr [ %call5.i.i.i.i.i75, %_ZNSt16allocator_traitsISaI9aiQuatKeyEE8allocateERS1_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i77 = getelementptr inbounds %struct.aiQuatKey, ptr %cond.i10.i.i76, i64 %sub.ptr.div.i.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i77, ptr noundef nonnull align 8 dereferenceable(24) %qRotation, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i78 = icmp eq ptr %27, %24
  br i1 %cmp.not5.i.i.i.i.i78, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i79

for.body.i.i.i.i.i79:                             ; preds = %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i79
  %__cur.07.i.i.i.i.i80 = phi ptr [ %incdec.ptr1.i.i.i.i.i83, %for.body.i.i.i.i.i79 ], [ %cond.i10.i.i76, %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i.i79 ], [ %27, %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i81, i64 24, i1 false), !alias.scope !85
  %incdec.ptr.i.i.i.i.i82 = getelementptr inbounds %struct.aiQuatKey, ptr %__first.addr.06.i.i.i.i.i81, i64 1
  %incdec.ptr1.i.i.i.i.i83 = getelementptr inbounds %struct.aiQuatKey, ptr %__cur.07.i.i.i.i.i80, i64 1
  %cmp.not.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i82, %24
  br i1 %cmp.not.i.i.i.i.i84, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i79, !llvm.loop !89

_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i: ; preds = %for.body.i.i.i.i.i79, %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i85 = phi ptr [ %cond.i10.i.i76, %_ZNSt12_Vector_baseI9aiQuatKeySaIS0_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i83, %for.body.i.i.i.i.i79 ]
  %incdec.ptr.i.i86 = getelementptr %struct.aiQuatKey, ptr %__cur.0.lcssa.i.i.i.i.i85, i64 1
  %tobool.not.i.i.i87 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i20.i.i88

if.then.i20.i.i88:                                ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i88, %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  store ptr %cond.i10.i.i76, ptr %pkeyRotations, align 8
  store ptr %incdec.ptr.i.i86, ptr %_M_finish.i56, align 8
  %add.ptr19.i.i89 = getelementptr inbounds %struct.aiQuatKey, ptr %cond.i10.i.i76, i64 %cond.i.i.i72
  store ptr %add.ptr19.i.i89, ptr %_M_end_of_storage.i57, align 8
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI9aiQuatKeySaIS0_EE9push_backERKS0_.exit: ; preds = %if.then.i59, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %mNumChannels, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mChannels, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc
  %2 = phi i32 [ %8, %for.inc ], [ %0, %land.lhs.true ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %land.lhs.true ]
  %3 = load ptr, ptr %mChannels, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %mPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %mPositionKeys.i, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %5) #28
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %mRotationKeys.i, align 8
  %isnull2.i = icmp eq ptr %6, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #28
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %4, i64 0, i32 6
  %7 = load ptr, ptr %mScalingKeys.i, align 8
  %isnull5.i = icmp eq ptr %7, null
  br i1 %isnull5.i, label %_ZN10aiNodeAnimD2Ev.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %delete.end4.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN10aiNodeAnimD2Ev.exit

_ZN10aiNodeAnimD2Ev.exit:                         ; preds = %delete.end4.i, %delete.notnull6.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %.pre = load i32, ptr %mNumChannels, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10aiNodeAnimD2Ev.exit
  %8 = phi i32 [ %2, %for.body ], [ %.pre, %_ZN10aiNodeAnimD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !90

for.end:                                          ; preds = %for.inc
  %.pre32 = load ptr, ptr %mChannels, align 8
  %isnull6 = icmp eq ptr %.pre32, null
  br i1 %isnull6, label %if.end, label %delete.notnull7

delete.notnull7:                                  ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %.pre32) #28
  br label %if.end

if.end:                                           ; preds = %for.end, %delete.notnull7, %land.lhs.true, %entry
  %mNumMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 5
  %10 = load i32, ptr %mNumMeshChannels, align 8
  %tobool9.not = icmp eq i32 %10, 0
  br i1 %tobool9.not, label %if.end31, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end
  %mMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %mMeshChannels, align 8
  %tobool11.not = icmp eq ptr %11, null
  br i1 %tobool11.not, label %if.end31, label %for.body17

for.body17:                                       ; preds = %land.lhs.true10, %for.inc24
  %12 = phi i32 [ %16, %for.inc24 ], [ %10, %land.lhs.true10 ]
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.inc24 ], [ 0, %land.lhs.true10 ]
  %13 = load ptr, ptr %mMeshChannels, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv26
  %14 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %14, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  %mKeys.i = getelementptr inbounds %struct.aiMeshAnim, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %mKeys.i, align 8
  %isnull.i12 = icmp eq ptr %15, null
  br i1 %isnull.i12, label %_ZN10aiMeshAnimD2Ev.exit, label %delete.notnull.i13

delete.notnull.i13:                               ; preds = %delete.notnull22
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
  br label %_ZN10aiMeshAnimD2Ev.exit

_ZN10aiMeshAnimD2Ev.exit:                         ; preds = %delete.notnull22, %delete.notnull.i13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  %.pre33 = load i32, ptr %mNumMeshChannels, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %_ZN10aiMeshAnimD2Ev.exit
  %16 = phi i32 [ %12, %for.body17 ], [ %.pre33, %_ZN10aiMeshAnimD2Ev.exit ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %17 = zext i32 %16 to i64
  %cmp16 = icmp ult i64 %indvars.iv.next27, %17
  br i1 %cmp16, label %for.body17, label %for.end26, !llvm.loop !91

for.end26:                                        ; preds = %for.inc24
  %.pre34 = load ptr, ptr %mMeshChannels, align 8
  %isnull28 = icmp eq ptr %.pre34, null
  br i1 %isnull28, label %if.end31, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %.pre34) #28
  br label %if.end31

if.end31:                                         ; preds = %for.end26, %delete.notnull29, %land.lhs.true10, %if.end
  %mNumMorphMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 7
  %18 = load i32, ptr %mNumMorphMeshChannels, align 8
  %tobool32.not = icmp eq i32 %18, 0
  br i1 %tobool32.not, label %if.end54, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end31
  %mMorphMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 8
  %19 = load ptr, ptr %mMorphMeshChannels, align 8
  %tobool34.not = icmp eq ptr %19, null
  br i1 %tobool34.not, label %if.end54, label %for.body40

for.body40:                                       ; preds = %land.lhs.true33, %for.inc47
  %20 = phi i32 [ %30, %for.inc47 ], [ %18, %land.lhs.true33 ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc47 ], [ 0, %land.lhs.true33 ]
  %21 = load ptr, ptr %mMorphMeshChannels, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv29
  %22 = load ptr, ptr %arrayidx43, align 8
  %isnull44 = icmp eq ptr %22, null
  br i1 %isnull44, label %for.inc47, label %delete.notnull45

delete.notnull45:                                 ; preds = %for.body40
  %mKeys.i15 = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %mKeys.i15, align 8
  %isnull.i16 = icmp eq ptr %23, null
  br i1 %isnull.i16, label %_ZN15aiMeshMorphAnimD2Ev.exit, label %delete.notnull.i17

delete.notnull.i17:                               ; preds = %delete.notnull45
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8
  %arraydestroy.isempty.i = icmp eq i64 %25, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i17
  %delete.end.i18 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %23, i64 %25
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZN14aiMeshMorphKeyD2Ev.exit.i ], [ %delete.end.i18, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %arraydestroy.elementPast.i, i64 -1
  %mNumValuesAndWeights.i.i = getelementptr %struct.aiMeshMorphKey, ptr %arraydestroy.elementPast.i, i64 -1, i32 3
  %26 = load i32, ptr %mNumValuesAndWeights.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %arraydestroy.body.i
  %mValues.i.i = getelementptr %struct.aiMeshMorphKey, ptr %arraydestroy.elementPast.i, i64 -1, i32 1
  %27 = load ptr, ptr %mValues.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %27, null
  br i1 %tobool2.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %mWeights.i.i = getelementptr %struct.aiMeshMorphKey, ptr %arraydestroy.elementPast.i, i64 -1, i32 2
  %28 = load ptr, ptr %mWeights.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %28, null
  br i1 %tobool4.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %land.lhs.true3.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #28
  %29 = load ptr, ptr %mWeights.i.i, align 8
  %isnull7.i.i = icmp eq ptr %29, null
  br i1 %isnull7.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %delete.notnull8.i.i

delete.notnull8.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #28
  br label %_ZN14aiMeshMorphKeyD2Ev.exit.i

_ZN14aiMeshMorphKeyD2Ev.exit.i:                   ; preds = %delete.notnull8.i.i, %delete.notnull.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %23
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %delete.notnull.i17
  tail call void @_ZdaPv(ptr noundef nonnull %24) #28
  br label %_ZN15aiMeshMorphAnimD2Ev.exit

_ZN15aiMeshMorphAnimD2Ev.exit:                    ; preds = %delete.notnull45, %arraydestroy.done2.i
  tail call void @_ZdlPv(ptr noundef %22) #28
  %.pre35 = load i32, ptr %mNumMorphMeshChannels, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.body40, %_ZN15aiMeshMorphAnimD2Ev.exit
  %30 = phi i32 [ %20, %for.body40 ], [ %.pre35, %_ZN15aiMeshMorphAnimD2Ev.exit ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %31 = zext i32 %30 to i64
  %cmp39 = icmp ult i64 %indvars.iv.next30, %31
  br i1 %cmp39, label %for.body40, label %for.end49, !llvm.loop !92

for.end49:                                        ; preds = %for.inc47
  %.pre36 = load ptr, ptr %mMorphMeshChannels, align 8
  %isnull51 = icmp eq ptr %.pre36, null
  br i1 %isnull51, label %if.end54, label %delete.notnull52

delete.notnull52:                                 ; preds = %for.end49
  tail call void @_ZdaPv(ptr noundef nonnull %.pre36) #28
  br label %if.end54

if.end54:                                         ; preds = %for.end49, %delete.notnull52, %land.lhs.true33, %if.end31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %pScaling, ptr noundef nonnull align 4 dereferenceable(16) %pRotation, ptr noundef nonnull align 4 dereferenceable(12) %pPosition) local_unnamed_addr #12 comdat align 2 {
entry:
  %arrayidx = getelementptr inbounds float, ptr %this, i64 3
  %0 = load float, ptr %arrayidx, align 4
  store float %0, ptr %pPosition, align 4
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %arrayidx3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %1 = load float, ptr %arrayidx3, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %pPosition, i64 0, i32 1
  store float %1, ptr %y, align 4
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %arrayidx5 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %2 = load float, ptr %arrayidx5, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %pPosition, i64 0, i32 2
  store float %2, ptr %z, align 4
  %arrayidx20 = getelementptr inbounds float, ptr %this, i64 2
  %3 = load float, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %4 = load float, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %5 = load float, ptr %arrayidx24, align 4
  %6 = load <2 x float>, ptr %this, align 4
  %7 = load <2 x float>, ptr %b1.i, align 4
  %8 = load <2 x float>, ptr %c1.i, align 4
  %9 = fmul <2 x float> %7, %7
  %10 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %6, <2 x float> %9)
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %8, <2 x float> %10)
  %12 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %11)
  store <2 x float> %12, ptr %pScaling, align 4
  %mul4.i.i41 = fmul float %4, %4
  %13 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul4.i.i41)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %13)
  %sqrt.i43 = tail call noundef float @llvm.sqrt.f32(float %14)
  %z33 = getelementptr inbounds %class.aiVector3t, ptr %pScaling, i64 0, i32 2
  store float %sqrt.i43, ptr %z33, align 4
  %call34 = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this)
  %cmp = fcmp olt float %call34, 0.000000e+00
  %15 = load <2 x float>, ptr %pScaling, align 4
  %.pre120 = load float, ptr %z33, align 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = fneg <2 x float> %15
  %fneg2.i = fneg float %.pre120
  store <2 x float> %16, ptr %pScaling, align 4
  store float %fneg2.i, ptr %z33, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = phi float [ %fneg2.i, %if.then ], [ %.pre120, %entry ]
  %18 = phi <2 x float> [ %16, %if.then ], [ %15, %entry ]
  %19 = fcmp oeq <2 x float> %18, zeroinitializer
  %20 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %18
  %21 = select <2 x i1> %19, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %20
  %22 = fmul <2 x float> %6, %21
  %vCols.sroa.0.1 = extractelement <2 x float> %22, i64 0
  %23 = shufflevector <2 x float> %8, <2 x float> %6, <2 x i32> <i32 0, i32 3>
  %24 = fmul <2 x float> %23, %21
  %25 = fmul <2 x float> %7, %21
  %vCols.sroa.20.1 = extractelement <2 x float> %25, i64 1
  %26 = fmul <2 x float> %8, %21
  %vCols.sroa.25.1 = extractelement <2 x float> %26, i64 1
  %or.cond118 = fcmp oeq float %17, 0.000000e+00
  %div.i59 = fdiv float 1.000000e+00, %17
  %mul.i60 = select i1 %or.cond118, float 1.000000e+00, float %div.i59
  %27 = insertelement <2 x float> %7, float %3, i64 1
  %28 = insertelement <2 x float> %21, float %mul.i60, i64 1
  %29 = fmul <2 x float> %27, %28
  %vCols.sroa.35.1 = fmul float %4, %mul.i60
  %vCols.sroa.40.1 = fmul float %5, %mul.i60
  %add.i = fadd float %vCols.sroa.0.1, %vCols.sroa.20.1
  %add2.i = fadd float %add.i, %vCols.sroa.40.1
  %cmp.i70 = fcmp ogt float %add2.i, 0.000000e+00
  br i1 %cmp.i70, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add3.i = fadd float %add2.i, 1.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %add3.i) #25
  %30 = insertelement <4 x float> poison, float %call.i.i, i64 0
  %31 = insertelement <4 x float> %30, float %vCols.sroa.25.1, i64 1
  %32 = shufflevector <2 x float> %29, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %33 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 0, i32 1, i32 5, i32 4>
  %34 = insertelement <4 x float> <float 2.000000e+00, float poison, float poison, float poison>, float %vCols.sroa.35.1, i64 1
  %35 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %36 = shufflevector <4 x float> %34, <4 x float> %35, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %37 = fmul <4 x float> %33, %36
  %38 = fsub <4 x float> %33, %36
  %39 = shufflevector <4 x float> %37, <4 x float> %38, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %40 = shufflevector <4 x float> %39, <4 x float> <float 2.500000e-01, float poison, float poison, float poison>, <4 x i32> <i32 4, i32 0, i32 0, i32 0>
  %41 = fmul <4 x float> %39, %40
  %42 = fdiv <4 x float> %39, %40
  %43 = shufflevector <4 x float> %41, <4 x float> %42, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else.i:                                        ; preds = %if.end
  %cmp11.i = fcmp ogt float %vCols.sroa.0.1, %vCols.sroa.20.1
  %cmp14.i = fcmp ogt float %vCols.sroa.0.1, %vCols.sroa.40.1
  %or.cond.i = and i1 %cmp11.i, %cmp14.i
  br i1 %or.cond.i, label %if.then15.i, label %if.else42.i

if.then15.i:                                      ; preds = %if.else.i
  %add18.i = fadd float %vCols.sroa.0.1, 1.000000e+00
  %sub20.i = fsub float %add18.i, %vCols.sroa.20.1
  %sub22.i = fsub float %sub20.i, %vCols.sroa.40.1
  %call.i60.i = tail call noundef float @sqrtf(float noundef %sub22.i) #25
  %mul24.i = fmul float %call.i60.i, 2.000000e+00
  %44 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %45 = fadd <2 x float> %29, %44
  %sub39.i = fsub float %vCols.sroa.25.1, %vCols.sroa.35.1
  %46 = insertelement <4 x float> poison, float %sub39.i, i64 0
  %47 = insertelement <4 x float> %46, float %mul24.i, i64 1
  %48 = shufflevector <2 x float> %45, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %49 = shufflevector <4 x float> %47, <4 x float> %48, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %50 = shufflevector <4 x float> %49, <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, <4 x i32> <i32 1, i32 5, i32 1, i32 1>
  %51 = fdiv <4 x float> %49, %50
  %52 = fmul <4 x float> %49, %50
  %53 = shufflevector <4 x float> %51, <4 x float> %52, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else42.i:                                      ; preds = %if.else.i
  %cmp45.i = fcmp ogt float %vCols.sroa.20.1, %vCols.sroa.40.1
  br i1 %cmp45.i, label %if.then46.i, label %if.else73.i

if.then46.i:                                      ; preds = %if.else42.i
  %add49.i = fadd float %vCols.sroa.20.1, 1.000000e+00
  %sub51.i = fsub float %add49.i, %vCols.sroa.0.1
  %sub53.i = fsub float %sub51.i, %vCols.sroa.40.1
  %call.i61.i = tail call noundef float @sqrtf(float noundef %sub53.i) #25
  %mul55.i = fmul float %call.i61.i, 2.000000e+00
  %54 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add65.i = fadd float %vCols.sroa.25.1, %vCols.sroa.35.1
  %55 = fsub <2 x float> %54, %24
  %56 = fadd <2 x float> %54, %24
  %57 = shufflevector <2 x float> %55, <2 x float> %56, <2 x i32> <i32 0, i32 3>
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %59 = insertelement <4 x float> %58, float 2.500000e-01, i64 2
  %60 = insertelement <4 x float> %59, float %add65.i, i64 3
  %61 = insertelement <4 x float> poison, float %mul55.i, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = fdiv <4 x float> %60, %62
  %64 = fmul <4 x float> %60, %62
  %65 = shufflevector <4 x float> %63, <4 x float> %64, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else73.i:                                      ; preds = %if.else42.i
  %add76.i = fadd float %vCols.sroa.40.1, 1.000000e+00
  %sub78.i = fsub float %add76.i, %vCols.sroa.0.1
  %sub80.i = fsub float %sub78.i, %vCols.sroa.20.1
  %call.i62.i = tail call noundef float @sqrtf(float noundef %sub80.i) #25
  %mul82.i = fmul float %call.i62.i, 2.000000e+00
  %66 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add90.i = fadd float %vCols.sroa.25.1, %vCols.sroa.35.1
  %67 = fsub <2 x float> %29, %66
  %68 = fadd <2 x float> %29, %66
  %69 = shufflevector <2 x float> %67, <2 x float> %68, <2 x i32> <i32 0, i32 3>
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %71 = insertelement <4 x float> %70, float 2.500000e-01, i64 3
  %72 = insertelement <4 x float> %71, float %add90.i, i64 2
  %73 = insertelement <4 x float> poison, float %mul82.i, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = fdiv <4 x float> %72, %74
  %76 = fmul <4 x float> %72, %74
  %77 = shufflevector <4 x float> %75, <4 x float> %76, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %if.then.i, %if.then15.i, %if.then46.i, %if.else73.i
  %78 = phi <4 x float> [ %43, %if.then.i ], [ %53, %if.then15.i ], [ %65, %if.then46.i ], [ %77, %if.else73.i ]
  store <4 x float> %78, ptr %pRotation, align 4
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.27", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !63

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN10aiMaterial16CopyPropertyListEPS_PKS_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6Assimp3MDL8HalfLife12HL1MDLLoaderC1EP7aiScenePNS_8IOSystemEPKhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_17HL1ImportSettingsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(10)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6Assimp3MDL8HalfLife12HL1MDLLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MDLImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(158) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MDLImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configPalette = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %configPalette) #25
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MDLImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(158) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MDLImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configPalette.i = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %configPalette.i) #25
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #18

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare i32 @aiGetMaterialIntegerArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
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
  tail call void @__clang_call_terminate(ptr %2) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcS6_SB_ERA23_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(23) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(15) %args5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ERKS9_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(15) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA15_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ERKS9_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(15) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcES9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcES9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(15) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA15_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(15) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(15) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA1024_cEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(1024) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #26
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds ptr, ptr %cond.i19, i64 %sub.ptr.div.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr ptr, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit34

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit34: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPP10aiMaterialmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m.exit34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i64 noundef %__n, i1 noundef zeroext %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.neg = sext i1 %__x to i8
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end37, label %if.end

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i
  %mul.i.i13 = shl nsw i64 %sub.ptr.sub.i.i12, 3
  %conv.i.i = zext i32 %3 to i64
  %add.i.i = add nsw i64 %mul.i.i13, %conv.i.i
  %sub = sub i64 %mul.i.i, %add.i.i
  %cmp3.not = icmp ult i64 %sub, %__n
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %add.i.i.i = add nsw i64 %conv.i.i, %__n
  %rem.i.i.i = srem i64 %add.i.i.i, 64
  %4 = trunc i64 %rem.i.i.i to i32
  %conv4.i.i.i = and i32 %4, 63
  %div.i.i.i = sdiv i64 %add.i.i.i, 64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i
  %rem.lobit.i.i.i = ashr i64 %rem.i.i.i, 63
  %storemerge.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 %rem.lobit.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = sext i1 %cmp.i.i5.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %5 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %5, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %6, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %7, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !93

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then4
  %add.i.i.i21 = add nsw i64 %conv3.i.i.i.i.i.i, %__n
  %div.i.i.i22 = sdiv i64 %add.i.i.i21, 64
  %add.ptr.i.i.i23 = getelementptr inbounds i64, ptr %__position.coerce0, i64 %div.i.i.i22
  %rem.i.i.i24 = srem i64 %add.i.i.i21, 64
  %rem.lobit.i.i.i25 = ashr i64 %rem.i.i.i24, 63
  %storemerge.i.i.i26 = getelementptr inbounds i64, ptr %add.ptr.i.i.i23, i64 %rem.lobit.i.i.i25
  %8 = trunc i64 %rem.i.i.i24 to i32
  %conv4.i.i.i27 = and i32 %8, 63
  %cmp.not.i.i.i = icmp eq ptr %storemerge.i.i.i26, %__position.coerce0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp3.not.i.i.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__position.coerce0, i64 1
  %shl.i.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %9 = load i64, ptr %__position.coerce0, align 8
  %or.i.i.i.i = or i64 %9, %shl.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %10 = load i64, ptr %__position.coerce0, align 8
  %and2.i.i.i.i = and i64 %10, %not.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi i64 [ %and2.i.i.i.i, %if.else.i.i.i.i ], [ %or.i.i.i.i, %if.then.i.i.i.i ]
  store i64 %storemerge.i.i.i.i, ptr %__position.coerce0, align 8
  %.pre = ptrtoint ptr %incdec.ptr.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.then.i.i.i ]
  %__first_p.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %__position.coerce0, %if.then.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %storemerge.i.i.i26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i, i1 false)
  %cmp9.not.i.i.i = icmp eq i32 %conv4.i.i.i27, 0
  br i1 %cmp9.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom1.i.i.i.i
  br i1 %__x, label %if.then.i20.i.i.i, label %if.else.i16.i.i.i

if.then.i20.i.i.i:                                ; preds = %if.then10.i.i.i
  %11 = load i64, ptr %storemerge.i.i.i26, align 8
  %or.i21.i.i.i = or i64 %11, %shr.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

if.else.i16.i.i.i:                                ; preds = %if.then10.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %12 = load i64, ptr %storemerge.i.i.i26, align 8
  %and2.i18.i.i.i = and i64 %12, %not.i17.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i:           ; preds = %if.else.i16.i.i.i, %if.then.i20.i.i.i
  %storemerge.i19.i.i.i = phi i64 [ %and2.i18.i.i.i, %if.else.i16.i.i.i ], [ %or.i21.i.i.i, %if.then.i20.i.i.i ]
  store i64 %storemerge.i19.i.i.i, ptr %storemerge.i.i.i26, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

if.else.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp17.not.i.i.i = icmp eq i32 %conv4.i.i.i27, %__position.coerce1
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else.i.i.i
  %shl.i24.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  %sub.i25.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i26.i.i.i = zext nneg i32 %sub.i25.i.i.i to i64
  %shr.i27.i.i.i = lshr i64 -1, %sh_prom1.i26.i.i.i
  %and.i.i.i.i = and i64 %shr.i27.i.i.i, %shl.i24.i.i.i
  br i1 %__x, label %if.then.i32.i.i.i, label %if.else.i28.i.i.i

if.then.i32.i.i.i:                                ; preds = %if.then18.i.i.i
  %13 = load i64, ptr %__position.coerce0, align 8
  %or.i33.i.i.i = or i64 %13, %and.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

if.else.i28.i.i.i:                                ; preds = %if.then18.i.i.i
  %not.i29.i.i.i = xor i64 %and.i.i.i.i, -1
  %14 = load i64, ptr %__position.coerce0, align 8
  %and2.i30.i.i.i = and i64 %14, %not.i29.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i:           ; preds = %if.else.i28.i.i.i, %if.then.i32.i.i.i
  %storemerge.i31.i.i.i = phi i64 [ %and2.i30.i.i.i, %if.else.i28.i.i.i ], [ %or.i33.i.i.i, %if.then.i32.i.i.i ]
  store i64 %storemerge.i31.i.i.i, ptr %__position.coerce0, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %if.end.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i, %if.else.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i
  %15 = load i32, ptr %_M_offset.i.i.i, align 8
  %conv.i.i30 = zext i32 %15 to i64
  %add.i.i31 = add nsw i64 %conv.i.i30, %__n
  %div.i.i = sdiv i64 %add.i.i31, 64
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %16, i64 %div.i.i
  %rem.i.i = srem i64 %add.i.i31, 64
  %rem.lobit.i.i = ashr i64 %rem.i.i, 63
  %storemerge.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %rem.lobit.i.i
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %17 = trunc i64 %rem.i.i to i32
  %conv4.i.i = and i32 %17, 63
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.end
  %sub.i = sub i64 9223372036854775744, %add.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #26
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i
  %cmp7.i = icmp ult i64 %add.i, %add.i.i
  %cmp9.i = icmp ugt i64 %add.i, 9223372036854775744
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %18 = add i64 %add.i, 63
  %sub.i.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %18
  %19 = lshr i64 %sub.i.i, 3
  %mul.i.i.i37 = and i64 %19, 2305843009213693944
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i37) #27
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i.i47, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i47, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %20 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %20, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %21 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i48 = or i64 %21, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i49:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i50 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %22 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i51 = and i64 %22, %not.i.i.i.i.i.i.i50
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i49 ], [ %or.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i8.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !94

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %conv.i.i.i55 = zext i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %add.i.i.i56 = add nsw i64 %conv.i.i.i55, %__n
  %div.i.i.i57 = sdiv i64 %add.i.i.i56, 64
  %add.ptr.i.i.i58 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %div.i.i.i57
  %rem.i.i.i59 = srem i64 %add.i.i.i56, 64
  %rem.lobit.i.i.i60 = ashr i64 %rem.i.i.i59, 63
  %storemerge.i.i.i61 = getelementptr inbounds i64, ptr %add.ptr.i.i.i58, i64 %rem.lobit.i.i.i60
  %23 = trunc i64 %rem.i.i.i59 to i32
  %conv4.i.i.i62 = and i32 %23, 63
  %cmp.not.i.i.i65 = icmp eq ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i61
  br i1 %cmp.not.i.i.i65, label %if.else.i.i.i99, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp3.not.i.i.i67 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %cmp3.not.i.i.i67, label %if.end.i.i.i77, label %if.then4.i.i.i68

if.then4.i.i.i68:                                 ; preds = %if.then.i.i.i66
  %incdec.ptr.i.i.i69 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 1
  %shl.i.i.i.i72 = shl nsw i64 -1, %conv.i.i.i55
  br i1 %__x, label %if.then.i.i.i.i73, label %if.else.i.i.i.i96

if.then.i.i.i.i73:                                ; preds = %if.then4.i.i.i68
  %24 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i.i.i.i74 = or i64 %24, %shl.i.i.i.i72
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75

if.else.i.i.i.i96:                                ; preds = %if.then4.i.i.i68
  %not.i.i.i.i97 = xor i64 %shl.i.i.i.i72, -1
  %25 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i.i.i.i98 = and i64 %25, %not.i.i.i.i97
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75

_ZSt14__fill_bvectorPmjjb.exit.i.i.i75:           ; preds = %if.else.i.i.i.i96, %if.then.i.i.i.i73
  %storemerge.i.i.i.i76 = phi i64 [ %and2.i.i.i.i98, %if.else.i.i.i.i96 ], [ %or.i.i.i.i74, %if.then.i.i.i.i73 ]
  store i64 %storemerge.i.i.i.i76, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i77

if.end.i.i.i77:                                   ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75, %if.then.i.i.i66
  %__first_p.0.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i69, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75 ], [ %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i66 ]
  %sub.ptr.lhs.cast.i.i.i79 = ptrtoint ptr %storemerge.i.i.i61 to i64
  %sub.ptr.rhs.cast.i.i.i80 = ptrtoint ptr %__first_p.0.i.i.i78 to i64
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i79, %sub.ptr.rhs.cast.i.i.i80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i78, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i81, i1 false)
  %cmp9.not.i.i.i83 = icmp eq i32 %conv4.i.i.i62, 0
  br i1 %cmp9.not.i.i.i83, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then10.i.i.i84

if.then10.i.i.i84:                                ; preds = %if.end.i.i.i77
  %sub.i.i.i.i86 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i.i.i.i87 = zext nneg i32 %sub.i.i.i.i86 to i64
  %shr.i.i.i.i88 = lshr i64 -1, %sh_prom1.i.i.i.i87
  br i1 %__x, label %if.then.i20.i.i.i89, label %if.else.i16.i.i.i93

if.then.i20.i.i.i89:                              ; preds = %if.then10.i.i.i84
  %26 = load i64, ptr %storemerge.i.i.i61, align 8
  %or.i21.i.i.i90 = or i64 %26, %shr.i.i.i.i88
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91

if.else.i16.i.i.i93:                              ; preds = %if.then10.i.i.i84
  %not.i17.i.i.i94 = xor i64 %shr.i.i.i.i88, -1
  %27 = load i64, ptr %storemerge.i.i.i61, align 8
  %and2.i18.i.i.i95 = and i64 %27, %not.i17.i.i.i94
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91:         ; preds = %if.else.i16.i.i.i93, %if.then.i20.i.i.i89
  %storemerge.i19.i.i.i92 = phi i64 [ %and2.i18.i.i.i95, %if.else.i16.i.i.i93 ], [ %or.i21.i.i.i90, %if.then.i20.i.i.i89 ]
  store i64 %storemerge.i19.i.i.i92, ptr %storemerge.i.i.i61, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

if.else.i.i.i99:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp17.not.i.i.i100 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, %conv4.i.i.i62
  br i1 %cmp17.not.i.i.i100, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then18.i.i.i101

if.then18.i.i.i101:                               ; preds = %if.else.i.i.i99
  %shl.i24.i.i.i104 = shl nsw i64 -1, %conv.i.i.i55
  %sub.i25.i.i.i105 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i26.i.i.i106 = zext nneg i32 %sub.i25.i.i.i105 to i64
  %shr.i27.i.i.i107 = lshr i64 -1, %sh_prom1.i26.i.i.i106
  %and.i.i.i.i108 = and i64 %shr.i27.i.i.i107, %shl.i24.i.i.i104
  br i1 %__x, label %if.then.i32.i.i.i109, label %if.else.i28.i.i.i113

if.then.i32.i.i.i109:                             ; preds = %if.then18.i.i.i101
  %28 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i33.i.i.i110 = or i64 %28, %and.i.i.i.i108
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

if.else.i28.i.i.i113:                             ; preds = %if.then18.i.i.i101
  %not.i29.i.i.i114 = xor i64 %and.i.i.i.i108, -1
  %29 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i30.i.i.i115 = and i64 %29, %not.i29.i.i.i114
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111:        ; preds = %if.else.i28.i.i.i113, %if.then.i32.i.i.i109
  %storemerge.i31.i.i.i112 = phi i64 [ %and2.i30.i.i.i115, %if.else.i28.i.i.i113 ], [ %or.i33.i.i.i110, %if.then.i32.i.i.i109 ]
  store i64 %storemerge.i31.i.i.i112, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116: ; preds = %if.end.i.i.i77, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91, %if.else.i.i.i99, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111
  %retval.sroa.0.0.copyload.i118 = load ptr, ptr %_M_finish.i.i, align 8
  %retval.sroa.2.0.copyload.i120 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i136 = ptrtoint ptr %retval.sroa.0.0.copyload.i118 to i64
  %sub.ptr.sub.i.i.i.i.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i136, %sub.ptr.lhs.cast.i.i.i.i.i.i45
  %mul.i.i.i.i.i.i139 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i138, 3
  %conv.i.i.i.i.i.i140 = zext i32 %retval.sroa.2.0.copyload.i120 to i64
  %conv3.i.i.i.i.i.i141 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i142 = sub nsw i64 %conv.i.i.i.i.i.i140, %conv3.i.i.i.i.i.i141
  %sub.i.i.i.i.i.i143 = add i64 %add.i.i.i.i.i.i142, %mul.i.i.i.i.i.i139
  %cmp24.i.i.i.i.i144 = icmp sgt i64 %sub.i.i.i.i.i.i143, 0
  br i1 %cmp24.i.i.i.i.i144, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i149:                            ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159
  %__n.029.i.i.i.i.i150 = phi i64 [ %dec.i.i.i.i.i168, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %sub.i.i.i.i.i.i143, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i164, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i163, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.5.026.i.i.i.i.i151 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.0.025.i.i.i.i.i152 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %sh_prom.i.i.i.i.i.i153 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i154 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i153
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i151 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %30 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i155 = and i64 %30, %shl.i.i.i.i.i.i154
  %tobool.i.not.i.i.i.i.i.i156 = icmp eq i64 %and.i.i.i.i.i.i.i155, 0
  br i1 %tobool.i.not.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i157:                         ; preds = %for.body.i.i.i.i.i149
  %31 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %or.i.i.i.i.i.i.i158 = or i64 %31, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

if.else.i.i.i.i.i.i.i170:                         ; preds = %for.body.i.i.i.i.i149
  %not.i.i.i.i.i.i.i171 = xor i64 %shl.i5.i.i.i.i.i, -1
  %32 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %and.i2.i.i.i.i.i.i172 = and i64 %32, %not.i.i.i.i.i.i.i171
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159:   ; preds = %if.else.i.i.i.i.i.i.i170, %if.then.i.i.i.i.i.i.i157
  %storemerge.i.i.i.i.i160 = phi i64 [ %or.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i157 ], [ %and.i2.i.i.i.i.i.i172, %if.else.i.i.i.i.i.i.i170 ]
  store i64 %storemerge.i.i.i.i.i160, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i161 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i162 = zext i1 %cmp.i.i.i.i.i.i.i161 to i64
  %spec.select.i.i.i.i.i163 = getelementptr inbounds i64, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i162
  %spec.select23.i.i.i.i.i164 = select i1 %cmp.i.i.i.i.i.i.i161, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i151, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i151, 63
  %__result.sroa.0.1.idx.i.i.i.i.i165 = zext i1 %cmp.i.i11.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i166 = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i152, i64 %__result.sroa.0.1.idx.i.i.i.i.i165
  %__result.sroa.5.1.i.i.i.i.i167 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i168 = add nsw i64 %__n.029.i.i.i.i.i150, -1
  %cmp.i.i.i.i.i169 = icmp sgt i64 %__n.029.i.i.i.i.i150, 1
  br i1 %cmp.i.i.i.i.i169, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !95

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116
  %__result.sroa.0.0.lcssa.i.i.i.i.i145 = phi ptr [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i146 = phi i32 [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %33 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i173

if.then.i173:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %34, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #28
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i173
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i145, ptr %_M_finish.i.i, align 8
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink = phi i32 [ %__result.sroa.5.0.lcssa.i.i.i.i.i146, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %conv4.i.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink, ptr %_M_offset.i.i.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !96

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !96

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39119 = getelementptr inbounds i32, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39119, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i60, align 4
  %incdec.ptr.i.i.i61 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i60, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !96

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 2
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i32, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %7 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store i32 %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 4
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !96

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i64, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i67, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 2
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i32, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

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
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !97

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
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !98

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
  br i1 %cmp.not.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i, !llvm.loop !99

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
  br i1 %cmp.i.i.not.i.i.i.i.i55, label %for.body.i.i.i59.preheader, label %for.body.i.i.i.i.i50, !llvm.loop !97

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
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !98

if.else42:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %sub.i = sub nsw i64 768614336404564650, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #26
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
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
  br i1 %cmp.not.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i66, !llvm.loop !99

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
  br i1 %cmp.i.i.not.i.i.i.i.i80, label %invoke.cont60, label %for.body.i.i.i.i.i75, !llvm.loop !97

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
  br i1 %cmp.i.i.not.i.i.i.i.i88, label %invoke.cont64, label %for.body.i.i.i.i.i83, !llvm.loop !97

invoke.cont64:                                    ; preds = %for.body.i.i.i.i.i83, %invoke.cont60
  %__cur.0.lcssa.i.i.i.i.i89 = phi ptr [ %add.ptr62, %invoke.cont60 ], [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i.i83 ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #26
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.27", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !103, !noalias !100
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !100, !noalias !103
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !103, !noalias !100
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.27", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector.27", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !105

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::vector.27", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::vector.27", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN6Assimp3MDL12IntFace_MDL7ES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN6Assimp3MDL12IntFace_MDL7ES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN6Assimp3MDL12IntFace_MDL7ES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
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
!30 = distinct !{!30, !5, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5, !31}
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
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN6Assimp3MDL16IntMaterial_MDL7ES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN6Assimp3MDL16IntMaterial_MDL7ES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN6Assimp3MDL16IntMaterial_MDL7ES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
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
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!80 = distinct !{!80, !5}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
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
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!105 = distinct !{!105, !5}
