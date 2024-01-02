; ModuleID = 'bench/assimp/original/SMDLoader.cpp.ll'
source_filename = "bench/assimp/original/SMDLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::SMDImporter" = type <{ %"class.Assimp::BaseImporter", i32, [4 x i8], %"class.std::vector.3", ptr, i32, [4 x i8], %"class.std::vector", %"class.std::vector.5", %"class.std::vector.10", i32, [4 x i8], double, i8, [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Assimp::SMD::Face, std::allocator<Assimp::SMD::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SMD::Face, std::allocator<Assimp::SMD::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SMD::Face, std::allocator<Assimp::SMD::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SMD::Face, std::allocator<Assimp::SMD::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Assimp::SMD::Bone, std::allocator<Assimp::SMD::Bone>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SMD::Bone, std::allocator<Assimp::SMD::Bone>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SMD::Bone, std::allocator<Assimp::SMD::Bone>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SMD::Bone, std::allocator<Assimp::SMD::Bone>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::SMD::Bone" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"struct.Assimp::SMD::Bone::Animation", %class.aiMatrix4x4t, i8, [7 x i8] }>
%"struct.Assimp::SMD::Bone::Animation" = type { i32, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Assimp::SMD::Bone::Animation::MatrixKey, std::allocator<Assimp::SMD::Bone::Animation::MatrixKey>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SMD::Bone::Animation::MatrixKey, std::allocator<Assimp::SMD::Bone::Animation::MatrixKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SMD::Bone::Animation::MatrixKey, std::allocator<Assimp::SMD::Bone::Animation::MatrixKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SMD::Bone::Animation::MatrixKey, std::allocator<Assimp::SMD::Bone::Animation::MatrixKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.Assimp::SMD::Vertex" = type { %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, i32, %"class.std::vector.45" }
%class.aiVector3t = type { float, float, float }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::SMD::Face" = type { i32, [3 x %"struct.Assimp::SMD::Vertex"] }
%"class.Assimp::SkeletonMeshBuilder" = type <{ %"class.std::vector.21", %"class.std::vector.26", %"class.std::vector.31", i8, [7 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::SMD::Bone::Animation::MatrixKey" = type { %class.aiMatrix4x4t, %class.aiMatrix4x4t, %class.aiVector3t, %class.aiVector3t, double }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%"struct.std::pair" = type { i32, float }
%struct.aiFace = type { i32, ptr }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiVertexWeight = type { i32, float }
%struct.aiColor3D = type { float, float, float }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Tuple_impl.67", %"struct.std::_Head_base.69" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.69" = type { %"class.std::__cxx11::basic_string" }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct._Guard = type { ptr }

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_ = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN17DeadlyImportErrorC2IJRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE7reserveEm = comdat any

$_ZN12aiMatrix4x4tIfE18FromEulerAnglesXYZEfff = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZNSt6vectorISt4pairIjfESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN12aiMatrix4x4tIfEmLERKS0_ = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE17_M_realloc_insertIJRS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA29_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIjfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11SMDImporterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11SMDImporterE, ptr @_ZN6Assimp11SMDImporterD1Ev, ptr @_ZN6Assimp11SMDImporterD0Ev, ptr @_ZNK6Assimp11SMDImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11SMDImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11SMDImporter7GetInfoEv, ptr @_ZN6Assimp11SMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"smd\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"vta\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.59, ptr @.str.13, ptr @.str.13, ptr @.str.13, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.60 }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"IMPORT_SMD_KEYFRAME\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"IMPORT_GLOBAL_KEYFRAME\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"IMPORT_SMD_LOAD_ANIMATION_LIST\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"IMPORT_NO_SKELETON_MESHES\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"SMD: No triangles and no bones have been found in the file. This file seems to be invalid.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"SMD: Not all bones have been initialized\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Line %u: %s\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"[SMD/VTA] Material index overflow in face\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"[SMD/VTA] Bone index overflow. The bone index will be ignored, the weight will be assigned to the vertex' parent node\00", align 1
@.str.11 = private unnamed_addr constant [127 x i8] c"[SMD/VTA] Bone index overflow. The index of the vertex parent bone is invalid. The remaining weights will be normalized to 1.0\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"<SMD_root>\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"_animation.txt\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Texture_%u\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.28 = private unnamed_addr constant [76 x i8] c"SMD.version is not 1. This file format is not known. Continuing happily ...\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"triangles\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"vertexanimation\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"skeleton\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Failed to open SMD/VTA file \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing bone index\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Invalid bone number while parsing bone index\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"Bone name is expected to be enclosed in double quotation marks. \00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Unexpected EOF/EOL while parsing bone name\00", align 1
@.str.41 = private unnamed_addr constant [64 x i8] c"Unexpected EOF/EOL while parsing bone parent index. Assuming -1\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"Bone index in skeleton section is out of range\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing bone.pos.x\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing bone.pos.y\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing bone.pos.z\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing bone.rot.x\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing bone.rot.y\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing bone.rot.z\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Unexpected EOF/EOL while parsing a triangle\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Unexpected EOF/EOL while parsing vertex.parent\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Unexpected EOF/EOL while parsing vertex.pos.x\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Unexpected EOF/EOL while parsing vertex.pos.y\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"Unexpected EOF/EOL while parsing vertex.pos.z\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"Unexpected EOF/EOL while parsing vertex.nor.x\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"Unexpected EOF/EOL while parsing vertex.nor.y\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"Unexpected EOF/EOL while parsing vertex.nor.z\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Unexpected EOF/EOL while parsing vertex.uv.x\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"Unexpected EOF/EOL while parsing vertex.uv.y\00", align 1
@_ZTSN6Assimp11SMDImporterE = constant [23 x i8] c"N6Assimp11SMDImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11SMDImporterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11SMDImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.59 = private unnamed_addr constant [19 x i8] c"Valve SMD Importer\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"smd vta\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.61 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"\22 into an inverted value resulted in overflow.\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.71 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.72 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN6Assimp11SMDImporterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp11SMDImporterC2Ev
@_ZN6Assimp11SMDImporterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp11SMDImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp11SMDImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(218) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11SMDImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configFrameID = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 1
  store i32 0, ptr %configFrameID, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 3
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer) #24
  %aszTextures = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7
  %iSmallestFrame = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mBuffer, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %aszTextures, i8 0, i64 72, i1 false)
  store i32 2147483647, ptr %iSmallestFrame, align 8
  %dLengthOfAnim = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 12
  store double 0.000000e+00, ptr %dLengthOfAnim, align 8
  %bHasUVs = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 13
  store i8 0, ptr %bHasUVs, align 8
  %iLineNumber = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  store i32 -1, ptr %iLineNumber, align 4
  %bLoadAnimationList = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 16
  store i8 1, ptr %bLoadAnimationList, align 8
  %noSkeletonMesh = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 17
  store i8 0, ptr %noSkeletonMesh, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp11SMDImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11SMDImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %asBones = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %asBones, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %asKeys.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 1
  %2 = load ptr, ptr %asKeys.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %asBones, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %asTriangles = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %asTriangles, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i11, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i7, %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EED2Ev.exit ]
  %invariant.gep.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %__first.addr.04.i.i.i.i4, i64 0, i32 4
  br label %arraydestroy.body.i.i.i.i.i.i

arraydestroy.body.i.i.i.i.i.i:                    ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i, %for.body.i.i.i.i3
  %arraydestroy.elementPast.idx.i.i.i.i.i.i = phi i64 [ 200, %for.body.i.i.i.i3 ], [ %arraydestroy.elementPast.add.i.i.i.i.i.i, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i ]
  %arraydestroy.elementPast.add.i.i.i.i.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i.i.i.i.i, -64
  %gep.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i, i64 %arraydestroy.elementPast.add.i.i.i.i.i.i
  %6 = load ptr, ptr %gep.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i5, label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i.i.i6:                     ; preds = %arraydestroy.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i

_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i6, %arraydestroy.body.i.i.i.i.i.i
  %arraydestroy.done.i.i.i.i.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i.i.i.i.i, 8
  br i1 %arraydestroy.done.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i: ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i7, %5
  br i1 %cmp.not.i.i.i.i8, label %invoke.contthread-pre-split.i9, label %for.body.i.i.i.i3, !llvm.loop !6

invoke.contthread-pre-split.i9:                   ; preds = %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i
  %.pr.i10 = load ptr, ptr %asTriangles, align 8
  br label %invoke.cont.i11

invoke.cont.i11:                                  ; preds = %invoke.contthread-pre-split.i9, %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EED2Ev.exit
  %7 = phi ptr [ %.pr.i10, %invoke.contthread-pre-split.i9 ], [ %4, %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i12 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont.i11
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i11, %if.then.i.i.i13
  %aszTextures = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %aszTextures, align 8
  %_M_finish.i14 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i14, align 8
  %cmp.not3.i.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i15, label %invoke.cont.i22, label %for.body.i.i.i.i16

for.body.i.i.i.i16:                               ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EED2Ev.exit, %for.body.i.i.i.i16
  %__first.addr.04.i.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i.i18, %for.body.i.i.i.i16 ], [ %8, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i17) #24
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i17, i64 1
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i18, %9
  br i1 %cmp.not.i.i.i.i19, label %invoke.contthread-pre-split.i20, label %for.body.i.i.i.i16, !llvm.loop !7

invoke.contthread-pre-split.i20:                  ; preds = %for.body.i.i.i.i16
  %.pr.i21 = load ptr, ptr %aszTextures, align 8
  br label %invoke.cont.i22

invoke.cont.i22:                                  ; preds = %invoke.contthread-pre-split.i20, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EED2Ev.exit
  %10 = phi ptr [ %.pr.i21, %invoke.contthread-pre-split.i20 ], [ %8, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i23 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont.i22
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i22, %if.then.i.i.i24
  %mBuffer = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %mBuffer, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i27
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer) #24
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp11SMDImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(218) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11SMDImporterD1Ev(ptr noundef nonnull align 8 dereferenceable(218) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6Assimp11SMDImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr nocapture readnone %0, i1 zeroext %1) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6Assimp11SMDImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(218) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.2, i32 noundef -1)
  %configFrameID = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 1
  store i32 %call, ptr %configFrameID, align 8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.3, i32 noundef 0)
  store i32 %call3, ptr %configFrameID, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.4, i32 noundef 1)
  %cmp.i = icmp ne i32 %call.i, 0
  %bLoadAnimationList = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 16
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %bLoadAnimationList, align 8
  %call.i4 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.5, i32 noundef 0)
  %cmp.i5 = icmp ne i32 %call.i4, 0
  %noSkeletonMesh = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 17
  %frombool7 = zext i1 %cmp.i5 to i8
  store i8 %frombool7, ptr %noSkeletonMesh, align 1
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %scene, ptr noundef %pIOHandler) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %skeleton = alloca %"class.Assimp::SkeletonMeshBuilder", align 8
  %pScene = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 4
  store ptr %scene, ptr %pScene, align 8
  tail call void @_ZN6Assimp11SMDImporter7ReadSmdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler)
  %asTriangles = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %asTriangles, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %asBones = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %asBones, align 8
  %_M_finish.i.i7 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.i.i8 = icmp eq ptr %2, %3
  br i1 %cmp.i.i8, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad:                                             ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %pScene, align 8
  %6 = load i32, ptr %5, align 8
  %or = or i32 %6, 1
  store i32 %or, ptr %5, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %asBones6 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %asBones6, align 8
  %_M_finish.i.i9 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i9, align 8
  %cmp.i.i10 = icmp eq ptr %7, %8
  br i1 %cmp.i.i10, label %if.end20, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin2.sroa.0.014, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end5, %for.cond
  %__begin2.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %7, %if.end5 ]
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.014) #24
  %tobool.not = icmp eq i64 %call15, 0
  br i1 %tobool.not, label %if.then16, label %for.cond

if.then16:                                        ; preds = %for.body
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull @.str.7)
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then16
  %iSmallestFrame.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 10
  %9 = load i32, ptr %iSmallestFrame.i, align 8
  %conv.i = sitofp i32 %9 to double
  %10 = load ptr, ptr %asBones6, align 8
  %11 = load ptr, ptr %_M_finish.i.i9, align 8
  %cmp.i.not16.i = icmp eq ptr %10, %11
  br i1 %cmp.i.not16.i, label %_ZN6Assimp11SMDImporter13FixTimeValuesEv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.inc17.i
  %dMax.018.i = phi double [ %dMax.1.lcssa.i, %for.inc17.i ], [ 0.000000e+00, %for.end ]
  %__begin1.sroa.0.017.i = phi ptr [ %incdec.ptr.i7.i, %for.inc17.i ], [ %10, %for.end ]
  %asKeys.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.017.i, i64 0, i32 3, i32 1
  %12 = load ptr, ptr %asKeys.i, align 8
  %_M_finish.i4.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.017.i, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i4.i, align 8
  %cmp.i5.not13.i = icmp eq ptr %12, %13
  br i1 %cmp.i5.not13.i, label %for.inc17.i, label %for.body12.i

for.body12.i:                                     ; preds = %for.body.i, %for.body12.i
  %dMax.115.i = phi double [ %.sroa.speculated.i, %for.body12.i ], [ %dMax.018.i, %for.body.i ]
  %__begin2.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i, %for.body12.i ], [ %12, %for.body.i ]
  %dTime.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__begin2.sroa.0.014.i, i64 0, i32 4
  %14 = load double, ptr %dTime.i, align 8
  %sub.i = fsub double %14, %conv.i
  store double %sub.i, ptr %dTime.i, align 8
  %cmp.i6.i = fcmp olt double %dMax.115.i, %sub.i
  %.sroa.speculated.i = select i1 %cmp.i6.i, double %sub.i, double %dMax.115.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__begin2.sroa.0.014.i, i64 1
  %cmp.i5.not.i = icmp eq ptr %incdec.ptr.i.i, %13
  br i1 %cmp.i5.not.i, label %for.inc17.i, label %for.body12.i

for.inc17.i:                                      ; preds = %for.body12.i, %for.body.i
  %dMax.1.lcssa.i = phi double [ %dMax.018.i, %for.body.i ], [ %.sroa.speculated.i, %for.body12.i ]
  %incdec.ptr.i7.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.017.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i7.i, %11
  br i1 %cmp.i.not.i, label %_ZN6Assimp11SMDImporter13FixTimeValuesEv.exit, label %for.body.i

_ZN6Assimp11SMDImporter13FixTimeValuesEv.exit:    ; preds = %for.inc17.i, %for.end
  %dMax.0.lcssa.i = phi double [ 0.000000e+00, %for.end ], [ %dMax.1.lcssa.i, %for.inc17.i ]
  %dLengthOfAnim.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 12
  store double %dMax.0.lcssa.i, ptr %dLengthOfAnim.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %_ZN6Assimp11SMDImporter13FixTimeValuesEv.exit, %if.end5
  tail call void @_ZN6Assimp11SMDImporter17CreateOutputNodesEv(ptr noundef nonnull align 8 dereferenceable(218) %this)
  %15 = load ptr, ptr %pScene, align 8
  %16 = load i32, ptr %15, align 8
  %and = and i32 %16, 1
  %tobool23.not = icmp eq i32 %and, 0
  br i1 %tobool23.not, label %if.then24, label %if.end42

if.then24:                                        ; preds = %if.end20
  tail call void @_ZN6Assimp11SMDImporter18CreateOutputMeshesEv(ptr noundef nonnull align 8 dereferenceable(218) %this)
  tail call void @_ZN6Assimp11SMDImporter21CreateOutputMaterialsEv(ptr noundef nonnull align 8 dereferenceable(218) %this)
  %17 = load ptr, ptr %pScene, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %mNumMeshes, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %mRootNode, align 8
  %mNumMeshes27 = getelementptr inbounds %struct.aiNode, ptr %19, i64 0, i32 5
  store i32 %18, ptr %mNumMeshes27, align 8
  %20 = load ptr, ptr %pScene, align 8
  %mNumMeshes29 = getelementptr inbounds %struct.aiScene, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %mNumMeshes29, align 8
  %conv = zext i32 %21 to i64
  %22 = shl nuw nsw i64 %conv, 2
  %call30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #27
  %mRootNode32 = getelementptr inbounds %struct.aiScene, ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %mRootNode32, align 8
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %23, i64 0, i32 6
  store ptr %call30, ptr %mMeshes, align 8
  %24 = load ptr, ptr %pScene, align 8
  %mNumMeshes3515 = getelementptr inbounds %struct.aiScene, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %mNumMeshes3515, align 8
  %cmp16.not = icmp eq i32 %25, 0
  br i1 %cmp16.not, label %if.end42, label %for.body36

for.body36:                                       ; preds = %if.then24, %for.body36
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body36 ], [ 0, %if.then24 ]
  %26 = phi ptr [ %30, %for.body36 ], [ %24, %if.then24 ]
  %mRootNode38 = getelementptr inbounds %struct.aiScene, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %mRootNode38, align 8
  %mMeshes39 = getelementptr inbounds %struct.aiNode, ptr %27, i64 0, i32 6
  %28 = load ptr, ptr %mMeshes39, align 8
  %arrayidx = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %29 = trunc i64 %indvars.iv to i32
  store i32 %29, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %pScene, align 8
  %mNumMeshes35 = getelementptr inbounds %struct.aiScene, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %mNumMeshes35, align 8
  %32 = zext i32 %31 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body36, label %if.end42, !llvm.loop !8

if.end42:                                         ; preds = %for.body36, %if.then24, %if.end20
  tail call void @_ZN6Assimp11SMDImporter22CreateOutputAnimationsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler)
  %33 = load ptr, ptr %pScene, align 8
  %34 = load i32, ptr %33, align 8
  %and45 = and i32 %34, 1
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end42
  %noSkeletonMesh = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 17
  %35 = load i8, ptr %noSkeletonMesh, align 1
  %36 = and i8 %35, 1
  %tobool47.not = icmp eq i8 %36, 0
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %land.lhs.true
  call void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %skeleton, ptr noundef nonnull %33, ptr noundef null, i1 noundef zeroext false)
  %mBones.i = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %skeleton, i64 0, i32 2
  %37 = load ptr, ptr %mBones.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then48
  call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i:         ; preds = %if.then.i.i.i.i, %if.then48
  %mFaces.i = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %skeleton, i64 0, i32 1
  %38 = load ptr, ptr %mFaces.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %39 = load ptr, ptr %skeleton, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i3.i, label %if.end50, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %if.end50

if.end50:                                         ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, %land.lhs.true, %if.end42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter7ReadSmdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.16, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #24
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i7 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %cmp.i.not.i = icmp eq ptr %call3.i7, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2IJRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(29) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.34)
          to label %invoke.cont7 unwind label %ehcleanup26.thread

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %eh.resume

ehcleanup26.thread:                               ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %call3.i7)
          to label %invoke.cont11 unwind label %ehcleanup26.thread39

invoke.cont11:                                    ; preds = %if.end
  %conv = trunc i64 %call12 to i32
  %iFileSize = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 5
  store i32 %conv, ptr %iFileSize, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 3
  %add = add i64 %call12, 1
  %conv14 = and i64 %add, 4294967295
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer, i64 noundef %conv14)
          to label %invoke.cont15 unwind label %ehcleanup26.thread39

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %call3.i7, ptr noundef nonnull align 8 dereferenceable(24) %mBuffer, i32 noundef 1)
          to label %invoke.cont18 unwind label %ehcleanup26.thread39

invoke.cont18:                                    ; preds = %invoke.cont15
  %iSmallestFrame = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 10
  store i32 2147483647, ptr %iSmallestFrame, align 8
  %bHasUVs = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 13
  store i8 1, ptr %bHasUVs, align 8
  %iLineNumber = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  store i32 1, ptr %iLineNumber, align 4
  %aszTextures = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %7 = load ptr, ptr %aszTextures, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, 320
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %invoke.cont19

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %invoke.cont18
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #27
          to label %call5.i.i.i.i.noexc unwind label %ehcleanup26.thread39

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i9, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %call5.i.i.i.i.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i = load ptr, ptr %aszTextures, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %9 = phi ptr [ %.pre.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %7, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %call5.i.i.i.i9, ptr %aszTextures, align 8
  %add.ptr.i8 = getelementptr inbounds i8, ptr %call5.i.i.i.i9, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i8, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i9, i64 10
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %invoke.cont18
  %asTriangles = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 8
  invoke void @_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %asTriangles, i64 noundef 1000)
          to label %invoke.cont20 unwind label %ehcleanup26

invoke.cont20:                                    ; preds = %invoke.cont19
  %asBones = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9
  invoke void @_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %asBones, i64 noundef 20)
          to label %invoke.cont21 unwind label %ehcleanup26

invoke.cont21:                                    ; preds = %invoke.cont20
  %10 = load ptr, ptr %aszTextures, align 8
  %_M_finish.i.i10 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i10, align 8
  %tobool.not.i.i11 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont21, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %invoke.cont21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %10, ptr %_M_finish.i.i10, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %invoke.cont21, %invoke.cont.i.i
  %12 = load ptr, ptr %asTriangles, align 8
  %_M_finish.i.i12 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i13, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i14

for.body.i.i.i.i.i14:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i.i16, %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %__first.addr.04.i.i.i.i.i15, i64 0, i32 4
  br label %arraydestroy.body.i.i.i.i.i.i.i

arraydestroy.body.i.i.i.i.i.i.i:                  ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i14
  %arraydestroy.elementPast.idx.i.i.i.i.i.i.i = phi i64 [ 200, %for.body.i.i.i.i.i14 ], [ %arraydestroy.elementPast.add.i.i.i.i.i.i.i, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i ]
  %arraydestroy.elementPast.add.i.i.i.i.i.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i.i.i.i.i.i, -64
  %gep.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %arraydestroy.elementPast.add.i.i.i.i.i.i.i
  %14 = load ptr, ptr %gep.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %arraydestroy.body.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i

_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i.i.i
  %arraydestroy.done.i.i.i.i.i.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i.i.i.i.i.i, 8
  br i1 %arraydestroy.done.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i.i, label %arraydestroy.body.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i16 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__first.addr.04.i.i.i.i.i15, i64 1
  %cmp.not.i.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i.i16, %13
  br i1 %cmp.not.i.i.i.i.i17, label %invoke.cont.i.i18, label %for.body.i.i.i.i.i14, !llvm.loop !6

invoke.cont.i.i18:                                ; preds = %_ZSt8_DestroyIN6Assimp3SMD4FaceEEvPT_.exit.i.i.i.i.i
  store ptr %12, ptr %_M_finish.i.i12, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %invoke.cont.i.i18
  %15 = load ptr, ptr %asBones, align 8
  %_M_finish.i.i19 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i19, align 8
  %tobool.not.i.i20 = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i20, label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i25, %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i.i ], [ %15, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE5clearEv.exit ]
  %asKeys.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.04.i.i.i.i.i22, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %asKeys.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i.i24:                  ; preds = %for.body.i.i.i.i.i21
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i24, %for.body.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i22) #24
  %incdec.ptr.i.i.i.i.i25 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.04.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i.i25, %16
  br i1 %cmp.not.i.i.i.i.i26, label %invoke.cont.i.i27, label %for.body.i.i.i.i.i21, !llvm.loop !4

invoke.cont.i.i27:                                ; preds = %_ZSt8_DestroyIN6Assimp3SMD4BoneEEvPT_.exit.i.i.i.i.i
  store ptr %15, ptr %_M_finish.i.i19, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE5clearEv.exit, %invoke.cont.i.i27
  invoke void @_ZN6Assimp11SMDImporter9ParseFileEv(ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %ehcleanup26

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE5clearEv.exit
  %vtable.i.i = load ptr, ptr %call3.i7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %call3.i7) #24
  ret void

ehcleanup26.thread39:                             ; preds = %if.end, %invoke.cont11, %invoke.cont15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i29

ehcleanup26:                                      ; preds = %invoke.cont19, %invoke.cont20, %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE5clearEv.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i29: ; preds = %ehcleanup26, %ehcleanup26.thread39
  %lpad.phi41 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup26.thread39 ], [ %lpad.thr_comm.split-lp, %ehcleanup26 ]
  %vtable.i.i30 = load ptr, ptr %call3.i7, align 8
  %vfn.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i30, i64 1
  %19 = load ptr, ptr %vfn.i.i31, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %call3.i7) #24
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i29, %ehcleanup26.thread, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %ehcleanup26.thread ], [ %lpad.phi41, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i29 ]
  resume { ptr, i32 } %.pn3.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp11SMDImporter13FixTimeValuesEv(ptr nocapture noundef nonnull align 8 dereferenceable(218) %this) local_unnamed_addr #6 align 2 {
entry:
  %iSmallestFrame = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %iSmallestFrame, align 8
  %conv = sitofp i32 %0 to double
  %asBones = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %asBones, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16 = icmp eq ptr %1, %2
  br i1 %cmp.i.not16, label %for.end19, label %for.body

for.body:                                         ; preds = %entry, %for.inc17
  %dMax.018 = phi double [ %dMax.1.lcssa, %for.inc17 ], [ 0.000000e+00, %entry ]
  %__begin1.sroa.0.017 = phi ptr [ %incdec.ptr.i7, %for.inc17 ], [ %1, %entry ]
  %asKeys = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.017, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %asKeys, align 8
  %_M_finish.i4 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.017, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.i5.not13 = icmp eq ptr %3, %4
  br i1 %cmp.i5.not13, label %for.inc17, label %for.body12

for.body12:                                       ; preds = %for.body, %for.body12
  %dMax.115 = phi double [ %.sroa.speculated, %for.body12 ], [ %dMax.018, %for.body ]
  %__begin2.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.body12 ], [ %3, %for.body ]
  %dTime = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__begin2.sroa.0.014, i64 0, i32 4
  %5 = load double, ptr %dTime, align 8
  %sub = fsub double %5, %conv
  store double %sub, ptr %dTime, align 8
  %cmp.i6 = fcmp olt double %dMax.115, %sub
  %.sroa.speculated = select i1 %cmp.i6, double %sub, double %dMax.115
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__begin2.sroa.0.014, i64 1
  %cmp.i5.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i5.not, label %for.inc17, label %for.body12

for.inc17:                                        ; preds = %for.body12, %for.body
  %dMax.1.lcssa = phi double [ %dMax.018, %for.body ], [ %.sroa.speculated, %for.body12 ]
  %incdec.ptr.i7 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.017, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i7, %2
  br i1 %cmp.i.not, label %for.end19, label %for.body

for.end19:                                        ; preds = %for.inc17, %entry
  %dMax.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %dMax.1.lcssa, %for.inc17 ]
  %dLengthOfAnim = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 12
  store double %dMax.0.lcssa, ptr %dLengthOfAnim, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter17CreateOutputNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(218) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pScene = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %pScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %0, i64 0, i32 1
  store ptr %call, ptr %mRootNode, align 8
  %1 = load ptr, ptr %pScene, align 8
  %mRootNode3 = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %mRootNode3, align 8
  tail call void @_ZN6Assimp11SMDImporter15AddBoneChildrenEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %2, i32 noundef -1)
  %asBones = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %asBones, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %3, %4
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %__begin1.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %3, %invoke.cont ]
  %mOffsetMatrix = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.07, i64 0, i32 4
  %call9 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix)
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %5

for.end:                                          ; preds = %for.body, %invoke.cont
  %6 = load ptr, ptr %pScene, align 8
  %7 = load i32, ptr %6, align 8
  %and = and i32 %7, 1
  %tobool.not = icmp eq i32 %and, 0
  %mRootNode23.phi.trans.insert = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 1
  %.pre = load ptr, ptr %mRootNode23.phi.trans.insert, align 8
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %.pre, i64 0, i32 3
  %8 = load i32, ptr %mNumChildren, align 8
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %delete.end, label %if.else

delete.end:                                       ; preds = %land.lhs.true
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %.pre, i64 0, i32 4
  %9 = load ptr, ptr %mChildren, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %mRootNode23.phi.trans.insert, align 8
  %11 = load ptr, ptr %mChildren, align 8
  store ptr null, ptr %11, align 8
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %.pre) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #25
  %12 = load ptr, ptr %pScene, align 8
  %mRootNode21 = getelementptr inbounds %struct.aiScene, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %mRootNode21, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %13, i64 0, i32 2
  store ptr null, ptr %mParent, align 8
  br label %if.end

if.else:                                          ; preds = %for.end, %land.lhs.true
  %data = getelementptr inbounds %struct.aiString, ptr %.pre, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %data, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false) #24
  %14 = load ptr, ptr %pScene, align 8
  %mRootNode26 = getelementptr inbounds %struct.aiScene, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %mRootNode26, align 8
  store i32 10, ptr %15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter18CreateOutputMeshesEv(ptr noundef nonnull align 8 dereferenceable(218) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aszTextures = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %aszTextures, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %aszTextures, ptr %0)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  %4 = phi ptr [ %.pre, %if.else.i ], [ %incdec.ptr.i, %if.then.i ], [ %1, %entry ]
  %5 = load ptr, ptr %aszTextures, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %pScene = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %pScene, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 2
  store i32 %conv, ptr %mNumMeshes, align 8
  %7 = load ptr, ptr %pScene, align 8
  %mNumMeshes7 = getelementptr inbounds %struct.aiScene, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %mNumMeshes7, align 8
  %conv8 = zext i32 %8 to i64
  %9 = shl nuw nsw i64 %conv8, 3
  %call9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #27
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %7, i64 0, i32 3
  store ptr %call9, ptr %mMeshes, align 8
  %10 = load ptr, ptr %pScene, align 8
  %mNumMeshes12 = getelementptr inbounds %struct.aiScene, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %mNumMeshes12, align 8
  %.fr = freeze i32 %11
  %conv13 = zext i32 %.fr to i64
  %12 = mul nuw nsw i64 %conv13, 24
  %13 = add nuw nsw i64 %12, 8
  %call14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #27
  store i64 %conv13, ptr %call14, align 16
  %.ptr.ptr = getelementptr i8, ptr %call14, i64 8
  %isempty = icmp eq i32 %.fr, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.end
  %14 = add nsw i64 %12, -24
  %15 = urem i64 %14, 24
  %16 = sub nuw nsw i64 %14, %15
  %17 = add nsw i64 %16, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.ptr.ptr, i8 0, i64 %17, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %if.end
  %asTriangles = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 8
  %_M_finish.i110 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %18 = load i32, ptr %mNumMeshes12, align 8
  %cmp462.not = icmp eq i32 %18, 0
  %.pre543 = load ptr, ptr %asTriangles, align 8
  %.pre545 = load ptr, ptr %_M_finish.i110, align 8
  br i1 %cmp462.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont
  %sub.ptr.lhs.cast.i111 = ptrtoint ptr %.pre545 to i64
  %sub.ptr.rhs.cast.i112 = ptrtoint ptr %.pre543 to i64
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112
  %sub.ptr.div.i114 = sdiv exact i64 %sub.ptr.sub.i113, 200
  %conv16 = trunc i64 %sub.ptr.div.i114 to i32
  %div = udiv i32 %conv16, %18
  %shr = lshr i32 %div, 1
  %add = add i32 %shr, %div
  %conv23 = zext i32 %add to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv23, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre541551 = phi ptr [ %10, %for.body.lr.ph ], [ %.pre541552, %for.inc ]
  %19 = phi ptr [ %10, %for.body.lr.ph ], [ %23, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.std::vector.39", ptr %.ptr.ptr, i64 %indvars.iv
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %21 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv23
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %for.inc

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %for.body
  %_M_finish.i.i115 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx.i, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i115, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp418.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i116, ptr align 4 %21, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  %.pre541.pre = load ptr, ptr %pScene, align 8
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %.pre541 = phi ptr [ %.pre541.pre, %if.then.i.i ], [ %.pre541551, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i116, ptr %arrayidx.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i116, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i115, align 8
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i116, i64 %conv23
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %for.body
  %.pre541552 = phi ptr [ %.pre541, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %.pre541551, %for.body ]
  %23 = phi ptr [ %.pre541, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %19, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mNumMeshes20 = getelementptr inbounds %struct.aiScene, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %mNumMeshes20, align 8
  %25 = zext i32 %24 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !10

lpad.loopexit417:                                 ; preds = %for.body64, %invoke.cont65
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i356

lpad.loopexit.split-lp418.loopexit:               ; preds = %cond.true.i.i.i, %cond.true.i.i.i.i, %invoke.cont38, %if.then37
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i356

lpad.loopexit.split-lp418.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i356

lpad.loopexit.split-lp418.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i356

for.end.loopexit:                                 ; preds = %for.inc
  %.pre542 = load ptr, ptr %asTriangles, align 8
  %.pre544 = load ptr, ptr %_M_finish.i110, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %arrayctor.cont
  %26 = phi ptr [ %23, %for.end.loopexit ], [ %10, %arrayctor.cont ]
  %27 = phi ptr [ %.pre544, %for.end.loopexit ], [ %.pre545, %arrayctor.cont ]
  %28 = phi ptr [ %.pre542, %for.end.loopexit ], [ %.pre543, %arrayctor.cont ]
  %cmp.i.not464 = icmp eq ptr %28, %27
  br i1 %cmp.i.not464, label %for.cond60.preheader, label %for.body31

for.cond60.preheader.loopexit:                    ; preds = %if.end54
  %.pre546 = load ptr, ptr %pScene, align 8
  br label %for.cond60.preheader

for.cond60.preheader:                             ; preds = %for.cond60.preheader.loopexit, %for.end
  %29 = phi ptr [ %.pre546, %for.cond60.preheader.loopexit ], [ %26, %for.end ]
  %mNumMeshes62514 = getelementptr inbounds %struct.aiScene, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %mNumMeshes62514, align 8
  %cmp63515.not = icmp eq i32 %30, 0
  br i1 %cmp63515.not, label %delete.notnull.i.i344, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %for.cond60.preheader
  %asBones = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9
  %_M_finish.i157 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %bHasUVs = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 13
  br label %for.body64

for.body31:                                       ; preds = %for.end, %if.end54
  %iNum.0466 = phi i32 [ %inc55, %if.end54 ], [ 0, %for.end ]
  %__begin1.sroa.0.0465 = phi ptr [ %incdec.ptr.i144, %if.end54 ], [ %28, %for.end ]
  %31 = load i32, ptr %__begin1.sroa.0.0465, align 8
  %conv33 = zext i32 %31 to i64
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %33 = load ptr, ptr %aszTextures, align 8
  %sub.ptr.lhs.cast.i119 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i120 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i121 = sub i64 %sub.ptr.lhs.cast.i119, %sub.ptr.rhs.cast.i120
  %sub.ptr.div.i122 = ashr exact i64 %sub.ptr.sub.i121, 5
  %cmp36.not = icmp ugt i64 %sub.ptr.div.i122, %conv33
  br i1 %cmp36.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %for.body31
  %call39 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp418.loopexit

invoke.cont38:                                    ; preds = %if.then37
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call39, ptr noundef nonnull @.str.9)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp418.loopexit

invoke.cont40:                                    ; preds = %invoke.cont38
  %34 = load i32, ptr %__begin1.sroa.0.0465, align 8
  %conv42 = zext i32 %34 to i64
  %arrayidx.i123 = getelementptr inbounds %"class.std::vector.39", ptr %.ptr.ptr, i64 %conv42
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %36 = load ptr, ptr %aszTextures, align 8
  %sub.ptr.lhs.cast.i125 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i126 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126
  %sub.ptr.div.i128 = lshr exact i64 %sub.ptr.sub.i127, 5
  %conv47 = trunc i64 %sub.ptr.div.i128 to i32
  %sub = add i32 %conv47, -1
  %_M_finish.i.i129 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx.i123, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i129, align 8
  %_M_end_of_storage.i.i130 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx.i123, i64 0, i32 2
  %38 = load ptr, ptr %_M_end_of_storage.i.i130, align 8
  %cmp.not.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %invoke.cont40
  store i32 %sub, ptr %37, align 4
  %39 = load ptr, ptr %_M_finish.i.i129, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i129, align 8
  br label %if.end54

if.else.i.i:                                      ; preds = %invoke.cont40
  %40 = load ptr, ptr %arrayidx.i123, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i140, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp418.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %41 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %41
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp418.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i133, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i132 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %sub, ptr %add.ptr.i.i.i132, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %40, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %arrayidx.i123, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i129, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i130, align 8
  br label %if.end54

if.else:                                          ; preds = %for.body31
  %arrayidx.i134 = getelementptr inbounds %"class.std::vector.39", ptr %.ptr.ptr, i64 %conv33
  %_M_finish.i135 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx.i134, i64 0, i32 1
  %42 = load ptr, ptr %_M_finish.i135, align 8
  %_M_end_of_storage.i136 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx.i134, i64 0, i32 2
  %43 = load ptr, ptr %_M_end_of_storage.i136, align 8
  %cmp.not.i137 = icmp eq ptr %42, %43
  br i1 %cmp.not.i137, label %if.else.i140, label %if.then.i138

if.then.i138:                                     ; preds = %if.else
  store i32 %iNum.0466, ptr %42, align 4
  %44 = load ptr, ptr %_M_finish.i135, align 8
  %incdec.ptr.i139 = getelementptr inbounds i32, ptr %44, i64 1
  store ptr %incdec.ptr.i139, ptr %_M_finish.i135, align 8
  br label %if.end54

if.else.i140:                                     ; preds = %if.else
  %45 = load ptr, ptr %arrayidx.i134, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i140
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %46 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %46
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp418.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i143, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %iNum.0466, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %45, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i141 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %arrayidx.i134, align 8
  store ptr %incdec.ptr.i.i141, ptr %_M_finish.i135, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i136, align 8
  br label %if.end54

if.end54:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i138, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i131
  %inc55 = add i32 %iNum.0466, 1
  %incdec.ptr.i144 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__begin1.sroa.0.0465, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i144, %27
  br i1 %cmp.i.not, label %for.cond60.preheader.loopexit, label %for.body31

for.body64:                                       ; preds = %for.body64.lr.ph, %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit342
  %indvars.iv538 = phi i64 [ 0, %for.body64.lr.ph ], [ %indvars.iv.next539, %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit342 ]
  %47 = phi ptr [ %29, %for.body64.lr.ph ], [ %206, %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit342 ]
  %call66 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #27
          to label %invoke.cont65 unwind label %lpad.loopexit417

invoke.cont65:                                    ; preds = %for.body64
  store i32 0, ptr %call66, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call66, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call66, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call66, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call66, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call66, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call66, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call66, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %mMeshes68 = getelementptr inbounds %struct.aiScene, ptr %47, i64 0, i32 3
  %48 = load ptr, ptr %mMeshes68, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv538
  store ptr %call66, ptr %arrayidx, align 8
  store i32 4, ptr %call66, align 8
  %arrayidx.i145 = getelementptr inbounds %"class.std::vector.39", ptr %.ptr.ptr, i64 %indvars.iv538
  %_M_finish.i146 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %arrayidx.i145, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i146, align 8
  %50 = load ptr, ptr %arrayidx.i145, align 8
  %sub.ptr.lhs.cast.i147 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i148 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i149 = sub i64 %sub.ptr.lhs.cast.i147, %sub.ptr.rhs.cast.i148
  %sub.ptr.div.i150 = lshr exact i64 %sub.ptr.sub.i149, 2
  %conv73 = trunc i64 %sub.ptr.div.i150 to i32
  %mul = mul i32 %conv73, 3
  %51 = load ptr, ptr %arrayidx, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %51, i64 0, i32 1
  store i32 %mul, ptr %mNumVertices, align 4
  %52 = load ptr, ptr %_M_finish.i146, align 8
  %53 = load ptr, ptr %arrayidx.i145, align 8
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i156 = lshr exact i64 %sub.ptr.sub.i155, 2
  %conv78 = trunc i64 %sub.ptr.div.i156 to i32
  %54 = load ptr, ptr %arrayidx, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %54, i64 0, i32 2
  store i32 %conv78, ptr %mNumFaces, align 8
  %55 = load ptr, ptr %arrayidx, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %55, i64 0, i32 13
  %56 = trunc i64 %indvars.iv538 to i32
  store i32 %56, ptr %mMaterialIndex, align 8
  %57 = load ptr, ptr %_M_finish.i157, align 8
  %58 = load ptr, ptr %asBones, align 8
  %sub.ptr.lhs.cast.i158 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i159 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159
  %sub.ptr.div.i161 = sdiv exact i64 %sub.ptr.sub.i160, 144
  %59 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i161, i64 24)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %62 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %61, i64 8)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = or i1 %60, %63
  %65 = extractvalue { i64, i1 } %62, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %call81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #27
          to label %invoke.cont80 unwind label %lpad.loopexit417

invoke.cont80:                                    ; preds = %invoke.cont65
  store i64 %sub.ptr.div.i161, ptr %call81, align 16
  %.ptr406.ptr = getelementptr i8, ptr %call81, i64 8
  %isempty82 = icmp eq ptr %57, %58
  br i1 %isempty82, label %for.end108, label %new.ctorloop83

new.ctorloop83:                                   ; preds = %invoke.cont80
  %arrayctor.end84 = getelementptr inbounds %"class.std::vector.45", ptr %.ptr406.ptr, i64 %sub.ptr.div.i161
  br label %arrayctor.loop85

arrayctor.loop85:                                 ; preds = %arrayctor.loop85, %new.ctorloop83
  %arrayctor.cur86 = phi ptr [ %.ptr406.ptr, %new.ctorloop83 ], [ %arrayctor.next87, %arrayctor.loop85 ]
  %arrayctor.next87 = getelementptr inbounds %"class.std::vector.45", ptr %arrayctor.cur86, i64 1
  %arrayctor.done88 = icmp eq ptr %arrayctor.next87, %arrayctor.end84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur86, i8 0, i64 24, i1 false)
  br i1 %arrayctor.done88, label %arrayctor.cont89, label %arrayctor.loop85

arrayctor.cont89:                                 ; preds = %arrayctor.loop85
  br i1 %isempty82, label %for.end108, label %for.body95

for.body95:                                       ; preds = %arrayctor.cont89, %for.inc106
  %.pre548557 = phi ptr [ %.pre548558, %for.inc106 ], [ %58, %arrayctor.cont89 ]
  %.pre547554 = phi ptr [ %.pre547555, %for.inc106 ], [ %57, %arrayctor.cont89 ]
  %67 = phi ptr [ %75, %for.inc106 ], [ %58, %arrayctor.cont89 ]
  %68 = phi ptr [ %76, %for.inc106 ], [ %57, %arrayctor.cont89 ]
  %sub.ptr.div.i166474 = phi i64 [ %sub.ptr.div.i166, %for.inc106 ], [ %sub.ptr.div.i161, %arrayctor.cont89 ]
  %conv91473 = phi i64 [ %conv91, %for.inc106 ], [ 0, %arrayctor.cont89 ]
  %iBone.0472 = phi i32 [ %inc107, %for.inc106 ], [ 0, %arrayctor.cont89 ]
  %arrayidx.i167 = getelementptr inbounds %"class.std::vector.45", ptr %.ptr406.ptr, i64 %conv91473
  %69 = load ptr, ptr %arrayidx, align 8
  %mNumVertices100 = getelementptr inbounds %struct.aiMesh, ptr %69, i64 0, i32 1
  %70 = load i32, ptr %mNumVertices100, align 4
  %conv101 = zext i32 %70 to i64
  %div104 = udiv i64 %conv101, %sub.ptr.div.i166474
  %_M_end_of_storage.i.i174 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx.i167, i64 0, i32 2
  %71 = load ptr, ptr %_M_end_of_storage.i.i174, align 8
  %72 = load ptr, ptr %arrayidx.i167, align 8
  %sub.ptr.lhs.cast.i.i175 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i176 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i175, %sub.ptr.rhs.cast.i.i176
  %sub.ptr.div.i.i178 = ashr exact i64 %sub.ptr.sub.i.i177, 3
  %cmp3.i179 = icmp ult i64 %sub.ptr.div.i.i178, %div104
  br i1 %cmp3.i179, label %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit.i, label %for.inc106

_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %for.body95
  %_M_finish.i.i180 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx.i167, i64 0, i32 1
  %73 = load ptr, ptr %_M_finish.i.i180, align 8
  %sub.ptr.lhs.cast.i6.i181 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i8.i182 = sub i64 %sub.ptr.lhs.cast.i6.i181, %sub.ptr.rhs.cast.i.i176
  %mul.i.i.i.i183 = shl nuw nsw i64 %div104, 3
  %call5.i.i.i.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i183) #27
          to label %call5.i.i.i.i.noexc191 unwind label %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc191:                           ; preds = %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %72, %73
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc191, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i192, %call5.i.i.i.i.noexc191 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %72, %call5.i.i.i.i.noexc191 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %74 = load i64, ptr %__first.addr.06.i.i.i.i, align 4, !alias.scope !14, !noalias !11
  store i64 %74, ptr %__cur.07.i.i.i.i, align 4, !alias.scope !11, !noalias !14
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i184 = icmp eq ptr %incdec.ptr.i.i.i.i, %73
  br i1 %cmp.not.i.i.i.i184, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc191
  %tobool.not.i.i185 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i185, label %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %72) #25
  %.pre547.pre = load ptr, ptr %_M_finish.i157, align 8
  %.pre548.pre = load ptr, ptr %asBones, align 8
  br label %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i186, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre548 = phi ptr [ %.pre548.pre, %if.then.i.i186 ], [ %.pre548557, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre547 = phi ptr [ %.pre547.pre, %if.then.i.i186 ], [ %.pre547554, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %call5.i.i.i.i192, ptr %arrayidx.i167, align 8
  %add.ptr.i187 = getelementptr inbounds i8, ptr %call5.i.i.i.i192, i64 %sub.ptr.sub.i8.i182
  store ptr %add.ptr.i187, ptr %_M_finish.i.i180, align 8
  %add.ptr21.i188 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i192, i64 %div104
  store ptr %add.ptr21.i188, ptr %_M_end_of_storage.i.i174, align 8
  br label %for.inc106

for.inc106:                                       ; preds = %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %for.body95
  %.pre548558 = phi ptr [ %.pre548, %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %.pre548557, %for.body95 ]
  %.pre547555 = phi ptr [ %.pre547, %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %.pre547554, %for.body95 ]
  %75 = phi ptr [ %.pre548, %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %67, %for.body95 ]
  %76 = phi ptr [ %.pre547, %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %68, %for.body95 ]
  %inc107 = add i32 %iBone.0472, 1
  %conv91 = zext i32 %inc107 to i64
  %sub.ptr.lhs.cast.i163 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i164 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i165 = sub i64 %sub.ptr.lhs.cast.i163, %sub.ptr.rhs.cast.i164
  %sub.ptr.div.i166 = sdiv exact i64 %sub.ptr.sub.i165, 144
  %cmp94 = icmp ugt i64 %sub.ptr.div.i166, %conv91
  br i1 %cmp94, label %for.body95, label %for.end108, !llvm.loop !17

delete.notnull.i.i.loopexit:                      ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %invoke.cont243, %if.then242
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i

delete.notnull.i.i.loopexit.split-lp.loopexit:    ; preds = %if.then273, %invoke.cont274, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i269
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i

delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont374, %if.end373
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i

delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body164
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i

delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i

delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end108, %arrayctor.cont120, %arrayctor.cont132, %if.then145, %if.then356
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i

delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i236.invoke
  %lpad.loopexit.split-lp423 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i.i.loopexit.split-lp.loopexit, %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit, %delete.notnull.i.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %delete.notnull.i.i.loopexit ], [ %lpad.loopexit407, %delete.notnull.i.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit410, %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit412, %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit415, %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit422, %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp423, %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %77 = load i64, ptr %call81, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %77, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i.idx = mul nsw i64 %77, 24
  %.ptr406.add = add nsw i64 %delete.end.i.i.idx, 8
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i.idx = phi i64 [ %arraydestroy.elementPast.i.i.add, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i ], [ %.ptr406.add, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.elementPast.i.i.add = add nsw i64 %arraydestroy.elementPast.i.i.idx, -24
  %arraydestroy.element.i.i.ptr = getelementptr inbounds i8, ptr %call81, i64 %arraydestroy.elementPast.i.i.add
  %78 = load ptr, ptr %arraydestroy.element.i.i.ptr, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i194

if.then.i.i.i.i.i194:                             ; preds = %arraydestroy.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #25
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i:    ; preds = %if.then.i.i.i.i.i194, %arraydestroy.body.i.i
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.i.add, 8
  br i1 %arraydestroy.done.i.i, label %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit, label %arraydestroy.body.i.i

_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call81) #25
  br label %delete.notnull.i.i356

for.end108:                                       ; preds = %for.inc106, %invoke.cont80, %arrayctor.cont89
  %79 = load ptr, ptr %arrayidx, align 8
  %mNumFaces109 = getelementptr inbounds %struct.aiMesh, ptr %79, i64 0, i32 2
  %80 = load i32, ptr %mNumFaces109, align 8
  %conv110 = zext i32 %80 to i64
  %81 = shl nuw nsw i64 %conv110, 4
  %82 = or disjoint i64 %81, 8
  %call112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #27
          to label %invoke.cont111 unwind label %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %for.end108
  store i64 %conv110, ptr %call112, align 16
  %83 = getelementptr inbounds i8, ptr %call112, i64 8
  %isempty113 = icmp eq i32 %80, 0
  br i1 %isempty113, label %arrayctor.cont120, label %new.ctorloop114

new.ctorloop114:                                  ; preds = %invoke.cont111
  %arrayctor.end115 = getelementptr inbounds %struct.aiFace, ptr %83, i64 %conv110
  br label %arrayctor.loop116

arrayctor.loop116:                                ; preds = %arrayctor.loop116, %new.ctorloop114
  %arrayctor.cur117 = phi ptr [ %83, %new.ctorloop114 ], [ %arrayctor.next118, %arrayctor.loop116 ]
  store i32 0, ptr %arrayctor.cur117, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur117, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next118 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur117, i64 1
  %arrayctor.done119 = icmp eq ptr %arrayctor.next118, %arrayctor.end115
  br i1 %arrayctor.done119, label %arrayctor.cont120, label %arrayctor.loop116

arrayctor.cont120:                                ; preds = %arrayctor.loop116, %invoke.cont111
  %84 = load ptr, ptr %arrayidx, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %84, i64 0, i32 10
  store ptr %83, ptr %mFaces, align 8
  %85 = load ptr, ptr %arrayidx, align 8
  %mNumVertices121 = getelementptr inbounds %struct.aiMesh, ptr %85, i64 0, i32 1
  %86 = load i32, ptr %mNumVertices121, align 4
  %conv122 = zext i32 %86 to i64
  %87 = mul nuw nsw i64 %conv122, 12
  %call124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #27
          to label %invoke.cont123 unwind label %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %arrayctor.cont120
  %isempty125 = icmp eq i32 %86, 0
  br i1 %isempty125, label %arrayctor.cont132, label %new.ctorloop126

new.ctorloop126:                                  ; preds = %invoke.cont123
  %88 = add nsw i64 %87, -12
  %89 = urem i64 %88, 12
  %90 = sub nuw nsw i64 %88, %89
  %91 = add nsw i64 %90, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call124, i8 0, i64 %91, i1 false)
  br label %arrayctor.cont132

arrayctor.cont132:                                ; preds = %new.ctorloop126, %invoke.cont123
  %92 = load ptr, ptr %arrayidx, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %92, i64 0, i32 4
  store ptr %call124, ptr %mNormals, align 8
  %93 = load ptr, ptr %arrayidx, align 8
  %mNumVertices133 = getelementptr inbounds %struct.aiMesh, ptr %93, i64 0, i32 1
  %94 = load i32, ptr %mNumVertices133, align 4
  %conv134 = zext i32 %94 to i64
  %95 = mul nuw nsw i64 %conv134, 12
  %call136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #27
          to label %invoke.cont135 unwind label %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %arrayctor.cont132
  %isempty137 = icmp eq i32 %94, 0
  br i1 %isempty137, label %arrayctor.cont144, label %new.ctorloop138

new.ctorloop138:                                  ; preds = %invoke.cont135
  %96 = add nsw i64 %95, -12
  %97 = urem i64 %96, 12
  %98 = sub nuw nsw i64 %96, %97
  %99 = add nsw i64 %98, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call136, i8 0, i64 %99, i1 false)
  br label %arrayctor.cont144

arrayctor.cont144:                                ; preds = %new.ctorloop138, %invoke.cont135
  %100 = load ptr, ptr %arrayidx, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %100, i64 0, i32 3
  store ptr %call136, ptr %mVertices, align 8
  %101 = load i8, ptr %bHasUVs, align 8
  %102 = and i8 %101, 1
  %tobool.not = icmp eq i8 %102, 0
  br i1 %tobool.not, label %if.end160, label %if.then145

if.then145:                                       ; preds = %arrayctor.cont144
  %103 = load ptr, ptr %arrayidx, align 8
  %mNumVertices146 = getelementptr inbounds %struct.aiMesh, ptr %103, i64 0, i32 1
  %104 = load i32, ptr %mNumVertices146, align 4
  %conv147 = zext i32 %104 to i64
  %105 = mul nuw nsw i64 %conv147, 12
  %call149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %105) #27
          to label %invoke.cont148 unwind label %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont148:                                   ; preds = %if.then145
  %isempty150 = icmp eq i32 %104, 0
  br i1 %isempty150, label %arrayctor.cont157, label %new.ctorloop151

new.ctorloop151:                                  ; preds = %invoke.cont148
  %106 = add nsw i64 %105, -12
  %107 = urem i64 %106, 12
  %108 = sub nuw nsw i64 %106, %107
  %109 = add nsw i64 %108, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call149, i8 0, i64 %109, i1 false)
  br label %arrayctor.cont157

arrayctor.cont157:                                ; preds = %new.ctorloop151, %invoke.cont148
  %110 = load ptr, ptr %arrayidx, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %110, i64 0, i32 8
  store ptr %call149, ptr %mTextureCoords, align 8
  %111 = load ptr, ptr %arrayidx, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %111, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  br label %if.end160

if.end160:                                        ; preds = %arrayctor.cont157, %arrayctor.cont144
  %pcUVs.0 = phi ptr [ %call149, %arrayctor.cont157 ], [ null, %arrayctor.cont144 ]
  %112 = load ptr, ptr %arrayidx, align 8
  %mNumFaces162491 = getelementptr inbounds %struct.aiMesh, ptr %112, i64 0, i32 2
  %113 = load i32, ptr %mNumFaces162491, align 8
  %cmp163492.not = icmp eq i32 %113, 0
  br i1 %cmp163492.not, label %for.cond339.preheader, label %for.body164

for.cond339.preheader:                            ; preds = %for.inc335, %if.end160
  %.lcssa = phi ptr [ %112, %if.end160 ], [ %160, %for.inc335 ]
  %114 = load ptr, ptr %_M_finish.i157, align 8
  %115 = load ptr, ptr %asBones, align 8
  %sub.ptr.lhs.cast.i297 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i298 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i299 = sub i64 %sub.ptr.lhs.cast.i297, %sub.ptr.rhs.cast.i298
  %sub.ptr.div.i300 = sdiv exact i64 %sub.ptr.sub.i299, 144
  %cmp343498.not = icmp eq ptr %114, %115
  br i1 %cmp343498.not, label %delete.notnull.i.i329, label %for.body344

for.body164:                                      ; preds = %if.end160, %for.inc335
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %for.inc335 ], [ 0, %if.end160 ]
  %pcNormals.0497 = phi ptr [ %incdec.ptr200, %for.inc335 ], [ %call124, %if.end160 ]
  %pcUVs.1495 = phi ptr [ %pcUVs.2, %for.inc335 ], [ %pcUVs.0, %if.end160 ]
  %pcVerts.0494 = phi ptr [ %incdec.ptr189, %for.inc335 ], [ %call136, %if.end160 ]
  %iNum.1493 = phi i32 [ %inc325, %for.inc335 ], [ 0, %if.end160 ]
  %call166 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #27
          to label %invoke.cont165 unwind label %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont165:                                   ; preds = %for.body164
  %116 = load ptr, ptr %arrayidx, align 8
  %mFaces167 = getelementptr inbounds %struct.aiMesh, ptr %116, i64 0, i32 10
  %117 = load ptr, ptr %mFaces167, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %117, i64 %indvars.iv532, i32 1
  store ptr %call166, ptr %mIndices, align 8
  %118 = load ptr, ptr %arrayidx, align 8
  %mFaces170 = getelementptr inbounds %struct.aiMesh, ptr %118, i64 0, i32 10
  %119 = load ptr, ptr %mFaces170, align 8
  %arrayidx172 = getelementptr inbounds %struct.aiFace, ptr %119, i64 %indvars.iv532
  store i32 3, ptr %arrayidx172, align 8
  %120 = load ptr, ptr %arrayidx.i145, align 8
  %add.ptr.i201 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv532
  %121 = load i32, ptr %add.ptr.i201, align 4
  %conv179 = zext i32 %121 to i64
  %122 = load ptr, ptr %asTriangles, align 8
  %avVertices = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %122, i64 %conv179, i32 1
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %pcVerts.0494, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pcVerts.0494, ptr noundef nonnull align 8 dereferenceable(12) %avVertices, i64 12, i1 false)
  %arrayidx183 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %122, i64 %conv179, i32 1, i64 1
  %incdec.ptr185 = getelementptr inbounds %class.aiVector3t, ptr %pcVerts.0494, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx183, i64 12, i1 false)
  %arrayidx187 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %122, i64 %conv179, i32 1, i64 2
  %incdec.ptr189 = getelementptr inbounds %class.aiVector3t, ptr %pcVerts.0494, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr185, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx187, i64 12, i1 false)
  %nor = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %122, i64 %conv179, i32 1, i64 0, i32 1
  %incdec.ptr192 = getelementptr inbounds %class.aiVector3t, ptr %pcNormals.0497, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pcNormals.0497, ptr noundef nonnull align 4 dereferenceable(12) %nor, i64 12, i1 false)
  %nor195 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %122, i64 %conv179, i32 1, i64 1, i32 1
  %incdec.ptr196 = getelementptr inbounds %class.aiVector3t, ptr %pcNormals.0497, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr192, ptr noundef nonnull align 4 dereferenceable(12) %nor195, i64 12, i1 false)
  %nor199 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %122, i64 %conv179, i32 1, i64 2, i32 1
  %incdec.ptr200 = getelementptr inbounds %class.aiVector3t, ptr %pcNormals.0497, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr196, ptr noundef nonnull align 4 dereferenceable(12) %nor199, i64 12, i1 false)
  %tobool201.not = icmp eq ptr %pcUVs.1495, null
  br i1 %tobool201.not, label %if.end214, label %if.then202

if.then202:                                       ; preds = %invoke.cont165
  %uv = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %122, i64 %conv179, i32 1, i64 0, i32 2
  %incdec.ptr205 = getelementptr inbounds %class.aiVector3t, ptr %pcUVs.1495, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pcUVs.1495, ptr noundef nonnull align 8 dereferenceable(12) %uv, i64 12, i1 false)
  %uv208 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %122, i64 %conv179, i32 1, i64 1, i32 2
  %incdec.ptr209 = getelementptr inbounds %class.aiVector3t, ptr %pcUVs.1495, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr205, ptr noundef nonnull align 8 dereferenceable(12) %uv208, i64 12, i1 false)
  %uv212 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %122, i64 %conv179, i32 1, i64 2, i32 2
  %incdec.ptr213 = getelementptr inbounds %class.aiVector3t, ptr %pcUVs.1495, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr209, ptr noundef nonnull align 8 dereferenceable(12) %uv212, i64 12, i1 false)
  br label %if.end214

if.end214:                                        ; preds = %if.then202, %invoke.cont165
  %pcUVs.2 = phi ptr [ %incdec.ptr213, %if.then202 ], [ null, %invoke.cont165 ]
  br label %for.cond219.preheader

for.cond219.preheader:                            ; preds = %if.end214, %if.end324
  %indvars.iv529 = phi i64 [ 0, %if.end214 ], [ %indvars.iv.next530, %if.end324 ]
  %iNum.2489 = phi i32 [ %iNum.1493, %if.end214 ], [ %inc325, %if.end324 ]
  %aiBoneLinks = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %122, i64 %conv179, i32 1, i64 %indvars.iv529, i32 4
  %_M_finish.i203 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %aiBoneLinks, i64 0, i32 1
  %123 = load ptr, ptr %_M_finish.i203, align 8
  %124 = load ptr, ptr %aiBoneLinks, align 8
  %cmp225480.not = icmp eq ptr %123, %124
  br i1 %cmp225480.not, label %land.lhs.true, label %for.body226.lr.ph

for.body226.lr.ph:                                ; preds = %for.cond219.preheader
  %iParentNode = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %122, i64 %conv179, i32 1, i64 %indvars.iv529, i32 3
  br label %for.body226

for.body226:                                      ; preds = %for.body226.lr.ph, %for.inc255
  %125 = phi ptr [ %124, %for.body226.lr.ph ], [ %140, %for.inc255 ]
  %conv220483 = phi i64 [ 0, %for.body226.lr.ph ], [ %conv220, %for.inc255 ]
  %iBone218.0482 = phi i32 [ 0, %for.body226.lr.ph ], [ %inc256, %for.inc255 ]
  %fSum.0481 = phi float [ 0.000000e+00, %for.body226.lr.ph ], [ %fSum.1, %for.inc255 ]
  %add.ptr.i208 = getelementptr inbounds %"struct.std::pair", ptr %125, i64 %conv220483
  %126 = load i32, ptr %add.ptr.i208, align 4
  %conv233 = zext i32 %126 to i64
  %127 = load ptr, ptr %_M_finish.i157, align 8
  %128 = load ptr, ptr %asBones, align 8
  %sub.ptr.lhs.cast.i210 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i211 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i212 = sub i64 %sub.ptr.lhs.cast.i210, %sub.ptr.rhs.cast.i211
  %sub.ptr.div.i213 = sdiv exact i64 %sub.ptr.sub.i212, 144
  %cmp236.not = icmp ugt i64 %sub.ptr.div.i213, %conv233
  br i1 %cmp236.not, label %lor.lhs.false, label %if.then242

lor.lhs.false:                                    ; preds = %for.body226
  %129 = load i32, ptr %iParentNode, align 4
  %cmp241 = icmp eq i32 %126, %129
  br i1 %cmp241, label %if.then242, label %if.end246

if.then242:                                       ; preds = %lor.lhs.false, %for.body226
  %call244 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont243 unwind label %delete.notnull.i.i.loopexit

invoke.cont243:                                   ; preds = %if.then242
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call244, ptr noundef nonnull @.str.10)
          to label %for.inc255 unwind label %delete.notnull.i.i.loopexit

if.end246:                                        ; preds = %lor.lhs.false
  %arrayidx.i214 = getelementptr inbounds %"class.std::vector.45", ptr %.ptr406.ptr, i64 %conv233
  %second = getelementptr inbounds %"struct.std::pair", ptr %125, i64 %conv220483, i32 1
  %_M_finish.i215 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx.i214, i64 0, i32 1
  %130 = load ptr, ptr %_M_finish.i215, align 8
  %_M_end_of_storage.i216 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx.i214, i64 0, i32 2
  %131 = load ptr, ptr %_M_end_of_storage.i216, align 8
  %cmp.not.i217 = icmp eq ptr %130, %131
  br i1 %cmp.not.i217, label %if.else.i221, label %if.then.i218

if.then.i218:                                     ; preds = %if.end246
  store i32 %iNum.2489, ptr %130, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %130, i64 0, i32 1
  %132 = load float, ptr %second, align 4
  store float %132, ptr %second.i.i.i.i, align 4
  %133 = load ptr, ptr %_M_finish.i215, align 8
  %incdec.ptr.i219 = getelementptr inbounds %"struct.std::pair", ptr %133, i64 1
  store ptr %incdec.ptr.i219, ptr %_M_finish.i215, align 8
  br label %invoke.cont251

if.else.i221:                                     ; preds = %if.end246
  %134 = load ptr, ptr %arrayidx.i214, align 8
  %sub.ptr.lhs.cast.i.i.i.i222 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i223 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i224 = sub i64 %sub.ptr.lhs.cast.i.i.i.i222, %sub.ptr.rhs.cast.i.i.i.i223
  %cmp.i.i.i225 = icmp eq i64 %sub.ptr.sub.i.i.i.i224, 9223372036854775800
  br i1 %cmp.i.i.i225, label %if.then.i.i.i236.invoke, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i236.invoke:                          ; preds = %if.else.i264, %if.else.i221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
          to label %if.then.i.i.i236.cont unwind label %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i236.cont:                            ; preds = %if.then.i.i.i236.invoke
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i221
  %sub.ptr.div.i.i.i.i226 = ashr exact i64 %sub.ptr.sub.i.i.i.i224, 3
  %.sroa.speculated.i.i.i227 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i226, i64 1)
  %add.i.i.i228 = add nsw i64 %.sroa.speculated.i.i.i227, %sub.ptr.div.i.i.i.i226
  %cmp7.i.i.i229 = icmp ult i64 %add.i.i.i228, %sub.ptr.div.i.i.i.i226
  %135 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i228, i64 1152921504606846975)
  %cond.i.i.i230 = select i1 %cmp7.i.i.i229, i64 1152921504606846975, i64 %135
  %cmp.not.i.i.i231 = icmp ne i64 %cond.i.i.i230, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i231)
  %mul.i.i.i.i.i232 = shl nuw nsw i64 %cond.i.i.i230, 3
  %call5.i.i.i.i.i239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i232) #27
          to label %call5.i.i.i.i.i.noexc238 unwind label %delete.notnull.i.i.loopexit

call5.i.i.i.i.i.noexc238:                         ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i233 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i239, i64 %sub.ptr.sub.i.i.i.i224
  store i32 %iNum.2489, ptr %add.ptr.i.i233, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i239, i64 %sub.ptr.div.i.i.i.i226, i32 1
  %136 = load float, ptr %second, align 4
  store float %136, ptr %second.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %134, %130
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc238, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i239, %call5.i.i.i.i.i.noexc238 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %134, %call5.i.i.i.i.i.noexc238 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %137 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !21, !noalias !18
  store i64 %137, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !18, !noalias !21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %130
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc238
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i239, %call5.i.i.i.i.i.noexc238 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i234 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i235 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i235, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %134) #25
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i239, ptr %arrayidx.i214, align 8
  store ptr %incdec.ptr.i.i234, ptr %_M_finish.i215, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i239, i64 %cond.i.i.i230
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i216, align 8
  br label %invoke.cont251

invoke.cont251:                                   ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i218
  %138 = load float, ptr %second, align 4
  %add254 = fadd float %fSum.0481, %138
  br label %for.inc255

for.inc255:                                       ; preds = %invoke.cont243, %invoke.cont251
  %fSum.1 = phi float [ %fSum.0481, %invoke.cont243 ], [ %add254, %invoke.cont251 ]
  %inc256 = add i32 %iBone218.0482, 1
  %conv220 = zext i32 %inc256 to i64
  %139 = load ptr, ptr %_M_finish.i203, align 8
  %140 = load ptr, ptr %aiBoneLinks, align 8
  %sub.ptr.lhs.cast.i204 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i205 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i206 = sub i64 %sub.ptr.lhs.cast.i204, %sub.ptr.rhs.cast.i205
  %sub.ptr.div.i207 = ashr exact i64 %sub.ptr.sub.i206, 3
  %cmp225 = icmp ugt i64 %sub.ptr.div.i207, %conv220
  br i1 %cmp225, label %for.body226, label %for.end257, !llvm.loop !23

for.end257:                                       ; preds = %for.inc255
  %cmp258 = fcmp olt float %fSum.1, 0x3FEF333340000000
  br i1 %cmp258, label %land.lhs.true, label %if.end324

land.lhs.true:                                    ; preds = %for.cond219.preheader, %for.end257
  %fSum.0.lcssa566 = phi float [ %fSum.1, %for.end257 ], [ 0.000000e+00, %for.cond219.preheader ]
  %iParentNode262 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %122, i64 %conv179, i32 1, i64 %indvars.iv529, i32 3
  %141 = load i32, ptr %iParentNode262, align 4
  %cmp263.not = icmp eq i32 %141, -1
  br i1 %cmp263.not, label %if.end324, label %if.then264

if.then264:                                       ; preds = %land.lhs.true
  %conv269 = zext i32 %141 to i64
  %142 = load ptr, ptr %_M_finish.i157, align 8
  %143 = load ptr, ptr %asBones, align 8
  %sub.ptr.lhs.cast.i241 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i242 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i243 = sub i64 %sub.ptr.lhs.cast.i241, %sub.ptr.rhs.cast.i242
  %sub.ptr.div.i244 = sdiv exact i64 %sub.ptr.sub.i243, 144
  %cmp272.not = icmp ugt i64 %sub.ptr.div.i244, %conv269
  br i1 %cmp272.not, label %if.else311, label %if.then273

if.then273:                                       ; preds = %if.then264
  %call275 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont274 unwind label %delete.notnull.i.i.loopexit.split-lp.loopexit

invoke.cont274:                                   ; preds = %if.then273
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call275, ptr noundef nonnull @.str.11)
          to label %invoke.cont276 unwind label %delete.notnull.i.i.loopexit.split-lp.loopexit

invoke.cont276:                                   ; preds = %invoke.cont274
  %tobool277 = fcmp une float %fSum.0.lcssa566, 0.000000e+00
  br i1 %tobool277, label %if.then278, label %if.end324

if.then278:                                       ; preds = %invoke.cont276
  %div279 = fdiv float 1.000000e+00, %fSum.0.lcssa566
  %144 = load ptr, ptr %aiBoneLinks, align 8
  %145 = load ptr, ptr %_M_finish.i203, align 8
  %cmp.i246.not487 = icmp eq ptr %144, %145
  br i1 %cmp.i246.not487, label %if.end324, label %for.body290

for.body290:                                      ; preds = %if.then278, %for.inc307
  %__begin7.sroa.0.0488 = phi ptr [ %incdec.ptr.i255, %for.inc307 ], [ %144, %if.then278 ]
  %146 = load i32, ptr %__begin7.sroa.0.0488, align 4
  %conv294 = zext i32 %146 to i64
  %147 = load ptr, ptr %_M_finish.i157, align 8
  %148 = load ptr, ptr %asBones, align 8
  %sub.ptr.lhs.cast.i248 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i249 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i250 = sub i64 %sub.ptr.lhs.cast.i248, %sub.ptr.rhs.cast.i249
  %sub.ptr.div.i251 = sdiv exact i64 %sub.ptr.sub.i250, 144
  %cmp297.not = icmp ugt i64 %sub.ptr.div.i251, %conv294
  br i1 %cmp297.not, label %if.end299, label %for.inc307

if.end299:                                        ; preds = %for.body290
  %_M_finish.i.i253 = getelementptr inbounds %"class.std::vector.45", ptr %.ptr406.ptr, i64 %conv294, i32 0, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %_M_finish.i.i253, align 8
  %second305 = getelementptr %"struct.std::pair", ptr %149, i64 -1, i32 1
  %150 = load float, ptr %second305, align 4
  %mul306 = fmul float %div279, %150
  store float %mul306, ptr %second305, align 4
  br label %for.inc307

for.inc307:                                       ; preds = %for.body290, %if.end299
  %incdec.ptr.i255 = getelementptr inbounds %"struct.std::pair", ptr %__begin7.sroa.0.0488, i64 1
  %cmp.i246.not = icmp eq ptr %incdec.ptr.i255, %145
  br i1 %cmp.i246.not, label %if.end324, label %for.body290

if.else311:                                       ; preds = %if.then264
  %arrayidx.i256 = getelementptr inbounds %"class.std::vector.45", ptr %.ptr406.ptr, i64 %conv269
  %sub320 = fsub float 1.000000e+00, %fSum.0.lcssa566
  %_M_finish.i257 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx.i256, i64 0, i32 1
  %151 = load ptr, ptr %_M_finish.i257, align 8
  %_M_end_of_storage.i258 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx.i256, i64 0, i32 2
  %152 = load ptr, ptr %_M_end_of_storage.i258, align 8
  %cmp.not.i259 = icmp eq ptr %151, %152
  br i1 %cmp.not.i259, label %if.else.i264, label %if.then.i260

if.then.i260:                                     ; preds = %if.else311
  store i32 %iNum.2489, ptr %151, align 4
  %second.i.i.i.i261 = getelementptr inbounds %"struct.std::pair", ptr %151, i64 0, i32 1
  store float %sub320, ptr %second.i.i.i.i261, align 4
  %153 = load ptr, ptr %_M_finish.i257, align 8
  %incdec.ptr.i262 = getelementptr inbounds %"struct.std::pair", ptr %153, i64 1
  store ptr %incdec.ptr.i262, ptr %_M_finish.i257, align 8
  br label %if.end324

if.else.i264:                                     ; preds = %if.else311
  %154 = load ptr, ptr %arrayidx.i256, align 8
  %sub.ptr.lhs.cast.i.i.i.i265 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i.i.i266 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i267 = sub i64 %sub.ptr.lhs.cast.i.i.i.i265, %sub.ptr.rhs.cast.i.i.i.i266
  %cmp.i.i.i268 = icmp eq i64 %sub.ptr.sub.i.i.i.i267, 9223372036854775800
  br i1 %cmp.i.i.i268, label %if.then.i.i.i236.invoke, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i269

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i269: ; preds = %if.else.i264
  %sub.ptr.div.i.i.i.i270 = ashr exact i64 %sub.ptr.sub.i.i.i.i267, 3
  %.sroa.speculated.i.i.i271 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i270, i64 1)
  %add.i.i.i272 = add nsw i64 %.sroa.speculated.i.i.i271, %sub.ptr.div.i.i.i.i270
  %cmp7.i.i.i273 = icmp ult i64 %add.i.i.i272, %sub.ptr.div.i.i.i.i270
  %155 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i272, i64 1152921504606846975)
  %cond.i.i.i274 = select i1 %cmp7.i.i.i273, i64 1152921504606846975, i64 %155
  %cmp.not.i.i.i275 = icmp ne i64 %cond.i.i.i274, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i275)
  %mul.i.i.i.i.i276 = shl nuw nsw i64 %cond.i.i.i274, 3
  %call5.i.i.i.i.i295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i276) #27
          to label %call5.i.i.i.i.i.noexc294 unwind label %delete.notnull.i.i.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc294:                         ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i269
  %add.ptr.i.i277 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i295, i64 %sub.ptr.sub.i.i.i.i267
  store i32 %iNum.2489, ptr %add.ptr.i.i277, align 4
  %second.i.i.i.i.i278 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i295, i64 %sub.ptr.div.i.i.i.i270, i32 1
  store float %sub320, ptr %second.i.i.i.i.i278, align 4
  %cmp.not5.i.i.i.i.i279 = icmp eq ptr %154, %151
  br i1 %cmp.not5.i.i.i.i.i279, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i286, label %for.body.i.i.i.i.i280

for.body.i.i.i.i.i280:                            ; preds = %call5.i.i.i.i.i.noexc294, %for.body.i.i.i.i.i280
  %__cur.07.i.i.i.i.i281 = phi ptr [ %incdec.ptr1.i.i.i.i.i284, %for.body.i.i.i.i.i280 ], [ %call5.i.i.i.i.i295, %call5.i.i.i.i.i.noexc294 ]
  %__first.addr.06.i.i.i.i.i282 = phi ptr [ %incdec.ptr.i.i.i.i.i283, %for.body.i.i.i.i.i280 ], [ %154, %call5.i.i.i.i.i.noexc294 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %156 = load i64, ptr %__first.addr.06.i.i.i.i.i282, align 4, !alias.scope !27, !noalias !24
  store i64 %156, ptr %__cur.07.i.i.i.i.i281, align 4, !alias.scope !24, !noalias !27
  %incdec.ptr.i.i.i.i.i283 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i282, i64 1
  %incdec.ptr1.i.i.i.i.i284 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i281, i64 1
  %cmp.not.i.i.i.i.i285 = icmp eq ptr %incdec.ptr.i.i.i.i.i283, %151
  br i1 %cmp.not.i.i.i.i.i285, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i286, label %for.body.i.i.i.i.i280, !llvm.loop !16

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i286: ; preds = %for.body.i.i.i.i.i280, %call5.i.i.i.i.i.noexc294
  %__cur.0.lcssa.i.i.i.i.i287 = phi ptr [ %call5.i.i.i.i.i295, %call5.i.i.i.i.i.noexc294 ], [ %incdec.ptr1.i.i.i.i.i284, %for.body.i.i.i.i.i280 ]
  %incdec.ptr.i.i288 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i287, i64 1
  %tobool.not.i.i.i289 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i289, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i290

if.then.i27.i.i290:                               ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i286
  tail call void @_ZdlPv(ptr noundef nonnull %154) #25
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i290, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i286
  store ptr %call5.i.i.i.i.i295, ptr %arrayidx.i256, align 8
  store ptr %incdec.ptr.i.i288, ptr %_M_finish.i257, align 8
  %add.ptr28.i.i291 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i295, i64 %cond.i.i.i274
  store ptr %add.ptr28.i.i291, ptr %_M_end_of_storage.i258, align 8
  br label %if.end324

if.end324:                                        ; preds = %for.inc307, %if.then278, %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i260, %invoke.cont276, %land.lhs.true, %for.end257
  %inc325 = add i32 %iNum.2489, 1
  %157 = load ptr, ptr %arrayidx, align 8
  %mFaces326 = getelementptr inbounds %struct.aiMesh, ptr %157, i64 0, i32 10
  %158 = load ptr, ptr %mFaces326, align 8
  %mIndices329 = getelementptr inbounds %struct.aiFace, ptr %158, i64 %indvars.iv532, i32 1
  %159 = load ptr, ptr %mIndices329, align 8
  %arrayidx331 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv529
  store i32 %iNum.2489, ptr %arrayidx331, align 4
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next530, 3
  br i1 %exitcond.not, label %for.inc335, label %for.cond219.preheader, !llvm.loop !29

for.inc335:                                       ; preds = %if.end324
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %160 = load ptr, ptr %arrayidx, align 8
  %mNumFaces162 = getelementptr inbounds %struct.aiMesh, ptr %160, i64 0, i32 2
  %161 = load i32, ptr %mNumFaces162, align 8
  %162 = zext i32 %161 to i64
  %cmp163 = icmp ult i64 %indvars.iv.next533, %162
  br i1 %cmp163, label %for.body164, label %for.cond339.preheader, !llvm.loop !30

for.body344:                                      ; preds = %for.cond339.preheader, %for.body344
  %conv340501 = phi i64 [ %conv340, %for.body344 ], [ 0, %for.cond339.preheader ]
  %iBone338.0500 = phi i32 [ %inc353, %for.body344 ], [ 0, %for.cond339.preheader ]
  %iNum.3499 = phi i32 [ %spec.select, %for.body344 ], [ 0, %for.cond339.preheader ]
  %arrayidx.i301 = getelementptr inbounds %"class.std::vector.45", ptr %.ptr406.ptr, i64 %conv340501
  %163 = load ptr, ptr %arrayidx.i301, align 8
  %_M_finish.i.i302 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx.i301, i64 0, i32 1
  %164 = load ptr, ptr %_M_finish.i.i302, align 8
  %cmp.i.i303 = icmp ne ptr %163, %164
  %inc350 = zext i1 %cmp.i.i303 to i32
  %spec.select = add i32 %iNum.3499, %inc350
  %inc353 = add i32 %iBone338.0500, 1
  %conv340 = zext i32 %inc353 to i64
  %cmp343 = icmp ugt i64 %sub.ptr.div.i300, %conv340
  br i1 %cmp343, label %for.body344, label %for.end354, !llvm.loop !31

for.end354:                                       ; preds = %for.body344
  %tobool355.not = icmp eq i32 %spec.select, 0
  br i1 %tobool355.not, label %delete.notnull.i.i329, label %if.then356

if.then356:                                       ; preds = %for.end354
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %.lcssa, i64 0, i32 11
  store i32 %spec.select, ptr %mNumBones, align 8
  %165 = load ptr, ptr %arrayidx, align 8
  %mNumBones357 = getelementptr inbounds %struct.aiMesh, ptr %165, i64 0, i32 11
  %166 = load i32, ptr %mNumBones357, align 8
  %conv358 = zext i32 %166 to i64
  %167 = shl nuw nsw i64 %conv358, 3
  %call360 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %167) #27
          to label %invoke.cont359 unwind label %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont359:                                   ; preds = %if.then356
  %168 = load ptr, ptr %arrayidx, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %168, i64 0, i32 12
  store ptr %call360, ptr %mBones, align 8
  %169 = load ptr, ptr %_M_finish.i157, align 8
  %170 = load ptr, ptr %asBones, align 8
  %cmp366510.not = icmp eq ptr %169, %170
  br i1 %cmp366510.not, label %delete.notnull.i.i329, label %for.body367

for.body367:                                      ; preds = %invoke.cont359, %for.inc434
  %171 = phi ptr [ %202, %for.inc434 ], [ %170, %invoke.cont359 ]
  %172 = phi ptr [ %203, %for.inc434 ], [ %169, %invoke.cont359 ]
  %conv363513 = phi i64 [ %conv363, %for.inc434 ], [ 0, %invoke.cont359 ]
  %iBone361.0512 = phi i32 [ %inc435, %for.inc434 ], [ 0, %invoke.cont359 ]
  %iNum.5511 = phi i32 [ %iNum.6, %for.inc434 ], [ 0, %invoke.cont359 ]
  %arrayidx.i309 = getelementptr inbounds %"class.std::vector.45", ptr %.ptr406.ptr, i64 %conv363513
  %173 = load ptr, ptr %arrayidx.i309, align 8
  %_M_finish.i.i310 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx.i309, i64 0, i32 1
  %174 = load ptr, ptr %_M_finish.i.i310, align 8
  %cmp.i.i311 = icmp eq ptr %173, %174
  br i1 %cmp.i.i311, label %for.inc434, label %if.end373

if.end373:                                        ; preds = %for.body367
  %call375 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #27
          to label %invoke.cont374 unwind label %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont374:                                   ; preds = %if.end373
  store i32 0, ptr %call375, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call375, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %call375, i64 0, i32 1
  %mOffsetMatrix.i = getelementptr inbounds %struct.aiBone, ptr %call375, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds %struct.aiBone, ptr %call375, i64 0, i32 5, i32 1
  %b2.i.i = getelementptr inbounds %struct.aiBone, ptr %call375, i64 0, i32 5, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.aiBone, ptr %call375, i64 0, i32 5, i32 6
  %c3.i.i = getelementptr inbounds %struct.aiBone, ptr %call375, i64 0, i32 5, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.aiBone, ptr %call375, i64 0, i32 5, i32 11
  %d4.i.i = getelementptr inbounds %struct.aiBone, ptr %call375, i64 0, i32 5, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %175 = load ptr, ptr %arrayidx, align 8
  %mBones376 = getelementptr inbounds %struct.aiMesh, ptr %175, i64 0, i32 12
  %176 = load ptr, ptr %mBones376, align 8
  %idxprom377 = zext i32 %iNum.5511 to i64
  %arrayidx378 = getelementptr inbounds ptr, ptr %176, i64 %idxprom377
  store ptr %call375, ptr %arrayidx378, align 8
  %177 = load ptr, ptr %_M_finish.i.i310, align 8
  %178 = load ptr, ptr %arrayidx.i309, align 8
  %sub.ptr.lhs.cast.i314 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i315 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i316 = sub i64 %sub.ptr.lhs.cast.i314, %sub.ptr.rhs.cast.i315
  %sub.ptr.div.i317 = lshr exact i64 %sub.ptr.sub.i316, 3
  %conv383 = trunc i64 %sub.ptr.div.i317 to i32
  store i32 %conv383, ptr %mNumWeights.i, align 4
  %179 = load ptr, ptr %arrayidx378, align 8
  %mNumWeights384 = getelementptr inbounds %struct.aiBone, ptr %179, i64 0, i32 1
  %180 = load i32, ptr %mNumWeights384, align 4
  %conv385 = zext i32 %180 to i64
  %181 = shl nuw nsw i64 %conv385, 3
  %call387 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %181) #27
          to label %invoke.cont386 unwind label %delete.notnull.i.i.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont386:                                   ; preds = %invoke.cont374
  %isempty388 = icmp eq i32 %180, 0
  br i1 %isempty388, label %arrayctor.cont395, label %new.ctorloop389

new.ctorloop389:                                  ; preds = %invoke.cont386
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call387, i8 0, i64 %181, i1 false)
  br label %arrayctor.cont395

arrayctor.cont395:                                ; preds = %new.ctorloop389, %invoke.cont386
  %182 = load ptr, ptr %arrayidx378, align 8
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %182, i64 0, i32 4
  store ptr %call387, ptr %mWeights, align 8
  %183 = load ptr, ptr %asBones, align 8
  %mOffsetMatrix = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %183, i64 %conv363513, i32 4
  %184 = load ptr, ptr %arrayidx378, align 8
  %mOffsetMatrix399 = getelementptr inbounds %struct.aiBone, ptr %184, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix399, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, i64 64, i1 false)
  %185 = load ptr, ptr %arrayidx378, align 8
  %186 = load ptr, ptr %asBones, align 8
  %add.ptr.i319 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %186, i64 %conv363513
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i319) #24
  %cmp.i320 = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i320, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i321

if.end.i321:                                      ; preds = %arrayctor.cont395
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i319) #24
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %185, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %185, i64 0, i32 1
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i319) #24
  %187 = load i32, ptr %185, align 4
  %conv5.i = zext i32 %187 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i322 = getelementptr inbounds %struct.aiString, ptr %185, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i322, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %arrayctor.cont395, %if.end.i321
  %188 = load ptr, ptr %asBones, align 8
  %bIsUsed = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %188, i64 %conv363513, i32 5
  store i8 1, ptr %bIsUsed, align 8
  %189 = load ptr, ptr %arrayidx378, align 8
  %mNumWeights409503 = getelementptr inbounds %struct.aiBone, ptr %189, i64 0, i32 1
  %190 = load i32, ptr %mNumWeights409503, align 4
  %cmp410504.not = icmp eq i32 %190, 0
  br i1 %cmp410504.not, label %for.end432, label %for.body411

for.body411:                                      ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %for.body411
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %for.body411 ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %191 = phi ptr [ %199, %for.body411 ], [ %189, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %192 = load ptr, ptr %arrayidx.i309, align 8
  %add.ptr.i325 = getelementptr inbounds %"struct.std::pair", ptr %192, i64 %indvars.iv535
  %193 = load i32, ptr %add.ptr.i325, align 4
  %mWeights418 = getelementptr inbounds %struct.aiBone, ptr %191, i64 0, i32 4
  %194 = load ptr, ptr %mWeights418, align 8
  %arrayidx420 = getelementptr inbounds %struct.aiVertexWeight, ptr %194, i64 %indvars.iv535
  store i32 %193, ptr %arrayidx420, align 4
  %195 = load ptr, ptr %arrayidx.i309, align 8
  %second426 = getelementptr inbounds %"struct.std::pair", ptr %195, i64 %indvars.iv535, i32 1
  %196 = load float, ptr %second426, align 4
  %197 = load ptr, ptr %arrayidx378, align 8
  %mWeights427 = getelementptr inbounds %struct.aiBone, ptr %197, i64 0, i32 4
  %198 = load ptr, ptr %mWeights427, align 8
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %198, i64 %indvars.iv535, i32 1
  store float %196, ptr %mWeight, align 4
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %199 = load ptr, ptr %arrayidx378, align 8
  %mNumWeights409 = getelementptr inbounds %struct.aiBone, ptr %199, i64 0, i32 1
  %200 = load i32, ptr %mNumWeights409, align 4
  %201 = zext i32 %200 to i64
  %cmp410 = icmp ult i64 %indvars.iv.next536, %201
  br i1 %cmp410, label %for.body411, label %for.end432, !llvm.loop !32

for.end432:                                       ; preds = %for.body411, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %inc433 = add i32 %iNum.5511, 1
  %.pre549 = load ptr, ptr %_M_finish.i157, align 8
  %.pre550 = load ptr, ptr %asBones, align 8
  br label %for.inc434

for.inc434:                                       ; preds = %for.body367, %for.end432
  %202 = phi ptr [ %171, %for.body367 ], [ %.pre550, %for.end432 ]
  %203 = phi ptr [ %172, %for.body367 ], [ %.pre549, %for.end432 ]
  %iNum.6 = phi i32 [ %iNum.5511, %for.body367 ], [ %inc433, %for.end432 ]
  %inc435 = add i32 %iBone361.0512, 1
  %conv363 = zext i32 %inc435 to i64
  %sub.ptr.lhs.cast.i305 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i306 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i307 = sub i64 %sub.ptr.lhs.cast.i305, %sub.ptr.rhs.cast.i306
  %sub.ptr.div.i308 = sdiv exact i64 %sub.ptr.sub.i307, 144
  %cmp366 = icmp ugt i64 %sub.ptr.div.i308, %conv363
  br i1 %cmp366, label %for.body367, label %delete.notnull.i.i329, !llvm.loop !33

delete.notnull.i.i329:                            ; preds = %for.inc434, %for.cond339.preheader, %invoke.cont359, %for.end354
  %204 = load i64, ptr %call81, align 8
  %arraydestroy.isempty.i.i330 = icmp eq i64 %204, 0
  br i1 %arraydestroy.isempty.i.i330, label %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit342, label %arraydestroy.body.preheader.i.i331

arraydestroy.body.preheader.i.i331:               ; preds = %delete.notnull.i.i329
  %delete.end.i.i332.idx = mul nsw i64 %204, 24
  %.add405 = add nsw i64 %delete.end.i.i332.idx, 8
  br label %arraydestroy.body.i.i333

arraydestroy.body.i.i333:                         ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i338, %arraydestroy.body.preheader.i.i331
  %arraydestroy.elementPast.i.i334.idx = phi i64 [ %arraydestroy.elementPast.i.i334.add, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i338 ], [ %.add405, %arraydestroy.body.preheader.i.i331 ]
  %arraydestroy.elementPast.i.i334.add = add nsw i64 %arraydestroy.elementPast.i.i334.idx, -24
  %arraydestroy.element.i.i335.ptr = getelementptr inbounds i8, ptr %call81, i64 %arraydestroy.elementPast.i.i334.add
  %205 = load ptr, ptr %arraydestroy.element.i.i335.ptr, align 8
  %tobool.not.i.i.i.i.i336 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i.i.i336, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i338, label %if.then.i.i.i.i.i337

if.then.i.i.i.i.i337:                             ; preds = %arraydestroy.body.i.i333
  tail call void @_ZdlPv(ptr noundef nonnull %205) #25
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i338

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i338: ; preds = %if.then.i.i.i.i.i337, %arraydestroy.body.i.i333
  %arraydestroy.done.i.i339 = icmp eq i64 %arraydestroy.elementPast.i.i334.add, 8
  br i1 %arraydestroy.done.i.i339, label %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit342, label %arraydestroy.body.i.i333

_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit342: ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit.i.i338, %delete.notnull.i.i329
  tail call void @_ZdaPv(ptr noundef nonnull %call81) #25
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %206 = load ptr, ptr %pScene, align 8
  %mNumMeshes62 = getelementptr inbounds %struct.aiScene, ptr %206, i64 0, i32 2
  %207 = load i32, ptr %mNumMeshes62, align 8
  %208 = zext i32 %207 to i64
  %cmp63 = icmp ult i64 %indvars.iv.next539, %208
  br i1 %cmp63, label %for.body64, label %delete.notnull.i.i344, !llvm.loop !34

delete.notnull.i.i344:                            ; preds = %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit342, %for.cond60.preheader
  %209 = load i64, ptr %call14, align 8
  %arraydestroy.isempty.i.i345 = icmp eq i64 %209, 0
  br i1 %arraydestroy.isempty.i.i345, label %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit, label %arraydestroy.body.preheader.i.i346

arraydestroy.body.preheader.i.i346:               ; preds = %delete.notnull.i.i344
  %delete.end.i.i347.idx = mul nsw i64 %209, 24
  %.add = add nsw i64 %delete.end.i.i347.idx, 8
  br label %arraydestroy.body.i.i348

arraydestroy.body.i.i348:                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %arraydestroy.body.preheader.i.i346
  %arraydestroy.elementPast.i.i349.idx = phi i64 [ %arraydestroy.elementPast.i.i349.add, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %.add, %arraydestroy.body.preheader.i.i346 ]
  %arraydestroy.elementPast.i.i349.add = add nsw i64 %arraydestroy.elementPast.i.i349.idx, -24
  %arraydestroy.element.i.i350.ptr = getelementptr inbounds i8, ptr %call14, i64 %arraydestroy.elementPast.i.i349.add
  %210 = load ptr, ptr %arraydestroy.element.i.i350.ptr, align 8
  %tobool.not.i.i.i.i.i351 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i.i.i351, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i352

if.then.i.i.i.i.i352:                             ; preds = %arraydestroy.body.i.i348
  tail call void @_ZdlPv(ptr noundef nonnull %210) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i352, %arraydestroy.body.i.i348
  %arraydestroy.done.i.i353 = icmp eq i64 %arraydestroy.elementPast.i.i349.add, 8
  br i1 %arraydestroy.done.i.i353, label %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit, label %arraydestroy.body.i.i348

_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %delete.notnull.i.i344
  tail call void @_ZdaPv(ptr noundef nonnull %call14) #25
  ret void

delete.notnull.i.i356:                            ; preds = %lpad.loopexit417, %lpad.loopexit.split-lp418.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp418.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp418.loopexit, %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt10unique_ptrIA_St6vectorISt4pairIjfESaIS2_EESt14default_deleteIS5_EED2Ev.exit ], [ %lpad.loopexit419, %lpad.loopexit417 ], [ %lpad.loopexit425, %lpad.loopexit.split-lp418.loopexit ], [ %lpad.loopexit427, %lpad.loopexit.split-lp418.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp428, %lpad.loopexit.split-lp418.loopexit.split-lp.loopexit.split-lp ]
  %211 = load i64, ptr %call14, align 8
  %arraydestroy.isempty.i.i357 = icmp eq i64 %211, 0
  br i1 %arraydestroy.isempty.i.i357, label %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit369, label %arraydestroy.body.preheader.i.i358

arraydestroy.body.preheader.i.i358:               ; preds = %delete.notnull.i.i356
  %delete.end.i.i359.idx = mul nsw i64 %211, 24
  %.ptr.add = add nsw i64 %delete.end.i.i359.idx, 8
  br label %arraydestroy.body.i.i360

arraydestroy.body.i.i360:                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i365, %arraydestroy.body.preheader.i.i358
  %arraydestroy.elementPast.i.i361.idx = phi i64 [ %arraydestroy.elementPast.i.i361.add, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i365 ], [ %.ptr.add, %arraydestroy.body.preheader.i.i358 ]
  %arraydestroy.elementPast.i.i361.add = add nsw i64 %arraydestroy.elementPast.i.i361.idx, -24
  %arraydestroy.element.i.i362.ptr = getelementptr inbounds i8, ptr %call14, i64 %arraydestroy.elementPast.i.i361.add
  %212 = load ptr, ptr %arraydestroy.element.i.i362.ptr, align 8
  %tobool.not.i.i.i.i.i363 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i.i.i363, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i365, label %if.then.i.i.i.i.i364

if.then.i.i.i.i.i364:                             ; preds = %arraydestroy.body.i.i360
  tail call void @_ZdlPv(ptr noundef nonnull %212) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i365

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i365:             ; preds = %if.then.i.i.i.i.i364, %arraydestroy.body.i.i360
  %arraydestroy.done.i.i366 = icmp eq i64 %arraydestroy.elementPast.i.i361.add, 8
  br i1 %arraydestroy.done.i.i366, label %_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit369, label %arraydestroy.body.i.i360

_ZNSt10unique_ptrIA_St6vectorIjSaIjEESt14default_deleteIS3_EED2Ev.exit369: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i365, %delete.notnull.i.i356
  tail call void @_ZdaPv(ptr noundef nonnull %call14) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter21CreateOutputMaterialsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(218) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szName = alloca %struct.aiString, align 4
  %iMode = alloca i32, align 4
  %clr = alloca %struct.aiColor3D, align 8
  %szName52 = alloca %struct.aiString, align 4
  %aszTextures = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %aszTextures, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %pScene = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %pScene, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %2, i64 0, i32 4
  store i32 %conv, ptr %mNumMaterials, align 8
  %3 = load ptr, ptr %pScene, align 8
  %mNumMaterials3 = getelementptr inbounds %struct.aiScene, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %mNumMaterials3, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %conv5 = zext i32 %.sroa.speculated to i64
  %5 = shl nuw nsw i64 %conv5, 3
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #27
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %3, i64 0, i32 5
  store ptr %call6, ptr %mMaterials, align 8
  %6 = load ptr, ptr %pScene, align 8
  %mNumMaterials927 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %mNumMaterials927, align 8
  %cmp28.not = icmp eq i32 %7, 0
  br i1 %cmp28.not, label %if.then36, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %data.i = getelementptr inbounds %struct.aiString, ptr %szName, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %call10 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %8 = load ptr, ptr %pScene, align 8
  %mMaterials12 = getelementptr inbounds %struct.aiScene, ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %mMaterials12, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  store ptr %call10, ptr %arrayidx, align 8
  store i32 0, ptr %szName, align 4
  store i8 0, ptr %data.i, align 4
  %10 = trunc i64 %indvars.iv to i32
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data.i, i64 noundef 1024, ptr noundef nonnull @.str.19, i32 noundef %10) #24
  store i32 %call13, ptr %szName, align 4
  %call14 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull %szName, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %aszTextures, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %indvars.iv
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #24
  %tobool.not = icmp eq i64 %call18, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont
  %12 = load ptr, ptr %aszTextures, align 8
  %add.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %indvars.iv
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i15) #24
  %call25 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %data.i, ptr noundef nonnull dereferenceable(1) %call24, i64 noundef 1023) #24
  %13 = load ptr, ptr %aszTextures, align 8
  %add.ptr.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %indvars.iv
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i16) #24
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %szName, align 4
  %call32 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull %szName, ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef 0)
  br label %for.inc

lpad:                                             ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc:                                          ; preds = %invoke.cont, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %pScene, align 8
  %mNumMaterials9 = getelementptr inbounds %struct.aiScene, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %mNumMaterials9, align 8
  %17 = zext i32 %16 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.inc
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %if.then36, label %if.end54

if.then36:                                        ; preds = %entry, %for.end
  %.lcssa2637 = phi ptr [ %15, %for.end ], [ %6, %entry ]
  %mNumMaterials9.le = getelementptr inbounds %struct.aiScene, ptr %.lcssa2637, i64 0, i32 4
  store i32 1, ptr %mNumMaterials9.le, align 8
  %call39 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then36
  %19 = load ptr, ptr %pScene, align 8
  %mMaterials43 = getelementptr inbounds %struct.aiScene, ptr %19, i64 0, i32 5
  %20 = load ptr, ptr %mMaterials43, align 8
  store ptr %call39, ptr %20, align 8
  store i32 2, ptr %iMode, align 4
  %call.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call39, ptr noundef nonnull %iMode, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %clr, i64 0, i32 2
  store <2 x float> <float 0x3FE6666660000000, float 0x3FE6666660000000>, ptr %clr, align 8
  store float 0x3FE6666660000000, ptr %b.i, align 8
  %call.i17 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call39, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call.i18 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call39, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, ptr %clr, align 8
  store float 0x3FA99999A0000000, ptr %b.i, align 8
  %call.i19 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call39, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %data.i20 = getelementptr inbounds %struct.aiString, ptr %szName52, i64 0, i32 1
  store i32 15, ptr %szName52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i20, ptr noundef nonnull align 1 dereferenceable(15) @.str.26, i64 15, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %szName52, i64 0, i32 1, i64 15
  store i8 0, ptr %arrayidx.i, align 1
  %call53 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call39, ptr noundef nonnull %szName52, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0)
  br label %if.end54

lpad40:                                           ; preds = %if.then36
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end54:                                         ; preds = %invoke.cont41, %for.end
  ret void

eh.resume:                                        ; preds = %lpad40, %lpad
  %call39.sink = phi ptr [ %call39, %lpad40 ], [ %call10, %lpad ]
  %.pn = phi { ptr, i32 } [ %21, %lpad40 ], [ %14, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call39.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter22CreateOutputAnimationsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %animFileList = alloca %"class.std::vector.59", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %animFileList, i8 0, i64 24, i1 false)
  %bLoadAnimationList = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 16
  %0 = load i8, ptr %bLoadAnimationList, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6Assimp11SMDImporter20GetAnimationFileListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemERSt6vectorISt5tupleIJS6_S6_EESaISD_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(24) %animFileList)
          to label %if.then.if.end_crit_edge unwind label %lpad.loopexit.split-lp

if.then.if.end_crit_edge:                         ; preds = %if.then
  %_M_finish.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %animFileList, i64 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  %.pre18 = load ptr, ptr %animFileList, align 8
  %2 = ptrtoint ptr %.pre to i64
  %3 = ptrtoint ptr %.pre18 to i64
  %4 = sub i64 %2, %3
  %5 = shl i64 %4, 26
  %6 = add i64 %5, 4294967296
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont24
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.end
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

if.end:                                           ; preds = %if.then.if.end_crit_edge, %entry
  %sub.ptr.sub.i = phi i64 [ %6, %if.then.if.end_crit_edge ], [ 4294967296, %entry ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %animFileList, i64 0, i32 1
  %pScene = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %pScene, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %7, i64 0, i32 6
  store i32 1, ptr %mNumAnimations, align 8
  %8 = ashr exact i64 %sub.ptr.sub.i, 29
  %.inv = icmp sgt i64 %sub.ptr.sub.i, -1
  %9 = select i1 %.inv, i64 %8, i64 -1
  %call4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #27
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.end
  %10 = load ptr, ptr %pScene, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %10, i64 0, i32 7
  store ptr %call4, ptr %mAnimations, align 8
  %11 = load ptr, ptr %pScene, align 8
  %mAnimations7 = getelementptr inbounds %struct.aiScene, ptr %11, i64 0, i32 7
  %12 = load ptr, ptr %mAnimations7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %8, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont11:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11SMDImporter21CreateOutputAnimationEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  %14 = load ptr, ptr %animFileList, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16 = icmp eq ptr %14, %15
  br i1 %cmp.i.not16, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont13
  %asBones = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %iSmallestFrame.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 10
  %dLengthOfAnim.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.017 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  invoke void @_ZN6Assimp11SMDImporter7ReadSmdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.017, ptr noundef %pIOHandler)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %for.body
  %16 = load ptr, ptr %asBones, align 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i, label %for.inc, label %for.body.i.preheader

lpad10:                                           ; preds = %call.i.noexc, %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad.i, %lpad12
  %.pn = phi { ptr, i32 } [ %19, %lpad12 ], [ %18, %lpad10 ], [ %13, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  br label %ehcleanup30

for.body.i.preheader:                             ; preds = %invoke.cont20
  %20 = load i32, ptr %iSmallestFrame.i, align 8
  %conv.i = sitofp i32 %20 to double
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc17.i
  %dMax.018.i = phi double [ %dMax.1.lcssa.i, %for.inc17.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__begin1.sroa.0.017.i = phi ptr [ %incdec.ptr.i7.i, %for.inc17.i ], [ %16, %for.body.i.preheader ]
  %asKeys.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.017.i, i64 0, i32 3, i32 1
  %21 = load ptr, ptr %asKeys.i, align 8
  %_M_finish.i4.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.017.i, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i4.i, align 8
  %cmp.i5.not13.i = icmp eq ptr %21, %22
  br i1 %cmp.i5.not13.i, label %for.inc17.i, label %for.body12.i

for.body12.i:                                     ; preds = %for.body.i, %for.body12.i
  %dMax.115.i = phi double [ %.sroa.speculated.i, %for.body12.i ], [ %dMax.018.i, %for.body.i ]
  %__begin2.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i, %for.body12.i ], [ %21, %for.body.i ]
  %dTime.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__begin2.sroa.0.014.i, i64 0, i32 4
  %23 = load double, ptr %dTime.i, align 8
  %sub.i = fsub double %23, %conv.i
  store double %sub.i, ptr %dTime.i, align 8
  %cmp.i6.i = fcmp olt double %dMax.115.i, %sub.i
  %.sroa.speculated.i = select i1 %cmp.i6.i, double %sub.i, double %dMax.115.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__begin2.sroa.0.014.i, i64 1
  %cmp.i5.not.i = icmp eq ptr %incdec.ptr.i.i, %22
  br i1 %cmp.i5.not.i, label %for.inc17.i, label %for.body12.i

for.inc17.i:                                      ; preds = %for.body12.i, %for.body.i
  %dMax.1.lcssa.i = phi double [ %dMax.018.i, %for.body.i ], [ %.sroa.speculated.i, %for.body12.i ]
  %incdec.ptr.i7.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.017.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i7.i, %17
  br i1 %cmp.i.not.i, label %invoke.cont24, label %for.body.i

invoke.cont24:                                    ; preds = %for.inc17.i
  store double %dMax.1.lcssa.i, ptr %dLengthOfAnim.i, align 8
  %24 = load ptr, ptr %pScene, align 8
  %mNumAnimations26 = getelementptr inbounds %struct.aiScene, ptr %24, i64 0, i32 6
  %25 = load i32, ptr %mNumAnimations26, align 8
  %inc = add i32 %25, 1
  store i32 %inc, ptr %mNumAnimations26, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.017, i64 32
  invoke void @_ZN6Assimp11SMDImporter21CreateOutputAnimationEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont24, %invoke.cont20
  %incdec.ptr.i = getelementptr inbounds %"class.std::tuple.65", ptr %__begin1.sroa.0.017, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %15
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre19 = load ptr, ptr %animFileList, align 8
  %.pre20 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre19, %.pre20
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre19, %for.end ]
  %26 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple.65", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre20
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %animFileList, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont13, %invoke.contthread-pre-split.i, %for.end
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre20, %for.end ], [ %14, %invoke.cont13 ]
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup30:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn6 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %animFileList) #24
  resume { ptr, i32 } %.pn6
}

declare void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(218) %this, ptr noundef %msg) local_unnamed_addr #3 align 2 {
entry:
  %szTemp = alloca [1024 x i8], align 16
  %iLineNumber = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %iLineNumber, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %0, ptr noundef %msg) #24
  %call2 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(1024) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter10LogWarningEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(218) %this, ptr noundef %msg) local_unnamed_addr #3 align 2 {
entry:
  %szTemp = alloca [1024 x i8], align 16
  %iLineNumber = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %iLineNumber, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %0, ptr noundef %msg) #24
  %call2 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(1024) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter15AddBoneChildrenEP6aiNodej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(218) %this, ptr noundef %pcNode, i32 noundef %iParent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %asBones = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %asBones, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not49 = icmp eq ptr %0, %1
  br i1 %cmp.i.not49, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.050 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %iParent6 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.050, i64 0, i32 1
  %2 = load i32, ptr %iParent6, align 8
  %cmp = icmp eq i32 %2, %iParent
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %mNumChildren, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %mNumChildren, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.050, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %mNumChildren8 = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 3
  %4 = load i32, ptr %mNumChildren8, align 8
  %conv = zext i32 %4 to i64
  %5 = shl nuw nsw i64 %conv, 3
  %call9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #27
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 4
  store ptr %call9, ptr %mChildren, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %asBones, align 8
  %cmp1455.not = icmp eq ptr %6, %7
  br i1 %cmp1455.not, label %for.end48, label %for.body15

for.body15:                                       ; preds = %for.end, %for.inc46
  %8 = phi ptr [ %70, %for.inc46 ], [ %7, %for.end ]
  %9 = phi ptr [ %71, %for.inc46 ], [ %6, %for.end ]
  %conv1158 = phi i64 [ %conv11, %for.inc46 ], [ 0, %for.end ]
  %qq.057 = phi i32 [ %qq.1, %for.inc46 ], [ 0, %for.end ]
  %i.056 = phi i32 [ %inc47, %for.inc46 ], [ 0, %for.end ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %8, i64 %conv1158
  %iParent20 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %8, i64 %conv1158, i32 1
  %10 = load i32, ptr %iParent20, align 8
  %cmp21.not = icmp eq i32 %10, %iParent
  br i1 %cmp21.not, label %if.end23, label %for.inc46

if.end23:                                         ; preds = %for.body15
  %call24 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end23
  %11 = load ptr, ptr %mChildren, align 8
  %inc26 = add i32 %qq.057, 1
  %idxprom = zext i32 %qq.057 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %call24, ptr %arrayidx, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #24
  %cmp.i23 = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i23, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #24
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call24, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call24, i64 0, i32 1
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #24
  %12 = load i32, ptr %call24, align 4
  %conv5.i = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call24, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont, %if.end.i
  %asKeys = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %8, i64 %conv1158, i32 3, i32 1
  %_M_finish.i24 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SMD::Bone::Animation::MatrixKey, std::allocator<Assimp::SMD::Bone::Animation::MatrixKey>>::_Vector_impl_data", ptr %asKeys, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i24, align 8
  %14 = load ptr, ptr %asKeys, align 8
  %tobool.not = icmp eq ptr %13, %14
  br i1 %tobool.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %call24, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  br label %if.end33

lpad:                                             ; preds = %if.end23
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call24) #25
  resume { ptr, i32 } %15

if.end33:                                         ; preds = %if.then29, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load i32, ptr %iParent20, align 8
  %cmp35 = icmp eq i32 %16, -1
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end33
  %mTransformation37 = getelementptr inbounds %struct.aiNode, ptr %call24, i64 0, i32 1
  %mOffsetMatrix = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %8, i64 %conv1158, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation37, i64 64, i1 false)
  br label %if.end45

if.else:                                          ; preds = %if.end33
  %conv40 = zext i32 %16 to i64
  %17 = load ptr, ptr %asBones, align 8
  %mOffsetMatrix42 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %17, i64 %conv40, i32 4
  %mTransformation43 = getelementptr inbounds %struct.aiNode, ptr %call24, i64 0, i32 1
  %ref.tmp.sroa.0.0.copyload31 = load float, ptr %mOffsetMatrix42, align 4
  %ref.tmp.sroa.4.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 4
  %ref.tmp.sroa.4.0.copyload32 = load float, ptr %ref.tmp.sroa.4.0.mOffsetMatrix42.sroa_idx, align 4
  %ref.tmp.sroa.6.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 8
  %ref.tmp.sroa.6.0.copyload33 = load float, ptr %ref.tmp.sroa.6.0.mOffsetMatrix42.sroa_idx, align 4
  %ref.tmp.sroa.8.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 12
  %ref.tmp.sroa.8.0.copyload34 = load float, ptr %ref.tmp.sroa.8.0.mOffsetMatrix42.sroa_idx, align 4
  %ref.tmp.sroa.10.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 16
  %ref.tmp.sroa.10.0.copyload35 = load float, ptr %ref.tmp.sroa.10.0.mOffsetMatrix42.sroa_idx, align 4
  %ref.tmp.sroa.12.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 20
  %ref.tmp.sroa.12.0.copyload36 = load float, ptr %ref.tmp.sroa.12.0.mOffsetMatrix42.sroa_idx, align 4
  %ref.tmp.sroa.14.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 24
  %ref.tmp.sroa.14.0.copyload37 = load float, ptr %ref.tmp.sroa.14.0.mOffsetMatrix42.sroa_idx, align 4
  %ref.tmp.sroa.16.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 28
  %ref.tmp.sroa.16.0.copyload38 = load float, ptr %ref.tmp.sroa.16.0.mOffsetMatrix42.sroa_idx, align 4
  %ref.tmp.sroa.18.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 32
  %ref.tmp.sroa.18.0.copyload39 = load float, ptr %ref.tmp.sroa.18.0.mOffsetMatrix42.sroa_idx, align 4
  %ref.tmp.sroa.20.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 36
  %ref.tmp.sroa.20.0.copyload40 = load float, ptr %ref.tmp.sroa.20.0.mOffsetMatrix42.sroa_idx, align 4
  %ref.tmp.sroa.22.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 40
  %ref.tmp.sroa.22.0.copyload41 = load float, ptr %ref.tmp.sroa.22.0.mOffsetMatrix42.sroa_idx, align 4
  %ref.tmp.sroa.24.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 44
  %ref.tmp.sroa.24.0.copyload42 = load float, ptr %ref.tmp.sroa.24.0.mOffsetMatrix42.sroa_idx, align 4
  %ref.tmp.sroa.26.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 48
  %ref.tmp.sroa.26.0.copyload43 = load float, ptr %ref.tmp.sroa.26.0.mOffsetMatrix42.sroa_idx, align 4
  %ref.tmp.sroa.28.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 52
  %ref.tmp.sroa.28.0.copyload44 = load float, ptr %ref.tmp.sroa.28.0.mOffsetMatrix42.sroa_idx, align 4
  %ref.tmp.sroa.30.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 56
  %ref.tmp.sroa.30.0.copyload45 = load float, ptr %ref.tmp.sroa.30.0.mOffsetMatrix42.sroa_idx, align 4
  %ref.tmp.sroa.32.0.mOffsetMatrix42.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix42, i64 60
  %ref.tmp.sroa.32.0.copyload46 = load float, ptr %ref.tmp.sroa.32.0.mOffsetMatrix42.sroa_idx, align 4
  %b1.i = getelementptr inbounds %struct.aiNode, ptr %call24, i64 0, i32 1, i32 4
  %c1.i = getelementptr inbounds %struct.aiNode, ptr %call24, i64 0, i32 1, i32 8
  %d1.i = getelementptr inbounds %struct.aiNode, ptr %call24, i64 0, i32 1, i32 12
  %mOffsetMatrix44 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %8, i64 %conv1158, i32 4
  %18 = load <4 x float>, ptr %mTransformation43, align 4
  %19 = load <4 x float>, ptr %b1.i, align 4
  %20 = insertelement <4 x float> poison, float %ref.tmp.sroa.4.0.copyload32, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = fmul <4 x float> %21, %19
  %23 = insertelement <4 x float> poison, float %ref.tmp.sroa.0.0.copyload31, i64 0
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %25 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %24, <4 x float> %22)
  %26 = load <4 x float>, ptr %c1.i, align 4
  %27 = insertelement <4 x float> poison, float %ref.tmp.sroa.6.0.copyload33, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %28, <4 x float> %25)
  %30 = load <4 x float>, ptr %d1.i, align 4
  %31 = insertelement <4 x float> poison, float %ref.tmp.sroa.8.0.copyload34, i64 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %30, <4 x float> %32, <4 x float> %29)
  store <4 x float> %33, ptr %mOffsetMatrix44, align 8
  %ref.tmp.sroa.10.0.mOffsetMatrix44.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix44, i64 16
  %34 = insertelement <4 x float> poison, float %ref.tmp.sroa.12.0.copyload36, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = fmul <4 x float> %35, %19
  %37 = insertelement <4 x float> poison, float %ref.tmp.sroa.10.0.copyload35, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %38, <4 x float> %36)
  %40 = insertelement <4 x float> poison, float %ref.tmp.sroa.14.0.copyload37, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %41, <4 x float> %39)
  %43 = insertelement <4 x float> poison, float %ref.tmp.sroa.16.0.copyload38, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %30, <4 x float> %44, <4 x float> %42)
  store <4 x float> %45, ptr %ref.tmp.sroa.10.0.mOffsetMatrix44.sroa_idx, align 8
  %ref.tmp.sroa.18.0.mOffsetMatrix44.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix44, i64 32
  %46 = insertelement <4 x float> poison, float %ref.tmp.sroa.20.0.copyload40, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = fmul <4 x float> %47, %19
  %49 = insertelement <4 x float> poison, float %ref.tmp.sroa.18.0.copyload39, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %50, <4 x float> %48)
  %52 = insertelement <4 x float> poison, float %ref.tmp.sroa.22.0.copyload41, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %53, <4 x float> %51)
  %55 = insertelement <4 x float> poison, float %ref.tmp.sroa.24.0.copyload42, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %30, <4 x float> %56, <4 x float> %54)
  store <4 x float> %57, ptr %ref.tmp.sroa.18.0.mOffsetMatrix44.sroa_idx, align 8
  %ref.tmp.sroa.26.0.mOffsetMatrix44.sroa_idx = getelementptr inbounds i8, ptr %mOffsetMatrix44, i64 48
  %58 = insertelement <4 x float> poison, float %ref.tmp.sroa.28.0.copyload44, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = fmul <4 x float> %59, %19
  %61 = insertelement <4 x float> poison, float %ref.tmp.sroa.26.0.copyload43, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %62, <4 x float> %60)
  %64 = insertelement <4 x float> poison, float %ref.tmp.sroa.30.0.copyload45, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %65, <4 x float> %63)
  %67 = insertelement <4 x float> poison, float %ref.tmp.sroa.32.0.copyload46, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %30, <4 x float> %68, <4 x float> %66)
  store <4 x float> %69, ptr %ref.tmp.sroa.26.0.mOffsetMatrix44.sroa_idx, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then36
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call24, i64 0, i32 2
  store ptr %pcNode, ptr %mParent, align 8
  tail call void @_ZN6Assimp11SMDImporter15AddBoneChildrenEP6aiNodej(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %call24, i32 noundef %i.056)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre59 = load ptr, ptr %asBones, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body15, %if.end45
  %70 = phi ptr [ %8, %for.body15 ], [ %.pre59, %if.end45 ]
  %71 = phi ptr [ %9, %for.body15 ], [ %.pre, %if.end45 ]
  %qq.1 = phi i32 [ %qq.057, %for.body15 ], [ %inc26, %if.end45 ]
  %inc47 = add i32 %i.056, 1
  %conv11 = zext i32 %inc47 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 144
  %cmp14 = icmp ugt i64 %sub.ptr.div.i, %conv11
  br i1 %cmp14, label %for.body15, label %for.end48, !llvm.loop !37

for.end48:                                        ; preds = %for.inc46, %for.end
  ret void
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter20GetAnimationFileListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemERSt6vectorISt5tupleIJS6_S6_EESaISD_EE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(24) %outList) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %base = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf = alloca %"class.std::vector.3", align 8
  %animName = alloca %"class.std::__cxx11::basic_string", align 8
  %animPath = alloca %"class.std::__cxx11::basic_string", align 8
  %context1 = alloca ptr, align 8
  %context2 = alloca ptr, align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6Assimp15DefaultIOSystem12absolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %base, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
  invoke void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %base)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.14)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup59

invoke.cont4:                                     ; preds = %.noexc
  %call.i1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1516) #24
  %call.i1718 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %call.i1718) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #24
  %vtable = load ptr, ptr %pIOHandler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp.i.not.i = icmp eq ptr %call11, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup59

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.end:                                           ; preds = %invoke.cont10
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buf) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, i8 0, i64 24, i1 false)
  %vtable14 = load ptr, ptr %call11, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 6
  %7 = load ptr, ptr %vfn15, align 8
  %call18 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %add = add i64 %call18, 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buf, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, %add
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont17
  %sub.i = sub i64 %add, %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buf, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i8.i, %sub.ptr.lhs.cast.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i.i, -1
  call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = xor i64 %sub.ptr.sub.i.i, 9223372036854775807
  %cmp6.i.i = icmp ule i64 %sub.ptr.sub.i9.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %sub.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  store i8 0, ptr %8, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 1
  %sub.i.i.i.i.i = add i64 %sub.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont19

if.else.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i, %sub.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
          to label %.noexc19 unwind label %lpad16

.noexc19:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.i)
  %add.i.i.i = add nuw i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i
  %11 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %call5.i.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
          to label %call5.i.i.i.i.i.noexc unwind label %lpad16

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i20, i64 %sub.ptr.sub.i.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %sub.i.i.i23.i.i = add nsw i64 %sub.i, -1
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %sub.i.i.i23.i.i, 0
  br i1 %cmp.i.i.i.i.i24.i.i, label %try.cont.i.i, label %if.then.i.i.i.i.i.i.i25.i.i

if.then.i.i.i.i.i.i.i25.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i22.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i, i8 0, i64 %sub.i.i.i23.i.i, i1 false)
  br label %try.cont.i.i

try.cont.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i25.i.i, %call5.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.not.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %if.then.i.i.i30.i.i

if.then.i.i.i30.i.i:                              ; preds = %try.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i20, ptr align 1 %9, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i30.i.i, %try.cont.i.i
  %tobool.not.i31.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i31.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i.i, label %if.then.i32.i.i

if.then.i32.i.i:                                  ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i.i: ; preds = %if.then.i32.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i20, ptr %buf, align 8
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i20, i64 %add
  store ptr %add.ptr36.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr39.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i20, i64 %11
  store ptr %add.ptr39.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont19

if.else.i:                                        ; preds = %invoke.cont17
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i, %add
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont19

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %add
  %tobool.not.i.i = icmp eq ptr %8, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont19, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %call11, ptr noundef nonnull align 8 dereferenceable(24) %buf, i32 noundef 1)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %animName) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %animPath) #24
  %12 = load ptr, ptr %buf, align 8
  %call23 = call ptr @strtok_r(ptr noundef nonnull %12, ptr noundef nonnull @.str.17, ptr noundef nonnull %context1) #24
  %cmp.not45 = icmp eq ptr %call23, null
  br i1 %cmp.not45, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont21
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %outList, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %outList, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end50
  %tok1.046 = phi ptr [ %call23, %while.body.lr.ph ], [ %call51, %if.end50 ]
  %call24 = call ptr @strtok_r(ptr noundef nonnull %tok1.046, ptr noundef nonnull @.str.18, ptr noundef nonnull %context2) #24
  %tobool.not = icmp eq ptr %call24, null
  br i1 %tobool.not, label %if.end50, label %if.then25

if.then25:                                        ; preds = %while.body
  %call26 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %context2) #24
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.then25
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %animPath, ptr noundef nonnull %call26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then28
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %animName, ptr noundef nonnull %call24)
          to label %if.end39 unwind label %lpad29

lpad16:                                           ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i, %invoke.cont19, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit39

lpad29:                                           ; preds = %if.end39, %invoke.cont34, %if.else, %invoke.cont30, %if.then28
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.else:                                          ; preds = %if.then25
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %animPath, ptr noundef nonnull %call24)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %if.else
  invoke void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %animPath)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %invoke.cont34
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %animName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont30, %invoke.cont37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %base)
          to label %.noexc23 unwind label %lpad29

.noexc23:                                         ; preds = %if.end39
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.14)
          to label %invoke.cont42 unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc23
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #24
  br label %ehcleanup52

invoke.cont42:                                    ; preds = %.noexc23
  %call.i2627 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %animPath)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %call.i2627) #24
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.else.i30, label %if.then.i29

if.then.i29:                                      ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #24
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %animName)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEE9constructIS7_JRS6_S6_EEEvRS8_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.then.i29
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %lpad45.body

_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEE9constructIS7_JRS6_S6_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %if.then.i29
  %20 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::tuple.65", ptr %20, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont46

if.else.i30:                                      ; preds = %invoke.cont44
  invoke void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE17_M_realloc_insertIJRS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %outList, ptr %16, ptr noundef nonnull align 8 dereferenceable(32) %animName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else.i30, %_ZNSt16allocator_traitsISaISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEE9constructIS7_JRS6_S6_EEEvRS8_PT_DpOT0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #24
  br label %if.end50

lpad43:                                           ; preds = %invoke.cont42
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %if.else.i30
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad45.body

lpad45.body:                                      ; preds = %lpad.i.i.i.i.i, %lpad45
  %eh.lpad-body31 = phi { ptr, i32 } [ %22, %lpad45 ], [ %19, %lpad.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45.body, %lpad43
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body31, %lpad45.body ], [ %21, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #24
  br label %ehcleanup52

if.end50:                                         ; preds = %invoke.cont46, %while.body
  %call51 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull %context1) #24
  %cmp.not = icmp eq ptr %call51, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %if.end50, %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %animPath) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %animName) #24
  %23 = load ptr, ptr %buf, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i33, %while.end
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buf) #24
  %vtable.i.i = load ptr, ptr %call11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call11) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont10, %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base) #24
  ret void

ehcleanup52:                                      ; preds = %lpad29, %lpad.i22, %ehcleanup49
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup49 ], [ %14, %lpad29 ], [ %15, %lpad.i22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %animPath) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %animName) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit39

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit39: ; preds = %ehcleanup52, %lpad16
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup52 ], [ %13, %lpad16 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buf) #24
  %vtable.i.i37 = load ptr, ptr %call11, align 8
  %vfn.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i37, i64 1
  %25 = load ptr, ptr %vfn.i.i38, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %call11) #24
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit39, %lpad9
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit39 ], [ %6, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #24
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad3, %lpad.i, %ehcleanup57, %ehcleanup
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup57 ], [ %.pn, %ehcleanup ], [ %3, %lpad3 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %lpad
  %.pn8.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn, %ehcleanup59 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base) #24
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter21CreateOutputAnimationEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(218) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
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
  %pScene = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %pScene, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %mAnimations, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  %tobool.not = icmp eq i64 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #28
  %conv.i = trunc i64 %call.i to i32
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %conv.i, i32 1023)
  store i32 %spec.store.select.i, ptr %2, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %2, i64 0, i32 1
  %conv2.i = sext i32 %spec.store.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %2, i64 0, i32 1, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dLengthOfAnim = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 12
  %3 = load double, ptr %dLengthOfAnim, align 8
  %4 = load ptr, ptr %arrayidx, align 8
  %mDuration = getelementptr inbounds %struct.aiAnimation, ptr %4, i64 0, i32 1
  store double %3, ptr %mDuration, align 8
  %asBones = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %asBones, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 144
  %conv = trunc i64 %sub.ptr.div.i to i32
  %7 = load ptr, ptr %arrayidx, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %7, i64 0, i32 3
  store i32 %conv, ptr %mNumChannels, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  %mTicksPerSecond = getelementptr inbounds %struct.aiAnimation, ptr %8, i64 0, i32 2
  store double 2.500000e+01, ptr %mTicksPerSecond, align 8
  %9 = load ptr, ptr %arrayidx, align 8
  %mNumChannels5 = getelementptr inbounds %struct.aiAnimation, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %mNumChannels5, align 8
  %conv6 = zext i32 %10 to i64
  %11 = shl nuw nsw i64 %conv6, 3
  %call7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #27
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %9, i64 0, i32 4
  store ptr %call7, ptr %mChannels, align 8
  %12 = load ptr, ptr %asBones, align 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not51 = icmp eq ptr %12, %13
  br i1 %cmp.i.not51, label %for.end57, label %for.body

for.body:                                         ; preds = %if.end, %if.end54
  %a.053 = phi i32 [ %inc, %if.end54 ], [ 0, %if.end ]
  %__begin1.sroa.0.052 = phi ptr [ %incdec.ptr.i42, %if.end54 ], [ %12, %if.end ]
  %call14 = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #27
  store i32 0, ptr %call14, align 4
  %data.i.i29 = getelementptr inbounds %struct.aiString, ptr %call14, i64 0, i32 1
  store i8 0, ptr %data.i.i29, align 4
  %mNumPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call14, i64 0, i32 1
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call14, i64 0, i32 4
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call14, i64 0, i32 5
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call14, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  %idxprom15 = zext i32 %a.053 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %call7, i64 %idxprom15
  store ptr %call14, ptr %arrayidx16, align 8
  %call.i30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.052) #24
  %cmp.i31 = icmp ugt i64 %call.i30, 1023
  br i1 %cmp.i31, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.052) #24
  %conv.i32 = trunc i64 %call2.i to i32
  store i32 %conv.i32, ptr %call14, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.052) #24
  %14 = load i32, ptr %call14, align 4
  %conv5.i = zext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i29, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i34 = getelementptr inbounds %struct.aiString, ptr %call14, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i34, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body, %if.end.i
  %asKeys = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.052, i64 0, i32 3, i32 1
  %_M_finish.i35 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.052, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i35, align 8
  %16 = load ptr, ptr %asKeys, align 8
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = sdiv exact i64 %sub.ptr.sub.i38, 160
  %conv19 = trunc i64 %sub.ptr.div.i39 to i32
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call14, i64 0, i32 3
  store i32 %conv19, ptr %mNumRotationKeys, align 8
  %tobool21.not = icmp eq i32 %conv19, 0
  br i1 %tobool21.not, label %if.end54, label %new.ctorloop

new.ctorloop:                                     ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %conv19, ptr %mNumPositionKeys.i, align 4
  %conv25 = and i64 %sub.ptr.div.i39, 4294967295
  %17 = mul nuw nsw i64 %conv25, 24
  %call26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #27
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call26, i64 %conv25
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call26, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %new.ctorloop31, label %arrayctor.loop

new.ctorloop31:                                   ; preds = %arrayctor.loop
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call14, i64 0, i32 2
  store ptr %call26, ptr %mPositionKeys, align 8
  %conv28 = and i64 %sub.ptr.div.i39, 4294967295
  %18 = mul nuw nsw i64 %conv28, 24
  %call29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #27
  %arrayctor.end32 = getelementptr inbounds %struct.aiQuatKey, ptr %call29, i64 %conv28
  br label %arrayctor.loop33

arrayctor.loop33:                                 ; preds = %arrayctor.loop33, %new.ctorloop31
  %arrayctor.cur34 = phi ptr [ %call29, %new.ctorloop31 ], [ %arrayctor.next35, %arrayctor.loop33 ]
  store double 0.000000e+00, ptr %arrayctor.cur34, align 8
  %mValue.i = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur34, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 4
  %arrayctor.next35 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur34, i64 1
  %arrayctor.done36 = icmp eq ptr %arrayctor.next35, %arrayctor.end32
  br i1 %arrayctor.done36, label %arrayctor.cont37, label %arrayctor.loop33

arrayctor.cont37:                                 ; preds = %arrayctor.loop33
  store ptr %call29, ptr %mRotationKeys.i, align 8
  %19 = load ptr, ptr %asKeys, align 8
  %20 = load ptr, ptr %_M_finish.i35, align 8
  %cmp.i41.not47 = icmp eq ptr %19, %20
  br i1 %cmp.i41.not47, label %if.end54, label %for.body46

for.body46:                                       ; preds = %arrayctor.cont37, %for.body46
  %pVecKeys.050 = phi ptr [ %incdec.ptr, %for.body46 ], [ %call26, %arrayctor.cont37 ]
  %pRotKeys.049 = phi ptr [ %incdec.ptr52, %for.body46 ], [ %call29, %arrayctor.cont37 ]
  %__begin3.sroa.0.048 = phi ptr [ %incdec.ptr.i, %for.body46 ], [ %19, %arrayctor.cont37 ]
  %dTime = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__begin3.sroa.0.048, i64 0, i32 4
  %21 = load double, ptr %dTime, align 8
  store double %21, ptr %pVecKeys.050, align 8
  store double %21, ptr %pRotKeys.049, align 8
  %vRot = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__begin3.sroa.0.048, i64 0, i32 3
  %y = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__begin3.sroa.0.048, i64 0, i32 3, i32 1
  %22 = load float, ptr %y, align 4
  %z = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__begin3.sroa.0.048, i64 0, i32 3, i32 2
  %23 = load float, ptr %z, align 4
  %24 = load float, ptr %vRot, align 4
  %mul.i = fmul float %22, 5.000000e-01
  %call.i.i = tail call noundef float @sinf(float noundef %mul.i) #24
  %call.i20.i = tail call noundef float @cosf(float noundef %mul.i) #24
  %mul4.i = fmul float %23, 5.000000e-01
  %call.i21.i = tail call noundef float @sinf(float noundef %mul4.i) #24
  %call.i22.i = tail call noundef float @cosf(float noundef %mul4.i) #24
  %mul8.i = fmul float %24, 5.000000e-01
  %call.i23.i = tail call noundef float @sinf(float noundef %mul8.i) #24
  %call.i24.i = tail call noundef float @cosf(float noundef %mul8.i) #24
  %mul12.i = fmul float %call.i20.i, %call.i22.i
  %25 = fneg float %call.i24.i
  %26 = insertelement <2 x float> poison, float %call.i.i, i64 0
  %27 = insertelement <2 x float> %26, float %call.i20.i, i64 1
  %28 = insertelement <2 x float> poison, float %call.i24.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %27, %29
  %31 = fneg float %call.i23.i
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %pRotKeys.049, i64 0, i32 1
  %32 = insertelement <4 x float> poison, float %call.i.i, i64 0
  %33 = insertelement <4 x float> %32, float %call.i20.i, i64 1
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %35 = insertelement <4 x float> poison, float %call.i21.i, i64 0
  %36 = insertelement <4 x float> %35, float %call.i23.i, i64 2
  %37 = insertelement <4 x float> %36, float %31, i64 3
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %39 = fmul <4 x float> %34, %38
  %40 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 0, i32 poison>
  %41 = insertelement <4 x float> %40, float %25, i64 1
  %42 = insertelement <4 x float> %41, float %call.i22.i, i64 3
  %43 = fmul <4 x float> %39, %42
  %44 = insertelement <4 x float> poison, float %call.i24.i, i64 0
  %45 = insertelement <4 x float> %44, float %call.i23.i, i64 1
  %46 = shufflevector <2 x float> %30, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %47 = shufflevector <4 x float> %45, <4 x float> %46, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %48 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 2>
  %49 = insertelement <4 x float> %48, float %mul12.i, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %47, <4 x float> %50, <4 x float> %43)
  store <4 x float> %51, ptr %mValue, align 8
  %vPos = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__begin3.sroa.0.048, i64 0, i32 2
  %mValue51 = getelementptr inbounds %struct.aiVectorKey, ptr %pVecKeys.050, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mValue51, ptr noundef nonnull align 8 dereferenceable(12) %vPos, i64 12, i1 false)
  %incdec.ptr = getelementptr inbounds %struct.aiVectorKey, ptr %pVecKeys.050, i64 1
  %incdec.ptr52 = getelementptr inbounds %struct.aiQuatKey, ptr %pRotKeys.049, i64 1
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__begin3.sroa.0.048, i64 1
  %cmp.i41.not = icmp eq ptr %incdec.ptr.i, %20
  br i1 %cmp.i41.not, label %if.end54, label %for.body46

if.end54:                                         ; preds = %for.body46, %arrayctor.cont37, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %inc = add i32 %a.053, 1
  %incdec.ptr.i42 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__begin1.sroa.0.052, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i42, %13
  br i1 %cmp.i.not, label %for.end57, label %for.body

for.end57:                                        ; preds = %if.end54, %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %2 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::tuple.65", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !36

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6Assimp15DefaultIOSystem12absolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %1, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter9ParseFileEv(ptr noundef nonnull align 8 dereferenceable(218) %this) local_unnamed_addr #3 align 2 {
entry:
  %szCurrent.addr.i26 = alloca ptr, align 8
  %szCurrent.addr.i = alloca ptr, align 8
  %szCurrent = alloca ptr, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 3
  %iLineNumber.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %bHasUVs = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 13
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %.in = phi ptr [ %mBuffer, %entry ], [ %szCurrent, %for.cond.backedge ]
  %0 = load ptr, ptr %.in, align 8
  %1 = load i32, ptr %iLineNumber.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %iLineNumber.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.cond
  %2 = phi ptr [ %0, %for.cond ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %if.end [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
    i8 0, label %for.end
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  br label %while.cond.i.i, !llvm.loop !39

if.end:                                           ; preds = %while.cond.i.i
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.27, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 7) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end12

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 7
  %4 = load i8, ptr %arrayidx.i, align 1
  switch i8 %4, label %if.end12 [
    i8 32, label %if.then4
    i8 9, label %if.then4
    i8 13, label %if.then4
    i8 10, label %if.then4
    i8 0, label %if.then4
    i8 12, label %if.then4
  ]

if.then4:                                         ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %cmp.not.i = icmp eq i8 %4, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %storemerge.i = select i1 %cmp.not.i, ptr %arrayidx.i, ptr %add.ptr.i
  store ptr %storemerge.i, ptr %szCurrent, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then4
  %in.addr.0.i = phi ptr [ %storemerge.i, %if.then4 ], [ %incdec.ptr.i, %while.body.i ]
  %5 = load i8, ptr %in.addr.0.i, align 1
  switch i8 %5, label %while.end.i [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !40

while.end.i:                                      ; preds = %while.cond.i
  store ptr %in.addr.0.i, ptr %szCurrent, align 8
  switch i8 %5, label %if.end7 [
    i8 13, label %for.end
    i8 10, label %for.end
    i8 0, label %for.end
    i8 12, label %for.end
  ]

if.end7:                                          ; preds = %while.end.i
  %6 = add i8 %5, -58
  %or.cond7.i = icmp ult i8 %6, -10
  br i1 %or.cond7.i, label %if.then9, label %if.end.i

if.end.i:                                         ; preds = %if.end7, %if.end.i
  %7 = phi i8 [ %8, %if.end.i ], [ %5, %if.end7 ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.end7 ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i1, %if.end.i ], [ %in.addr.0.i, %if.end7 ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %7, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i1 = getelementptr inbounds i8, ptr %in.addr.08.i, i64 1
  %8 = load i8, ptr %incdec.ptr.i1, align 1
  %9 = add i8 %8, -58
  %or.cond.i = icmp ult i8 %9, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !41

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i
  store ptr %incdec.ptr.i1, ptr %szCurrent, align 8
  %cmp.not = icmp eq i32 %add.i, 1
  br i1 %cmp.not, label %for.cond.backedge, label %if.then9

for.cond.backedge:                                ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit, %if.then9, %_ZN6Assimp11SMDImporter17ParseNodesSectionEPKcPS2_.exit, %_ZN6Assimp11SMDImporter21ParseTrianglesSectionEPKcPS2_.exit, %if.then20, %if.then23, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit
  br label %for.cond, !llvm.loop !42

if.then9:                                         ; preds = %if.end7, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %call10 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call10, ptr noundef nonnull @.str.28)
  br label %for.cond.backedge

if.end12:                                         ; preds = %if.end, %land.lhs.true.i
  %call.i2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.29, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 5) #28
  %tobool.not.i3 = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i3, label %land.lhs.true.i5, label %if.end15

land.lhs.true.i5:                                 ; preds = %if.end12
  %arrayidx.i6 = getelementptr inbounds i8, ptr %2, i64 5
  %10 = load i8, ptr %arrayidx.i6, align 1
  switch i8 %10, label %if.end15 [
    i8 32, label %if.then14
    i8 9, label %if.then14
    i8 13, label %if.then14
    i8 10, label %if.then14
    i8 0, label %if.then14
    i8 12, label %if.then14
  ]

if.then14:                                        ; preds = %land.lhs.true.i5, %land.lhs.true.i5, %land.lhs.true.i5, %land.lhs.true.i5, %land.lhs.true.i5, %land.lhs.true.i5
  %cmp.not.i8 = icmp eq i8 %10, 0
  %add.ptr.i9 = getelementptr inbounds i8, ptr %2, i64 6
  %storemerge.i10 = select i1 %cmp.not.i8, ptr %arrayidx.i6, ptr %add.ptr.i9
  store ptr %storemerge.i10, ptr %szCurrent, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %szCurrent.addr.i)
  store ptr %storemerge.i10, ptr %szCurrent.addr.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i12, %if.then14
  %11 = phi ptr [ %.pre.i, %if.end.i12 ], [ %storemerge.i10, %if.then14 ]
  %call.i.i = tail call i32 @strncasecmp(ptr noundef %11, ptr noundef nonnull @.str.35, i64 noundef 3) #28
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i13, label %if.end.i12

land.lhs.true.i13:                                ; preds = %for.cond.i
  %add.ptr.i14 = getelementptr inbounds i8, ptr %11, i64 3
  %12 = load i8, ptr %add.ptr.i14, align 1
  switch i8 %12, label %if.end.i12 [
    i8 32, label %if.then.i15
    i8 9, label %if.then.i15
    i8 13, label %if.then.i15
    i8 10, label %if.then.i15
    i8 0, label %if.then.i15
    i8 12, label %if.then.i15
  ]

if.then.i15:                                      ; preds = %land.lhs.true.i13, %land.lhs.true.i13, %land.lhs.true.i13, %land.lhs.true.i13, %land.lhs.true.i13, %land.lhs.true.i13
  %add.ptr3.i = getelementptr inbounds i8, ptr %11, i64 4
  store ptr %add.ptr3.i, ptr %szCurrent.addr.i, align 8
  %13 = load i32, ptr %iLineNumber.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %iLineNumber.i, align 4
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then.i15
  %in.addr.0.i.i.i = phi ptr [ %add.ptr3.i, %if.then.i15 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %14 = load i8, ptr %in.addr.0.i.i.i, align 1
  switch i8 %14, label %_ZN6Assimp11SMDImporter17ParseNodesSectionEPKcPS2_.exit [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %while.body.i.i.i
    i8 10, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !39

if.end.i12:                                       ; preds = %land.lhs.true.i13, %for.cond.i
  call void @_ZN6Assimp11SMDImporter13ParseNodeInfoEPKcPS2_(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %11, ptr noundef nonnull %szCurrent.addr.i)
  %.pre.i = load ptr, ptr %szCurrent.addr.i, align 8
  br label %for.cond.i, !llvm.loop !43

_ZN6Assimp11SMDImporter17ParseNodesSectionEPKcPS2_.exit: ; preds = %while.cond.i.i.i
  store ptr %in.addr.0.i.i.i, ptr %szCurrent, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %szCurrent.addr.i)
  br label %for.cond.backedge

if.end15:                                         ; preds = %if.end12, %land.lhs.true.i5
  %call.i16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.30, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 9) #28
  %tobool.not.i17 = icmp eq i32 %call.i16, 0
  br i1 %tobool.not.i17, label %land.lhs.true.i19, label %if.end18

land.lhs.true.i19:                                ; preds = %if.end15
  %arrayidx.i20 = getelementptr inbounds i8, ptr %2, i64 9
  %15 = load i8, ptr %arrayidx.i20, align 1
  switch i8 %15, label %if.end18 [
    i8 32, label %if.then17
    i8 9, label %if.then17
    i8 13, label %if.then17
    i8 10, label %if.then17
    i8 0, label %if.then17
    i8 12, label %if.then17
  ]

if.then17:                                        ; preds = %land.lhs.true.i19, %land.lhs.true.i19, %land.lhs.true.i19, %land.lhs.true.i19, %land.lhs.true.i19, %land.lhs.true.i19
  %cmp.not.i22 = icmp eq i8 %15, 0
  %add.ptr.i23 = getelementptr inbounds i8, ptr %2, i64 10
  %storemerge.i24 = select i1 %cmp.not.i22, ptr %arrayidx.i20, ptr %add.ptr.i23
  store ptr %storemerge.i24, ptr %szCurrent, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %szCurrent.addr.i26)
  br label %for.cond.i28

for.cond.i28:                                     ; preds = %if.end4.i, %if.then17
  %16 = phi i32 [ %.pre89, %if.end4.i ], [ %inc.i, %if.then17 ]
  %17 = phi ptr [ %.pre.i35, %if.end4.i ], [ %storemerge.i24, %if.then17 ]
  %inc.i.i29 = add i32 %16, 1
  store i32 %inc.i.i29, ptr %iLineNumber.i, align 4
  br label %while.cond.i.i.i30

while.cond.i.i.i30:                               ; preds = %while.body.i.i.i31, %for.cond.i28
  %18 = phi ptr [ %17, %for.cond.i28 ], [ %incdec.ptr.i.i.i32, %while.body.i.i.i31 ]
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit.i [
    i8 32, label %while.body.i.i.i31
    i8 9, label %while.body.i.i.i31
    i8 13, label %while.body.i.i.i31
    i8 10, label %while.body.i.i.i31
  ]

while.body.i.i.i31:                               ; preds = %while.cond.i.i.i30, %while.cond.i.i.i30, %while.cond.i.i.i30, %while.cond.i.i.i30
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %18, i64 1
  br label %while.cond.i.i.i30, !llvm.loop !39

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit.i: ; preds = %while.cond.i.i.i30
  store ptr %18, ptr %szCurrent.addr.i26, align 8
  %cmp9.i.i.not.i = icmp eq i8 %19, 0
  br i1 %cmp9.i.i.not.i, label %for.end.i, label %if.end.i33

if.end.i33:                                       ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit.i
  %call.i.i34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.35, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 3) #28
  %tobool.not.i.i = icmp eq i32 %call.i.i34, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end4.i

land.lhs.true.i.i:                                ; preds = %if.end.i33
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 3
  %20 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %20, label %if.end4.i [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i:     ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i
  %cmp.not.i.i = icmp eq i8 %20, 0
  %storemerge.i.v.i = select i1 %cmp.not.i.i, i64 3, i64 4
  %storemerge.i.i = getelementptr inbounds i8, ptr %18, i64 %storemerge.i.v.i
  store ptr %storemerge.i.i, ptr %szCurrent.addr.i26, align 8
  br label %for.end.i

if.end4.i:                                        ; preds = %land.lhs.true.i.i, %if.end.i33
  call void @_ZN6Assimp11SMDImporter13ParseTriangleEPKcPS2_(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %18, ptr noundef nonnull %szCurrent.addr.i26)
  %.pre.i35 = load ptr, ptr %szCurrent.addr.i26, align 8
  %.pre89 = load i32, ptr %iLineNumber.i, align 4
  br label %for.cond.i28, !llvm.loop !44

for.end.i:                                        ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i
  %21 = phi ptr [ %storemerge.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit.i ], [ %18, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit.i ]
  %inc.i2.i = add i32 %16, 2
  store i32 %inc.i2.i, ptr %iLineNumber.i, align 4
  br label %while.cond.i.i3.i

while.cond.i.i3.i:                                ; preds = %while.body.i.i5.i, %for.end.i
  %in.addr.0.i.i4.i = phi ptr [ %21, %for.end.i ], [ %incdec.ptr.i.i6.i, %while.body.i.i5.i ]
  %22 = load i8, ptr %in.addr.0.i.i4.i, align 1
  switch i8 %22, label %_ZN6Assimp11SMDImporter21ParseTrianglesSectionEPKcPS2_.exit [
    i8 32, label %while.body.i.i5.i
    i8 9, label %while.body.i.i5.i
    i8 13, label %while.body.i.i5.i
    i8 10, label %while.body.i.i5.i
  ]

while.body.i.i5.i:                                ; preds = %while.cond.i.i3.i, %while.cond.i.i3.i, %while.cond.i.i3.i, %while.cond.i.i3.i
  %incdec.ptr.i.i6.i = getelementptr inbounds i8, ptr %in.addr.0.i.i4.i, i64 1
  br label %while.cond.i.i3.i, !llvm.loop !39

_ZN6Assimp11SMDImporter21ParseTrianglesSectionEPKcPS2_.exit: ; preds = %while.cond.i.i3.i
  store ptr %in.addr.0.i.i4.i, ptr %szCurrent, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %szCurrent.addr.i26)
  br label %for.cond.backedge

if.end18:                                         ; preds = %if.end15, %land.lhs.true.i19
  %call.i36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.31, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 15) #28
  %tobool.not.i37 = icmp eq i32 %call.i36, 0
  br i1 %tobool.not.i37, label %land.lhs.true.i39, label %if.end21

land.lhs.true.i39:                                ; preds = %if.end18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %2, i64 15
  %23 = load i8, ptr %arrayidx.i40, align 1
  switch i8 %23, label %if.end21 [
    i8 32, label %if.then20
    i8 9, label %if.then20
    i8 13, label %if.then20
    i8 10, label %if.then20
    i8 0, label %if.then20
    i8 12, label %if.then20
  ]

if.then20:                                        ; preds = %land.lhs.true.i39, %land.lhs.true.i39, %land.lhs.true.i39, %land.lhs.true.i39, %land.lhs.true.i39, %land.lhs.true.i39
  %cmp.not.i42 = icmp eq i8 %23, 0
  %add.ptr.i43 = getelementptr inbounds i8, ptr %2, i64 16
  %storemerge.i44 = select i1 %cmp.not.i42, ptr %arrayidx.i40, ptr %add.ptr.i43
  store ptr %storemerge.i44, ptr %szCurrent, align 8
  store i8 0, ptr %bHasUVs, align 8
  call void @_ZN6Assimp11SMDImporter14ParseVASectionEPKcPS2_(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %storemerge.i44, ptr noundef nonnull %szCurrent)
  br label %for.cond.backedge

if.end21:                                         ; preds = %if.end18, %land.lhs.true.i39
  %call.i46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.32, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 8) #28
  %tobool.not.i47 = icmp eq i32 %call.i46, 0
  br i1 %tobool.not.i47, label %land.lhs.true.i49, label %while.cond.i.i56.preheader

land.lhs.true.i49:                                ; preds = %if.end21
  %arrayidx.i50 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i8, ptr %arrayidx.i50, align 1
  switch i8 %24, label %while.cond.i.i56.preheader [
    i8 32, label %if.then23
    i8 9, label %if.then23
    i8 13, label %if.then23
    i8 10, label %if.then23
    i8 0, label %if.then23
    i8 12, label %if.then23
  ]

while.cond.i.i56.preheader:                       ; preds = %if.end21, %land.lhs.true.i49
  br label %while.cond.i.i56

if.then23:                                        ; preds = %land.lhs.true.i49, %land.lhs.true.i49, %land.lhs.true.i49, %land.lhs.true.i49, %land.lhs.true.i49, %land.lhs.true.i49
  %cmp.not.i52 = icmp eq i8 %24, 0
  %add.ptr.i53 = getelementptr inbounds i8, ptr %2, i64 9
  %storemerge.i54 = select i1 %cmp.not.i52, ptr %arrayidx.i50, ptr %add.ptr.i53
  store ptr %storemerge.i54, ptr %szCurrent, align 8
  call void @_ZN6Assimp11SMDImporter20ParseSkeletonSectionEPKcPS2_(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %storemerge.i54, ptr noundef nonnull %szCurrent)
  br label %for.cond.backedge

while.cond.i.i56:                                 ; preds = %while.cond.i.i56.preheader, %while.body.i.i60
  %25 = phi i8 [ %.pre90, %while.body.i.i60 ], [ %3, %while.cond.i.i56.preheader ]
  %in.addr.0.i.i57 = phi ptr [ %incdec.ptr.i.i61, %while.body.i.i60 ], [ %2, %while.cond.i.i56.preheader ]
  switch i8 %25, label %while.body.i.i60 [
    i8 13, label %while.cond5.i.i.preheader
    i8 10, label %while.cond5.i.i.preheader
    i8 0, label %while.cond5.i.i.preheader
  ]

while.cond5.i.i.preheader:                        ; preds = %while.cond.i.i56, %while.cond.i.i56, %while.cond.i.i56
  br label %while.cond5.i.i

while.body.i.i60:                                 ; preds = %while.cond.i.i56
  %incdec.ptr.i.i61 = getelementptr inbounds i8, ptr %in.addr.0.i.i57, i64 1
  %.pre90 = load i8, ptr %incdec.ptr.i.i61, align 1
  br label %while.cond.i.i56, !llvm.loop !45

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.preheader, %while.body10.i.i
  %26 = phi i8 [ %.pre.i.i, %while.body10.i.i ], [ %25, %while.cond5.i.i.preheader ]
  %in.addr.1.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %in.addr.0.i.i57, %while.cond5.i.i.preheader ]
  switch i8 %26, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit [
    i8 13, label %while.body10.i.i
    i8 10, label %while.body10.i.i
  ]

while.body10.i.i:                                 ; preds = %while.cond5.i.i, %while.cond5.i.i
  %incdec.ptr11.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %incdec.ptr11.i.i, align 1
  br label %while.cond5.i.i, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit:    ; preds = %while.cond5.i.i
  store ptr %in.addr.1.i.i, ptr %szCurrent, align 8
  %inc.i59 = add i32 %1, 2
  store i32 %inc.i59, ptr %iLineNumber.i, align 4
  br label %for.cond.backedge

for.end:                                          ; preds = %while.end.i, %while.end.i, %while.end.i, %while.end.i, %while.cond.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter17ParseNodesSectionEPKcPS2_(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %szCurrent, ptr nocapture noundef writeonly %szCurrentOut) local_unnamed_addr #3 align 2 {
entry:
  %szCurrent.addr = alloca ptr, align 8
  store ptr %szCurrent, ptr %szCurrent.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = phi ptr [ %.pre, %if.end ], [ %szCurrent, %entry ]
  %call.i = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 3) #28
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 3
  %1 = load i8, ptr %add.ptr, align 1
  switch i8 %1, label %if.end [
    i8 32, label %if.then
    i8 9, label %if.then
    i8 13, label %if.then
    i8 10, label %if.then
    i8 0, label %if.then
    i8 12, label %if.then
  ]

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %add.ptr3 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %add.ptr3, ptr %szCurrent.addr, align 8
  %iLineNumber.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %2 = load i32, ptr %iLineNumber.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %iLineNumber.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then
  %in.addr.0.i.i = phi ptr [ %add.ptr3, %if.then ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %3 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %3, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !39

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit: ; preds = %while.cond.i.i
  store ptr %in.addr.0.i.i, ptr %szCurrentOut, align 8
  ret void

if.end:                                           ; preds = %land.lhs.true, %for.cond
  call void @_ZN6Assimp11SMDImporter13ParseNodeInfoEPKcPS2_(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %0, ptr noundef nonnull %szCurrent.addr)
  %.pre = load ptr, ptr %szCurrent.addr, align 8
  br label %for.cond, !llvm.loop !43
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter21ParseTrianglesSectionEPKcPS2_(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %szCurrent, ptr nocapture noundef writeonly %szCurrentOut) local_unnamed_addr #3 align 2 {
entry:
  %szCurrent.addr = alloca ptr, align 8
  %iLineNumber.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %for.cond

for.cond:                                         ; preds = %if.end4, %entry
  %0 = phi ptr [ %.pre, %if.end4 ], [ %szCurrent, %entry ]
  %1 = load i32, ptr %iLineNumber.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %iLineNumber.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.cond
  %2 = phi ptr [ %0, %for.cond ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  br label %while.cond.i.i, !llvm.loop !39

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit: ; preds = %while.cond.i.i
  store ptr %2, ptr %szCurrent.addr, align 8
  %cmp9.i.i.not = icmp eq i8 %3, 0
  br i1 %cmp9.i.i.not, label %for.end, label %if.end

if.end:                                           ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.35, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 3) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 3
  %4 = load i8, ptr %arrayidx.i, align 1
  switch i8 %4, label %if.end4 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit:       ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %cmp.not.i = icmp eq i8 %4, 0
  %storemerge.i.v = select i1 %cmp.not.i, i64 3, i64 4
  %storemerge.i = getelementptr inbounds i8, ptr %2, i64 %storemerge.i.v
  store ptr %storemerge.i, ptr %szCurrent.addr, align 8
  br label %for.end

if.end4:                                          ; preds = %if.end, %land.lhs.true.i
  call void @_ZN6Assimp11SMDImporter13ParseTriangleEPKcPS2_(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %2, ptr noundef nonnull %szCurrent.addr)
  %.pre = load ptr, ptr %szCurrent.addr, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  %5 = phi ptr [ %storemerge.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit ], [ %2, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit ]
  %inc.i2 = add i32 %1, 2
  store i32 %inc.i2, ptr %iLineNumber.i, align 4
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.body.i.i5, %for.end
  %in.addr.0.i.i4 = phi ptr [ %5, %for.end ], [ %incdec.ptr.i.i6, %while.body.i.i5 ]
  %6 = load i8, ptr %in.addr.0.i.i4, align 1
  switch i8 %6, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit8 [
    i8 32, label %while.body.i.i5
    i8 9, label %while.body.i.i5
    i8 13, label %while.body.i.i5
    i8 10, label %while.body.i.i5
  ]

while.body.i.i5:                                  ; preds = %while.cond.i.i3, %while.cond.i.i3, %while.cond.i.i3, %while.cond.i.i3
  %incdec.ptr.i.i6 = getelementptr inbounds i8, ptr %in.addr.0.i.i4, i64 1
  br label %while.cond.i.i3, !llvm.loop !39

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit8: ; preds = %while.cond.i.i3
  store ptr %in.addr.0.i.i4, ptr %szCurrentOut, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter14ParseVASectionEPKcPS2_(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %szCurrent, ptr nocapture noundef writeonly %szCurrentOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in.addr.i.i = alloca ptr, align 8
  %szCurrent.addr = alloca ptr, align 8
  store ptr %szCurrent, ptr %szCurrent.addr, align 8
  %iLineNumber.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %configFrameID = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %asTriangles = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 8
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end14, %entry
  %.ph101 = phi ptr [ %.pre.pre, %if.end14 ], [ %szCurrent, %entry ]
  %iCurIndex.0.ph = phi i32 [ %spec.store.select, %if.end14 ], [ 0, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit
  %0 = phi ptr [ %in.addr.1.i.i, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit ], [ %.ph101, %for.cond.outer ]
  %1 = load i32, ptr %iLineNumber.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %iLineNumber.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.cond
  %2 = phi ptr [ %0, %for.cond ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  br label %while.cond.i.i, !llvm.loop !39

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit: ; preds = %while.cond.i.i
  store ptr %2, ptr %szCurrent.addr, align 8
  %cmp9.i.i.not = icmp eq i8 %3, 0
  br i1 %cmp9.i.i.not, label %for.end, label %if.end

if.end:                                           ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit
  %call.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.35, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 3) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end4

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 3
  %4 = load i8, ptr %arrayidx.i, align 1
  switch i8 %4, label %if.end4 [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit:       ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %cmp.not.i = icmp eq i8 %4, 0
  %storemerge.i.v = select i1 %cmp.not.i, i64 3, i64 4
  %storemerge.i = getelementptr inbounds i8, ptr %2, i64 %storemerge.i.v
  store ptr %storemerge.i, ptr %szCurrent.addr, align 8
  br label %for.end

if.end4:                                          ; preds = %if.end, %land.lhs.true.i
  %call.i4 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.36, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4) #28
  %tobool.not.i5 = icmp eq i32 %call.i4, 0
  br i1 %tobool.not.i5, label %land.lhs.true.i7, label %if.else

land.lhs.true.i7:                                 ; preds = %if.end4
  %arrayidx.i8 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i8, ptr %arrayidx.i8, align 1
  switch i8 %5, label %if.else [
    i8 32, label %if.then6
    i8 9, label %if.then6
    i8 13, label %if.then6
    i8 10, label %if.then6
    i8 0, label %if.then6
    i8 12, label %if.then6
  ]

if.then6:                                         ; preds = %land.lhs.true.i7, %land.lhs.true.i7, %land.lhs.true.i7, %land.lhs.true.i7, %land.lhs.true.i7, %land.lhs.true.i7
  %cmp.not.i10 = icmp eq i8 %5, 0
  %add.ptr.i11 = getelementptr inbounds i8, ptr %2, i64 5
  %storemerge.i12 = select i1 %cmp.not.i10, ptr %arrayidx.i8, ptr %add.ptr.i11
  store ptr %storemerge.i12, ptr %szCurrent.addr, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then6
  %in.addr.0.i.i.i = phi ptr [ %storemerge.i12, %if.then6 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %6 = load i8, ptr %in.addr.0.i.i.i, align 1
  switch i8 %6, label %if.end.i [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %for.end
    i8 10, label %for.end
    i8 0, label %for.end
    i8 12, label %for.end
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !40

if.end.i:                                         ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i.i)
  store ptr %in.addr.0.i.i.i, ptr %in.addr.i.i, align 8
  %cmp.i.i = icmp eq i8 %6, 45
  switch i8 %6, label %if.end.i.i [
    i8 45, label %if.then.i.i
    i8 43, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %if.end.i, %if.end.i
  %incdec.ptr.i.i14 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  store ptr %incdec.ptr.i.i14, ptr %in.addr.i.i, align 8
  %.pre.i.i = load i8, ptr %incdec.ptr.i.i14, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %7 = phi i8 [ %6, %if.end.i ], [ %.pre.i.i, %if.then.i.i ]
  %8 = phi ptr [ %in.addr.0.i.i.i, %if.end.i ], [ %incdec.ptr.i.i14, %if.then.i.i ]
  %9 = add i8 %7, -58
  %or.cond7.i.i.i = icmp ult i8 %9, -10
  br i1 %or.cond7.i.i.i, label %for.end.i.i.i.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i, %if.end.i.i.i
  %10 = phi i8 [ %11, %if.end.i.i.i ], [ %7, %if.end.i.i ]
  %value.09.i.i.i = phi i32 [ %add.i.i.i, %if.end.i.i.i ], [ 0, %if.end.i.i ]
  %in.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i1.i, %if.end.i.i.i ], [ %8, %if.end.i.i ]
  %mul.i.i.i = mul i32 %value.09.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %10, -48
  %sub.i.i.i = zext nneg i8 %narrow.i.i.i to i32
  %add.i.i.i = add i32 %mul.i.i.i, %sub.i.i.i
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %in.addr.08.i.i.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i1.i, align 1
  %12 = add i8 %11, -58
  %or.cond.i.i.i = icmp ult i8 %12, -10
  br i1 %or.cond.i.i.i, label %for.end.i.i.i, label %if.end.i.i.i, !llvm.loop !41

for.end.i.i.i:                                    ; preds = %if.end.i.i.i
  store ptr %incdec.ptr.i.i1.i, ptr %szCurrent.addr, align 8
  br i1 %cmp.i.i, label %if.then4.i.i, label %lor.lhs.false

for.end.i.i.i.thread:                             ; preds = %if.end.i.i
  store ptr %8, ptr %szCurrent.addr, align 8
  br i1 %cmp.i.i, label %if.then6.i.i, label %lor.lhs.false

if.then4.i.i:                                     ; preds = %for.end.i.i.i
  %cmp5.not.i.i = icmp eq i32 %add.i.i.i, 2147483647
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %for.end.i.i.i.thread, %if.then4.i.i
  %13 = phi ptr [ %incdec.ptr.i.i1.i, %if.then4.i.i ], [ %8, %for.end.i.i.i.thread ]
  %value.0.lcssa.i.i.i4144 = phi i32 [ %add.i.i.i, %if.then4.i.i ], [ 0, %for.end.i.i.i.thread ]
  %sub.i.i = sub nsw i32 0, %value.0.lcssa.i.i.i4144
  br label %lor.lhs.false

if.else.i.i:                                      ; preds = %if.then4.i.i
  %call7.i.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.62)
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end.i.i.i, %if.then6.i.i, %if.else.i.i, %for.end.i.i.i.thread
  %14 = phi ptr [ %13, %if.then6.i.i ], [ %incdec.ptr.i.i1.i, %if.else.i.i ], [ %incdec.ptr.i.i1.i, %for.end.i.i.i ], [ %8, %for.end.i.i.i.thread ]
  %value.0.i.i = phi i32 [ %sub.i.i, %if.then6.i.i ], [ 2147483647, %if.else.i.i ], [ %add.i.i.i, %for.end.i.i.i ], [ 0, %for.end.i.i.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i.i)
  %15 = load i32, ptr %configFrameID, align 8
  %cmp.not = icmp eq i32 %15, %value.0.i.i
  br i1 %cmp.not, label %while.cond.i.i15, label %for.end

while.cond.i.i15:                                 ; preds = %lor.lhs.false, %while.body.i.i20
  %in.addr.0.i.i16 = phi ptr [ %incdec.ptr.i.i21, %while.body.i.i20 ], [ %14, %lor.lhs.false ]
  %16 = load i8, ptr %in.addr.0.i.i16, align 1
  switch i8 %16, label %while.body.i.i20 [
    i8 13, label %while.cond5.i.i.preheader
    i8 10, label %while.cond5.i.i.preheader
    i8 0, label %while.cond5.i.i.preheader
  ]

while.cond5.i.i.preheader:                        ; preds = %while.cond.i.i15, %while.cond.i.i15, %while.cond.i.i15
  br label %while.cond5.i.i

while.body.i.i20:                                 ; preds = %while.cond.i.i15
  %incdec.ptr.i.i21 = getelementptr inbounds i8, ptr %in.addr.0.i.i16, i64 1
  br label %while.cond.i.i15, !llvm.loop !45

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.preheader, %while.body10.i.i
  %17 = phi i8 [ %.pre.i.i17, %while.body10.i.i ], [ %16, %while.cond5.i.i.preheader ]
  %in.addr.1.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %in.addr.0.i.i16, %while.cond5.i.i.preheader ]
  switch i8 %17, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit [
    i8 13, label %while.body10.i.i
    i8 10, label %while.body10.i.i
  ]

while.body10.i.i:                                 ; preds = %while.cond5.i.i, %while.cond5.i.i
  %incdec.ptr11.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i, i64 1
  %.pre.i.i17 = load i8, ptr %incdec.ptr11.i.i, align 1
  br label %while.cond5.i.i, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit:    ; preds = %while.cond5.i.i
  store ptr %in.addr.1.i.i, ptr %szCurrent.addr, align 8
  %18 = load i32, ptr %iLineNumber.i, align 4
  %inc.i19 = add i32 %18, 1
  store i32 %inc.i19, ptr %iLineNumber.i, align 4
  br label %for.cond, !llvm.loop !47

if.else:                                          ; preds = %if.end4, %land.lhs.true.i7
  %cmp11 = icmp eq i32 %iCurIndex.0.ph, 0
  %.pre74 = load ptr, ptr %_M_finish.i, align 8
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %19 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i22 = icmp eq ptr %.pre74, %19
  br i1 %cmp.not.i22, label %if.else.i, label %if.then.i23

if.then.i23:                                      ; preds = %if.then12
  store i32 0, ptr %.pre74, align 8
  br label %arrayctor.loop.i.i.i.i

arrayctor.loop.i.i.i.i:                           ; preds = %arrayctor.loop.i.i.i.i, %if.then.i23
  %arrayctor.cur.idx.i.i.i.i = phi i64 [ 8, %if.then.i23 ], [ %arrayctor.cur.add.i.i.i.i, %arrayctor.loop.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre74, i64 %arrayctor.cur.idx.i.i.i.i
  %iParentNode.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %arrayctor.cur.ptr.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %arrayctor.cur.ptr.i.i.i.i, i8 0, i64 36, i1 false)
  store i32 -1, ptr %iParentNode.i.i.i.i.i, align 4
  %aiBoneLinks.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %arrayctor.cur.ptr.i.i.i.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aiBoneLinks.i.i.i.i.i, i8 0, i64 24, i1 false)
  %arrayctor.cur.add.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i, 64
  %arrayctor.done.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i, 200
  br i1 %arrayctor.done.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i, label %arrayctor.loop.i.i.i.i

_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i: ; preds = %arrayctor.loop.i.i.i.i
  %20 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %20, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end14

if.else.i:                                        ; preds = %if.then12
  call void @_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asTriangles, ptr %.pre74)
  %.pre73 = load ptr, ptr %_M_finish.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i, %if.else
  %21 = phi ptr [ %.pre73, %if.else.i ], [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i ], [ %.pre74, %if.else ]
  %inc = add i32 %iCurIndex.0.ph, 1
  %cmp15 = icmp eq i32 %inc, 3
  %spec.store.select = select i1 %cmp15, i32 0, i32 %inc
  %idxprom = zext i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %21, i64 -1, i32 1, i64 %idxprom
  call void @_ZN6Assimp11SMDImporter11ParseVertexEPKcPS2_RNS_3SMD6VertexEb(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %2, ptr noundef nonnull %szCurrent.addr, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i1 noundef zeroext true)
  %.pre.pre = load ptr, ptr %szCurrent.addr, align 8
  br label %for.cond.outer, !llvm.loop !47

for.end:                                          ; preds = %lor.lhs.false, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  %22 = phi ptr [ %storemerge.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit ], [ %storemerge.i12, %while.cond.i.i.i ], [ %storemerge.i12, %while.cond.i.i.i ], [ %storemerge.i12, %while.cond.i.i.i ], [ %storemerge.i12, %while.cond.i.i.i ], [ %14, %lor.lhs.false ], [ %2, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit ]
  %cmp21.not = icmp eq i32 %iCurIndex.0.ph, 2
  br i1 %cmp21.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %23 = load ptr, ptr %asTriangles, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i26 = icmp eq ptr %23, %24
  br i1 %cmp.i.i26, label %if.end26, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %incdec.ptr.i28 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %24, i64 -1
  store ptr %incdec.ptr.i28, ptr %_M_finish.i, align 8
  %invariant.gep.i.i.i.i = getelementptr %"struct.Assimp::SMD::Face", ptr %24, i64 -1, i32 1, i64 0, i32 2, i32 2
  br label %arraydestroy.body.i.i.i.i

arraydestroy.body.i.i.i.i:                        ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i, %if.then24
  %arraydestroy.elementPast.idx.i.i.i.i = phi i64 [ 200, %if.then24 ], [ %arraydestroy.elementPast.add.i.i.i.i, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i ]
  %arraydestroy.elementPast.add.i.i.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i.i.i, -64
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %arraydestroy.elementPast.add.i.i.i.i
  %25 = load ptr, ptr %gep.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %arraydestroy.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i

_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i
  %arraydestroy.done.i.i.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i.i.i, 8
  br i1 %arraydestroy.done.i.i.i.i, label %if.end26, label %arraydestroy.body.i.i.i.i

if.end26:                                         ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i, %land.lhs.true, %for.end
  %26 = load i32, ptr %iLineNumber.i, align 4
  %inc.i30 = add i32 %26, 1
  store i32 %inc.i30, ptr %iLineNumber.i, align 4
  br label %while.cond.i.i31

while.cond.i.i31:                                 ; preds = %while.body.i.i33, %if.end26
  %in.addr.0.i.i32 = phi ptr [ %22, %if.end26 ], [ %incdec.ptr.i.i34, %while.body.i.i33 ]
  %27 = load i8, ptr %in.addr.0.i.i32, align 1
  switch i8 %27, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit36 [
    i8 32, label %while.body.i.i33
    i8 9, label %while.body.i.i33
    i8 13, label %while.body.i.i33
    i8 10, label %while.body.i.i33
  ]

while.body.i.i33:                                 ; preds = %while.cond.i.i31, %while.cond.i.i31, %while.cond.i.i31, %while.cond.i.i31
  %incdec.ptr.i.i34 = getelementptr inbounds i8, ptr %in.addr.0.i.i32, i64 1
  br label %while.cond.i.i31, !llvm.loop !39

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit36: ; preds = %while.cond.i.i31
  store ptr %in.addr.0.i.i32, ptr %szCurrentOut, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter20ParseSkeletonSectionEPKcPS2_(ptr nocapture noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %szCurrent, ptr nocapture noundef writeonly %szCurrentOut) local_unnamed_addr #3 align 2 {
entry:
  %in.addr.i.i = alloca ptr, align 8
  %szCurrent.addr = alloca ptr, align 8
  store ptr %szCurrent, ptr %szCurrent.addr, align 8
  %iLineNumber.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %iSmallestFrame = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 10
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit, %entry
  %.ph = phi ptr [ %in.addr.1.i.i, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit ], [ %szCurrent, %entry ]
  %iTime.0.ph = phi i32 [ %value.0.i.i, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit ], [ 0, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.else12
  %0 = phi ptr [ %.pre.pre, %if.else12 ], [ %.ph, %for.cond.outer ]
  %1 = load i32, ptr %iLineNumber.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %iLineNumber.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.cond
  %2 = phi ptr [ %0, %for.cond ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  br label %while.cond.i.i, !llvm.loop !39

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit: ; preds = %while.cond.i.i
  store ptr %2, ptr %szCurrent.addr, align 8
  %cmp9.i.i.not = icmp eq i8 %3, 0
  br i1 %cmp9.i.i.not, label %for.end, label %if.end

if.end:                                           ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit
  %call.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.35, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 3) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 3
  %4 = load i8, ptr %arrayidx.i, align 1
  switch i8 %4, label %if.else [
    i8 32, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 9, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 13, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 10, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 0, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
    i8 12, label %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  ]

_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit:       ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %cmp.not.i = icmp eq i8 %4, 0
  %storemerge.i.v = select i1 %cmp.not.i, i64 3, i64 4
  %storemerge.i = getelementptr inbounds i8, ptr %2, i64 %storemerge.i.v
  br label %for.end

if.else:                                          ; preds = %if.end, %land.lhs.true.i
  %call.i1 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.36, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4) #28
  %tobool.not.i2 = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i2, label %land.lhs.true.i4, label %if.else12

land.lhs.true.i4:                                 ; preds = %if.else
  %arrayidx.i5 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i8, ptr %arrayidx.i5, align 1
  switch i8 %5, label %if.else12 [
    i8 32, label %if.then5
    i8 9, label %if.then5
    i8 13, label %if.then5
    i8 10, label %if.then5
    i8 0, label %if.then5
    i8 12, label %if.then5
  ]

if.then5:                                         ; preds = %land.lhs.true.i4, %land.lhs.true.i4, %land.lhs.true.i4, %land.lhs.true.i4, %land.lhs.true.i4, %land.lhs.true.i4
  %arrayidx.i5.le = getelementptr inbounds i8, ptr %2, i64 4
  %cmp.not.i7 = icmp eq i8 %5, 0
  %add.ptr.i8 = getelementptr inbounds i8, ptr %2, i64 5
  %storemerge.i9 = select i1 %cmp.not.i7, ptr %arrayidx.i5.le, ptr %add.ptr.i8
  store ptr %storemerge.i9, ptr %szCurrent.addr, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then5
  %in.addr.0.i.i.i = phi ptr [ %storemerge.i9, %if.then5 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %6 = load i8, ptr %in.addr.0.i.i.i, align 1
  switch i8 %6, label %if.end.i [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %for.end
    i8 10, label %for.end
    i8 0, label %for.end
    i8 12, label %for.end
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !40

if.end.i:                                         ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i.i)
  store ptr %in.addr.0.i.i.i, ptr %in.addr.i.i, align 8
  %cmp.i.i = icmp eq i8 %6, 45
  switch i8 %6, label %if.end.i.i [
    i8 45, label %if.then.i.i
    i8 43, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %if.end.i, %if.end.i
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  store ptr %incdec.ptr.i.i11, ptr %in.addr.i.i, align 8
  %.pre.i.i = load i8, ptr %incdec.ptr.i.i11, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %7 = phi i8 [ %6, %if.end.i ], [ %.pre.i.i, %if.then.i.i ]
  %8 = phi ptr [ %in.addr.0.i.i.i, %if.end.i ], [ %incdec.ptr.i.i11, %if.then.i.i ]
  %9 = add i8 %7, -58
  %or.cond7.i.i.i = icmp ult i8 %9, -10
  br i1 %or.cond7.i.i.i, label %for.end.i.i.i.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i, %if.end.i.i.i
  %10 = phi i8 [ %11, %if.end.i.i.i ], [ %7, %if.end.i.i ]
  %value.09.i.i.i = phi i32 [ %add.i.i.i, %if.end.i.i.i ], [ 0, %if.end.i.i ]
  %in.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i1.i, %if.end.i.i.i ], [ %8, %if.end.i.i ]
  %mul.i.i.i = mul i32 %value.09.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %10, -48
  %sub.i.i.i = zext nneg i8 %narrow.i.i.i to i32
  %add.i.i.i = add i32 %mul.i.i.i, %sub.i.i.i
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %in.addr.08.i.i.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i1.i, align 1
  %12 = add i8 %11, -58
  %or.cond.i.i.i = icmp ult i8 %12, -10
  br i1 %or.cond.i.i.i, label %for.end.i.i.i, label %if.end.i.i.i, !llvm.loop !41

for.end.i.i.i:                                    ; preds = %if.end.i.i.i
  store ptr %incdec.ptr.i.i1.i, ptr %szCurrent.addr, align 8
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end8

for.end.i.i.i.thread:                             ; preds = %if.end.i.i
  store ptr %8, ptr %szCurrent.addr, align 8
  br i1 %cmp.i.i, label %if.then6.i.i, label %if.end8

if.then4.i.i:                                     ; preds = %for.end.i.i.i
  %cmp5.not.i.i = icmp eq i32 %add.i.i.i, 2147483647
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %for.end.i.i.i.thread, %if.then4.i.i
  %13 = phi ptr [ %incdec.ptr.i.i1.i, %if.then4.i.i ], [ %8, %for.end.i.i.i.thread ]
  %value.0.lcssa.i.i.i2629 = phi i32 [ %add.i.i.i, %if.then4.i.i ], [ 0, %for.end.i.i.i.thread ]
  %sub.i.i = sub nsw i32 0, %value.0.lcssa.i.i.i2629
  br label %if.end8

if.else.i.i:                                      ; preds = %if.then4.i.i
  %call7.i.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.62)
  br label %if.end8

if.end8:                                          ; preds = %for.end.i.i.i, %if.then6.i.i, %if.else.i.i, %for.end.i.i.i.thread
  %14 = phi ptr [ %13, %if.then6.i.i ], [ %incdec.ptr.i.i1.i, %if.else.i.i ], [ %incdec.ptr.i.i1.i, %for.end.i.i.i ], [ %8, %for.end.i.i.i.thread ]
  %value.0.i.i = phi i32 [ %sub.i.i, %if.then6.i.i ], [ 2147483647, %if.else.i.i ], [ %add.i.i.i, %for.end.i.i.i ], [ 0, %for.end.i.i.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i.i)
  %15 = load i32, ptr %iSmallestFrame, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %value.0.i.i, i32 %15)
  store i32 %.sroa.speculated, ptr %iSmallestFrame, align 8
  br label %while.cond.i.i12

while.cond.i.i12:                                 ; preds = %while.body.i.i17, %if.end8
  %in.addr.0.i.i13 = phi ptr [ %14, %if.end8 ], [ %incdec.ptr.i.i18, %while.body.i.i17 ]
  %16 = load i8, ptr %in.addr.0.i.i13, align 1
  switch i8 %16, label %while.body.i.i17 [
    i8 13, label %while.cond5.i.i.preheader
    i8 10, label %while.cond5.i.i.preheader
    i8 0, label %while.cond5.i.i.preheader
  ]

while.cond5.i.i.preheader:                        ; preds = %while.cond.i.i12, %while.cond.i.i12, %while.cond.i.i12
  br label %while.cond5.i.i

while.body.i.i17:                                 ; preds = %while.cond.i.i12
  %incdec.ptr.i.i18 = getelementptr inbounds i8, ptr %in.addr.0.i.i13, i64 1
  br label %while.cond.i.i12, !llvm.loop !45

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.preheader, %while.body10.i.i
  %17 = phi i8 [ %.pre.i.i14, %while.body10.i.i ], [ %16, %while.cond5.i.i.preheader ]
  %in.addr.1.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %in.addr.0.i.i13, %while.cond5.i.i.preheader ]
  switch i8 %17, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit [
    i8 13, label %while.body10.i.i
    i8 10, label %while.body10.i.i
  ]

while.body10.i.i:                                 ; preds = %while.cond5.i.i, %while.cond5.i.i
  %incdec.ptr11.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i, i64 1
  %.pre.i.i14 = load i8, ptr %incdec.ptr11.i.i, align 1
  br label %while.cond5.i.i, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit:    ; preds = %while.cond5.i.i
  store ptr %in.addr.1.i.i, ptr %szCurrent.addr, align 8
  %18 = load i32, ptr %iLineNumber.i, align 4
  %inc.i16 = add i32 %18, 1
  store i32 %inc.i16, ptr %iLineNumber.i, align 4
  br label %for.cond.outer, !llvm.loop !48

if.else12:                                        ; preds = %if.else, %land.lhs.true.i4
  call void @_ZN6Assimp11SMDImporter20ParseSkeletonElementEPKcPS2_i(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull %2, ptr noundef nonnull %szCurrent.addr, i32 noundef %iTime.0.ph)
  %.pre.pre = load ptr, ptr %szCurrent.addr, align 8
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit
  %19 = phi ptr [ %storemerge.i, %_ZN6Assimp10TokenMatchIKcEEbRPT_PS1_j.exit ], [ %storemerge.i9, %while.cond.i.i.i ], [ %storemerge.i9, %while.cond.i.i.i ], [ %storemerge.i9, %while.cond.i.i.i ], [ %storemerge.i9, %while.cond.i.i.i ], [ %2, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit ]
  store ptr %19, ptr %szCurrentOut, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(29) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA29_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(29) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 46116860184273879
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SMD::Face, std::allocator<Assimp::SMD::Face>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 200
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SMD::Face, std::allocator<Assimp::SMD::Face>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 200
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !52, !noalias !49
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !49, !noalias !52
  %avVertices.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__cur.07.i.i.i, i64 0, i32 1
  br label %arrayinit.body.i.i.i.i.i.i.i

arrayinit.body.i.i.i.i.i.i.i:                     ; preds = %arrayinit.body.i.i.i.i.i.i.i, %for.body.i.i.i
  %arrayinit.index.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.i.i.i ], [ %arrayinit.next.i.i.i.i.i.i.i, %arrayinit.body.i.i.i.i.i.i.i ]
  %4 = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %avVertices.i.i.i.i.i.i.i, i64 %arrayinit.index.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i64 %arrayinit.index.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !54
  %aiBoneLinks.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %avVertices.i.i.i.i.i.i.i, i64 %arrayinit.index.i.i.i.i.i.i.i, i32 4
  %aiBoneLinks3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i64 %arrayinit.index.i.i.i.i.i.i.i, i32 4
  %5 = load <2 x ptr>, ptr %aiBoneLinks3.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store <2 x ptr> %5, ptr %aiBoneLinks.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %avVertices.i.i.i.i.i.i.i, i64 %arrayinit.index.i.i.i.i.i.i.i, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i64 %arrayinit.index.i.i.i.i.i.i.i, i32 4, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aiBoneLinks3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %arrayinit.next.i.i.i.i.i.i.i = add nuw nsw i64 %arrayinit.index.i.i.i.i.i.i.i, 1
  %arrayinit.done.i.i.i.i.i.i.i = icmp eq i64 %arrayinit.next.i.i.i.i.i.i.i, 3
  br i1 %arrayinit.done.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %arrayinit.body.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %arrayinit.body.i.i.i.i.i.i.i
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  br label %arraydestroy.body.i.i.i.i.i.i.i

arraydestroy.body.i.i.i.i.i.i.i:                  ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  %arraydestroy.elementPast.idx.i.i.i.i.i.i.i = phi i64 [ 200, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i ], [ %arraydestroy.elementPast.add.i.i.i.i.i.i.i, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i ]
  %arraydestroy.elementPast.add.i.i.i.i.i.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i.i.i.i.i.i, -64
  %gep.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %arraydestroy.elementPast.add.i.i.i.i.i.i.i
  %7 = load ptr, ptr %gep.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %arraydestroy.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !54
  br label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i

_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i.i.i
  %arraydestroy.done.i.i.i.i.i.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i.i.i.i.i.i, 8
  br i1 %arraydestroy.done.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %arraydestroy.body.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !55

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit
  %8 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 64051194700380387
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SMD::Bone, std::allocator<Assimp::SMD::Bone>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 144
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SMD::Bone, std::allocator<Assimp::SMD::Bone>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 144
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %iParent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 1
  %iParent3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %iParent3.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  store i32 %3, ptr %iParent.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  %sAnim.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 3
  %sAnim4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %4 = load i32, ptr %sAnim4.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  store i32 %4, ptr %sAnim.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  %asKeys.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 1
  %asKeys3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 1
  %5 = load <2 x ptr>, ptr %asKeys3.i.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  store <2 x ptr> %5, ptr %asKeys.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asKeys3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !59, !noalias !56
  %mOffsetMatrix.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 4
  %mOffsetMatrix5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %mOffsetMatrix.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %mOffsetMatrix5.i.i.i.i.i.i.i, i64 65, i1 false), !alias.scope !61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !62

_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE11_M_allocateEm.exit
  %7 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp11SMDImporter15GetTextureIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #3 align 2 {
entry:
  %aszTextures = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %aszTextures, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not14 = icmp eq ptr %0, %1
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %iIndex.016 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %i.sroa.0.015 = phi ptr [ %incdec.ptr.i5, %for.inc ], [ %0, %entry ]
  %call7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #24
  %call9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %i.sroa.0.015) #24
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %s2.addr.0.i = phi ptr [ %call9, %for.body ], [ %incdec.ptr2.i, %do.body.i ]
  %s1.addr.0.i = phi ptr [ %call7, %for.body ], [ %incdec.ptr.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.addr.0.i, i64 1
  %2 = load i8, ptr %s1.addr.0.i, align 1
  %conv.i = zext i8 %2 to i32
  %call.i = tail call i32 @tolower(i32 noundef %conv.i) #28
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %s2.addr.0.i, i64 1
  %3 = load i8, ptr %s2.addr.0.i, align 1
  %conv3.i = zext i8 %3 to i32
  %call4.i = tail call i32 @tolower(i32 noundef %conv3.i) #28
  %4 = and i32 %call.i, 255
  %tobool.i = icmp ne i32 %4, 0
  %cmp.i4.unshifted = xor i32 %call.i, %call4.i
  %cmp.i4.mask = and i32 %cmp.i4.unshifted, 255
  %cmp.i4 = icmp eq i32 %cmp.i4.mask, 0
  %5 = select i1 %tobool.i, i1 %cmp.i4, i1 false
  br i1 %5, label %do.body.i, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !63

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %do.body.i
  br i1 %cmp.i4, label %return, label %for.inc

for.inc:                                          ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %incdec.ptr.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %i.sroa.0.015, i64 1
  %inc = add i32 %iIndex.016, 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i5, %6
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !64

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %aszTextures, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %7 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %0, %entry ], [ %incdec.ptr.i5, %for.end.loopexit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %.lcssa, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  store ptr %incdec.ptr.i8, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %for.end
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %aszTextures, ptr %.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  br label %return

return:                                           ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, %if.else.i, %if.then.i
  %retval.0 = phi i32 [ %conv, %if.then.i ], [ %conv, %if.else.i ], [ %iIndex.016, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter13ParseNodeInfoEPKcPS2_(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %szCurrent, ptr nocapture noundef writeonly %szCurrentOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szTemp.i54 = alloca [1024 x i8], align 16
  %in.addr.i.i = alloca ptr, align 8
  %szTemp.i28 = alloca [1024 x i8], align 16
  %szTemp.i23 = alloca [1024 x i8], align 16
  %szTemp.i = alloca [1024 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.0", align 1
  %iLineNumber.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %iLineNumber.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %iLineNumber.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %entry
  %in.addr.0.i.i = phi ptr [ %szCurrent, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %1 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %1, label %while.cond.i.i.i [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !39

while.cond.i.i.i:                                 ; preds = %while.cond.i.i, %while.body.i.i.i
  %2 = phi i8 [ %.pr, %while.body.i.i.i ], [ %1, %while.cond.i.i ]
  %in.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %in.addr.0.i.i, %while.cond.i.i ]
  switch i8 %2, label %if.end.i [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %if.then
    i8 10, label %if.then
    i8 0, label %if.then
    i8 12, label %if.then
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  %.pr = load i8, ptr %incdec.ptr.i.i.i, align 1
  br label %while.cond.i.i.i, !llvm.loop !40

if.end.i:                                         ; preds = %while.cond.i.i.i
  %3 = add i8 %2, -58
  %or.cond7.i.i = icmp ult i8 %3, -10
  br i1 %or.cond7.i.i, label %lor.lhs.false, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i, %if.end.i.i
  %4 = phi i8 [ %5, %if.end.i.i ], [ %2, %if.end.i ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.end.i ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i14, %if.end.i.i ], [ %in.addr.0.i.i.i, %if.end.i ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %4, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i14 = getelementptr inbounds i8, ptr %in.addr.08.i.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i.i14, align 1
  %6 = add i8 %5, -58
  %or.cond.i.i = icmp ult i8 %6, -10
  br i1 %or.cond.i.i, label %lor.lhs.false, label %if.end.i.i, !llvm.loop !41

lor.lhs.false:                                    ; preds = %if.end.i.i, %if.end.i
  %7 = phi i8 [ %2, %if.end.i ], [ %5, %if.end.i.i ]
  %szCurrent.addr.0.ph = phi ptr [ %in.addr.0.i.i.i, %if.end.i ], [ %incdec.ptr.i.i14, %if.end.i.i ]
  %iBone.0.ph = phi i32 [ 0, %if.end.i ], [ %add.i.i, %if.end.i.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %lor.lhs.false
  %8 = phi i8 [ %7, %lor.lhs.false ], [ %.pre, %while.body.i ]
  %in.addr.0.i = phi ptr [ %szCurrent.addr.0.ph, %lor.lhs.false ], [ %incdec.ptr.i, %while.body.i ]
  switch i8 %8, label %if.end [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %if.then
    i8 10, label %if.then
    i8 0, label %if.then
    i8 12, label %if.then
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.0.i, i64 1
  %.pre = load i8, ptr %incdec.ptr.i, align 1
  br label %while.cond.i, !llvm.loop !40

if.then:                                          ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %while.cond.i
  %cmp = icmp eq i32 %iBone.0.ph, -1
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szTemp.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp.i, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %inc.i, ptr noundef nonnull @.str.38) #24
  %call2.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szTemp.i)
  br label %while.cond.i.i16

while.cond.i.i16:                                 ; preds = %while.body.i.i20, %if.then4
  %in.addr.0.i.i17 = phi ptr [ %in.addr.0.i, %if.then4 ], [ %incdec.ptr.i.i21, %while.body.i.i20 ]
  %10 = load i8, ptr %in.addr.0.i.i17, align 1
  switch i8 %10, label %while.body.i.i20 [
    i8 13, label %while.cond5.i.i.preheader
    i8 10, label %while.cond5.i.i.preheader
    i8 0, label %while.cond5.i.i.preheader
  ]

while.cond5.i.i.preheader:                        ; preds = %while.cond.i.i16, %while.cond.i.i16, %while.cond.i.i16
  br label %while.cond5.i.i

while.body.i.i20:                                 ; preds = %while.cond.i.i16
  %incdec.ptr.i.i21 = getelementptr inbounds i8, ptr %in.addr.0.i.i17, i64 1
  br label %while.cond.i.i16, !llvm.loop !45

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.preheader, %while.body10.i.i
  %11 = phi i8 [ %.pre.i.i, %while.body10.i.i ], [ %10, %while.cond5.i.i.preheader ]
  %in.addr.1.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %in.addr.0.i.i17, %while.cond5.i.i.preheader ]
  switch i8 %11, label %return [
    i8 13, label %while.body10.i.i
    i8 10, label %while.body10.i.i
  ]

while.body10.i.i:                                 ; preds = %while.cond5.i.i, %while.cond5.i.i
  %incdec.ptr11.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %incdec.ptr11.i.i, align 1
  br label %while.cond5.i.i, !llvm.loop !46

if.end6:                                          ; preds = %if.end
  %conv = zext i32 %iBone.0.ph to i64
  %asBones = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %asBones, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 144
  %cmp8.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end6
  %add = add nuw i32 %iBone.0.ph, 1
  %conv11 = zext i32 %add to i64
  %sub.i = sub nsw i64 %conv11, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %asBones, i64 noundef %sub.i)
  %.pre148 = load ptr, ptr %asBones, align 8
  %.pre149 = load i8, ptr %in.addr.0.i, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  %14 = phi i8 [ %.pre149, %if.then9 ], [ %8, %if.end6 ]
  %15 = phi ptr [ %.pre148, %if.then9 ], [ %13, %if.end6 ]
  %add.ptr.i22 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %15, i64 %conv
  %cmp17.not = icmp eq i8 %14, 34
  br i1 %cmp17.not, label %if.end19.split.us, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szTemp.i23)
  %16 = load i32, ptr %iLineNumber.i, align 4
  %call.i25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp.i23, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %16, ptr noundef nonnull @.str.39) #24
  %call2.i26 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i26, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp.i23)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szTemp.i23)
  br label %for.cond

if.end19.split.us:                                ; preds = %if.end12
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0.i, i64 1
  %17 = load i8, ptr %incdec.ptr, align 1
  %cmp21.us134 = icmp eq i8 %17, 34
  br i1 %cmp21.us134, label %if.then22, label %if.else34.us

if.else34.us:                                     ; preds = %if.end19.split.us, %if.end40.us
  %18 = phi i8 [ %19, %if.end40.us ], [ %17, %if.end19.split.us ]
  %szEnd.0.us135 = phi ptr [ %incdec.ptr41.us, %if.end40.us ], [ %incdec.ptr, %if.end19.split.us ]
  %tobool35.not.us = icmp eq i8 %18, 0
  br i1 %tobool35.not.us, label %if.then36, label %if.end40.us

if.end40.us:                                      ; preds = %if.else34.us
  %incdec.ptr41.us = getelementptr inbounds i8, ptr %szEnd.0.us135, i64 1
  %19 = load i8, ptr %incdec.ptr41.us, align 1
  %cmp21.us = icmp eq i8 %19, 34
  br i1 %cmp21.us, label %if.then22, label %if.else34.us, !llvm.loop !65

for.cond:                                         ; preds = %for.cond.preheader, %if.end40
  %szEnd.0 = phi ptr [ %incdec.ptr41, %if.end40 ], [ %in.addr.0.i, %for.cond.preheader ]
  %20 = load i8, ptr %szEnd.0, align 1
  switch i8 %20, label %if.end40 [
    i8 32, label %if.then29
    i8 9, label %if.then29
    i8 13, label %if.then29
    i8 10, label %if.then29
    i8 0, label %if.then29
    i8 12, label %if.then29
  ]

if.then22:                                        ; preds = %if.end40.us, %if.end19.split.us
  %szEnd.0.lcssa127.us = phi ptr [ %incdec.ptr, %if.end19.split.us ], [ %incdec.ptr41.us, %if.end40.us ]
  %sub.ptr.lhs.cast = ptrtoint ptr %szEnd.0.lcssa127.us to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %incdec.ptr24 = getelementptr inbounds i8, ptr %szEnd.0.lcssa127.us, i64 1
  br label %for.end

if.then29:                                        ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %sub.ptr.lhs.cast30 = ptrtoint ptr %szEnd.0 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %in.addr.0.i to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  br label %for.end

if.then36:                                        ; preds = %if.else34.us
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szTemp.i28)
  %21 = load i32, ptr %iLineNumber.i, align 4
  %call.i30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp.i28, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %21, ptr noundef nonnull @.str.40) #24
  %call2.i31 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i31, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp.i28)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szTemp.i28)
  br label %while.cond.i.i32

while.cond.i.i32:                                 ; preds = %while.body.i.i42, %if.then36
  %in.addr.0.i.i33 = phi ptr [ %incdec.ptr, %if.then36 ], [ %incdec.ptr.i.i43, %while.body.i.i42 ]
  %22 = load i8, ptr %in.addr.0.i.i33, align 1
  switch i8 %22, label %while.body.i.i42 [
    i8 13, label %while.cond5.i.i35.preheader
    i8 10, label %while.cond5.i.i35.preheader
    i8 0, label %while.cond5.i.i35.preheader
  ]

while.cond5.i.i35.preheader:                      ; preds = %while.cond.i.i32, %while.cond.i.i32, %while.cond.i.i32
  br label %while.cond5.i.i35

while.body.i.i42:                                 ; preds = %while.cond.i.i32
  %incdec.ptr.i.i43 = getelementptr inbounds i8, ptr %in.addr.0.i.i33, i64 1
  br label %while.cond.i.i32, !llvm.loop !45

while.cond5.i.i35:                                ; preds = %while.cond5.i.i35.preheader, %while.body10.i.i37
  %23 = phi i8 [ %.pre.i.i39, %while.body10.i.i37 ], [ %22, %while.cond5.i.i35.preheader ]
  %in.addr.1.i.i36 = phi ptr [ %incdec.ptr11.i.i38, %while.body10.i.i37 ], [ %in.addr.0.i.i33, %while.cond5.i.i35.preheader ]
  switch i8 %23, label %return [
    i8 13, label %while.body10.i.i37
    i8 10, label %while.body10.i.i37
  ]

while.body10.i.i37:                               ; preds = %while.cond5.i.i35, %while.cond5.i.i35
  %incdec.ptr11.i.i38 = getelementptr inbounds i8, ptr %in.addr.1.i.i36, i64 1
  %.pre.i.i39 = load i8, ptr %incdec.ptr11.i.i38, align 1
  br label %while.cond5.i.i35, !llvm.loop !46

if.end40:                                         ; preds = %for.cond
  %incdec.ptr41 = getelementptr inbounds i8, ptr %szEnd.0, i64 1
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %if.then29, %if.then22
  %szCurrent.addr.1152 = phi ptr [ %incdec.ptr, %if.then22 ], [ %in.addr.0.i, %if.then29 ]
  %iBone.1.in = phi i64 [ %sub.ptr.sub, %if.then22 ], [ %sub.ptr.sub32, %if.then29 ]
  %szEnd.1 = phi ptr [ %incdec.ptr24, %if.then22 ], [ %szEnd.0, %if.then29 ]
  %conv42 = and i64 %iBone.1.in, 4294967295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %szCurrent.addr.1152, i64 noundef %conv42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %for.end
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #24
  %iParent = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %15, i64 %conv, i32 1
  br label %while.cond.i.i.i45

while.cond.i.i.i45:                               ; preds = %while.body.i.i.i47, %invoke.cont45
  %in.addr.0.i.i.i46 = phi ptr [ %szEnd.1, %invoke.cont45 ], [ %incdec.ptr.i.i.i48, %while.body.i.i.i47 ]
  %24 = load i8, ptr %in.addr.0.i.i.i46, align 1
  switch i8 %24, label %if.end.i49 [
    i8 32, label %while.body.i.i.i47
    i8 9, label %while.body.i.i.i47
    i8 13, label %if.then48
    i8 10, label %if.then48
    i8 0, label %if.then48
    i8 12, label %if.then48
  ]

while.body.i.i.i47:                               ; preds = %while.cond.i.i.i45, %while.cond.i.i.i45
  %incdec.ptr.i.i.i48 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i46, i64 1
  br label %while.cond.i.i.i45, !llvm.loop !40

if.end.i49:                                       ; preds = %while.cond.i.i.i45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i.i)
  store ptr %in.addr.0.i.i.i46, ptr %in.addr.i.i, align 8
  %cmp.i.i = icmp eq i8 %24, 45
  switch i8 %24, label %if.end.i.i52 [
    i8 45, label %if.then.i.i
    i8 43, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %if.end.i49, %if.end.i49
  %incdec.ptr.i.i50 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i46, i64 1
  store ptr %incdec.ptr.i.i50, ptr %in.addr.i.i, align 8
  %.pre.i.i51 = load i8, ptr %incdec.ptr.i.i50, align 1
  br label %if.end.i.i52

if.end.i.i52:                                     ; preds = %if.then.i.i, %if.end.i49
  %25 = phi i8 [ %24, %if.end.i49 ], [ %.pre.i.i51, %if.then.i.i ]
  %26 = phi ptr [ %in.addr.0.i.i.i46, %if.end.i49 ], [ %incdec.ptr.i.i50, %if.then.i.i ]
  %27 = add i8 %25, -58
  %or.cond7.i.i.i = icmp ult i8 %27, -10
  br i1 %or.cond7.i.i.i, label %for.end.i.i.i.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i52, %if.end.i.i.i
  %28 = phi i8 [ %29, %if.end.i.i.i ], [ %25, %if.end.i.i52 ]
  %value.09.i.i.i = phi i32 [ %add.i.i.i, %if.end.i.i.i ], [ 0, %if.end.i.i52 ]
  %in.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i1.i, %if.end.i.i.i ], [ %26, %if.end.i.i52 ]
  %mul.i.i.i = mul i32 %value.09.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %28, -48
  %sub.i.i.i = zext nneg i8 %narrow.i.i.i to i32
  %add.i.i.i = add i32 %mul.i.i.i, %sub.i.i.i
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %in.addr.08.i.i.i, i64 1
  %29 = load i8, ptr %incdec.ptr.i.i1.i, align 1
  %30 = add i8 %29, -58
  %or.cond.i.i.i = icmp ult i8 %30, -10
  br i1 %or.cond.i.i.i, label %for.end.i.i.i, label %if.end.i.i.i, !llvm.loop !41

for.end.i.i.i:                                    ; preds = %if.end.i.i.i
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end50

for.end.i.i.i.thread:                             ; preds = %if.end.i.i52
  br i1 %cmp.i.i, label %if.then6.i.i, label %if.end50

if.then4.i.i:                                     ; preds = %for.end.i.i.i
  %cmp5.not.i.i = icmp eq i32 %add.i.i.i, 2147483647
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %for.end.i.i.i.thread, %if.then4.i.i
  %in.addr.0.lcssa.i.i.i110116 = phi ptr [ %incdec.ptr.i.i1.i, %if.then4.i.i ], [ %26, %for.end.i.i.i.thread ]
  %value.0.lcssa.i.i.i111115 = phi i32 [ %add.i.i.i, %if.then4.i.i ], [ 0, %for.end.i.i.i.thread ]
  %sub.i.i53 = sub nsw i32 0, %value.0.lcssa.i.i.i111115
  br label %if.end50

if.else.i.i:                                      ; preds = %if.then4.i.i
  %call7.i.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.62)
  br label %if.end50

if.then48:                                        ; preds = %while.cond.i.i.i45, %while.cond.i.i.i45, %while.cond.i.i.i45, %while.cond.i.i.i45
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szTemp.i54)
  %31 = load i32, ptr %iLineNumber.i, align 4
  %call.i56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp.i54, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %31, ptr noundef nonnull @.str.41) #24
  %call2.i57 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i57, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp.i54)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szTemp.i54)
  br label %while.cond.i.i58

while.cond.i.i58:                                 ; preds = %while.body.i.i68, %if.then48
  %in.addr.0.i.i59 = phi ptr [ %szEnd.1, %if.then48 ], [ %incdec.ptr.i.i69, %while.body.i.i68 ]
  %32 = load i8, ptr %in.addr.0.i.i59, align 1
  switch i8 %32, label %while.body.i.i68 [
    i8 13, label %while.cond5.i.i61.preheader
    i8 10, label %while.cond5.i.i61.preheader
    i8 0, label %while.cond5.i.i61.preheader
  ]

while.cond5.i.i61.preheader:                      ; preds = %while.cond.i.i58, %while.cond.i.i58, %while.cond.i.i58
  br label %while.cond5.i.i61

while.body.i.i68:                                 ; preds = %while.cond.i.i58
  %incdec.ptr.i.i69 = getelementptr inbounds i8, ptr %in.addr.0.i.i59, i64 1
  br label %while.cond.i.i58, !llvm.loop !45

while.cond5.i.i61:                                ; preds = %while.cond5.i.i61.preheader, %while.body10.i.i63
  %33 = phi i8 [ %.pre.i.i65, %while.body10.i.i63 ], [ %32, %while.cond5.i.i61.preheader ]
  %in.addr.1.i.i62 = phi ptr [ %incdec.ptr11.i.i64, %while.body10.i.i63 ], [ %in.addr.0.i.i59, %while.cond5.i.i61.preheader ]
  switch i8 %33, label %return [
    i8 13, label %while.body10.i.i63
    i8 10, label %while.body10.i.i63
  ]

while.body10.i.i63:                               ; preds = %while.cond5.i.i61, %while.cond5.i.i61
  %incdec.ptr11.i.i64 = getelementptr inbounds i8, ptr %in.addr.1.i.i62, i64 1
  %.pre.i.i65 = load i8, ptr %incdec.ptr11.i.i64, align 1
  br label %while.cond5.i.i61, !llvm.loop !46

lpad44:                                           ; preds = %for.end
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #24
  br label %eh.resume

if.end50:                                         ; preds = %for.end.i.i.i, %if.then6.i.i, %if.else.i.i, %for.end.i.i.i.thread
  %in.addr.0.lcssa.i.i.i109 = phi ptr [ %in.addr.0.lcssa.i.i.i110116, %if.then6.i.i ], [ %incdec.ptr.i.i1.i, %if.else.i.i ], [ %incdec.ptr.i.i1.i, %for.end.i.i.i ], [ %26, %for.end.i.i.i.thread ]
  %value.0.i.i = phi i32 [ %sub.i.i53, %if.then6.i.i ], [ 2147483647, %if.else.i.i ], [ %add.i.i.i, %for.end.i.i.i ], [ 0, %for.end.i.i.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i.i)
  store i32 %value.0.i.i, ptr %iParent, align 4
  br label %while.cond.i.i71

while.cond.i.i71:                                 ; preds = %while.body.i.i81, %if.end50
  %in.addr.0.i.i72 = phi ptr [ %in.addr.0.lcssa.i.i.i109, %if.end50 ], [ %incdec.ptr.i.i82, %while.body.i.i81 ]
  %35 = load i8, ptr %in.addr.0.i.i72, align 1
  switch i8 %35, label %while.body.i.i81 [
    i8 13, label %while.cond5.i.i74.preheader
    i8 10, label %while.cond5.i.i74.preheader
    i8 0, label %while.cond5.i.i74.preheader
  ]

while.cond5.i.i74.preheader:                      ; preds = %while.cond.i.i71, %while.cond.i.i71, %while.cond.i.i71
  br label %while.cond5.i.i74

while.body.i.i81:                                 ; preds = %while.cond.i.i71
  %incdec.ptr.i.i82 = getelementptr inbounds i8, ptr %in.addr.0.i.i72, i64 1
  br label %while.cond.i.i71, !llvm.loop !45

while.cond5.i.i74:                                ; preds = %while.cond5.i.i74.preheader, %while.body10.i.i76
  %36 = phi i8 [ %.pre.i.i78, %while.body10.i.i76 ], [ %35, %while.cond5.i.i74.preheader ]
  %in.addr.1.i.i75 = phi ptr [ %incdec.ptr11.i.i77, %while.body10.i.i76 ], [ %in.addr.0.i.i72, %while.cond5.i.i74.preheader ]
  switch i8 %36, label %return [
    i8 13, label %while.body10.i.i76
    i8 10, label %while.body10.i.i76
  ]

while.body10.i.i76:                               ; preds = %while.cond5.i.i74, %while.cond5.i.i74
  %incdec.ptr11.i.i77 = getelementptr inbounds i8, ptr %in.addr.1.i.i75, i64 1
  %.pre.i.i78 = load i8, ptr %incdec.ptr11.i.i77, align 1
  br label %while.cond5.i.i74, !llvm.loop !46

return:                                           ; preds = %while.cond5.i.i35, %while.cond5.i.i61, %while.cond5.i.i74, %while.cond5.i.i
  %in.addr.1.i.i75.lcssa.sink = phi ptr [ %in.addr.1.i.i, %while.cond5.i.i ], [ %in.addr.1.i.i75, %while.cond5.i.i74 ], [ %in.addr.1.i.i62, %while.cond5.i.i61 ], [ %in.addr.1.i.i36, %while.cond5.i.i35 ]
  %37 = load i32, ptr %iLineNumber.i, align 4
  %inc.i80 = add i32 %37, 1
  store i32 %inc.i80, ptr %iLineNumber.i, align 4
  store ptr %in.addr.1.i.i75.lcssa.sink, ptr %szCurrentOut, align 8
  ret void

eh.resume:                                        ; preds = %lpad44, %lpad
  %.pn = phi { ptr, i32 } [ %34, %lpad44 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter13ParseTriangleEPKcPS2_(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %szCurrent, ptr nocapture noundef writeonly %szCurrentOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szTemp.i = alloca [1024 x i8], align 16
  %szCurrent.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %0, align 8
  br label %arrayctor.loop.i.i.i.i

arrayctor.loop.i.i.i.i:                           ; preds = %arrayctor.loop.i.i.i.i, %if.then.i
  %arrayctor.cur.idx.i.i.i.i = phi i64 [ 8, %if.then.i ], [ %arrayctor.cur.add.i.i.i.i, %arrayctor.loop.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %arrayctor.cur.idx.i.i.i.i
  %iParentNode.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %arrayctor.cur.ptr.i.i.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %arrayctor.cur.ptr.i.i.i.i, i8 0, i64 36, i1 false)
  store i32 -1, ptr %iParentNode.i.i.i.i.i, align 4
  %aiBoneLinks.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %arrayctor.cur.ptr.i.i.i.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aiBoneLinks.i.i.i.i.i, i8 0, i64 24, i1 false)
  %arrayctor.cur.add.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i, 64
  %arrayctor.done.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i, 200
  br i1 %arrayctor.done.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i, label %arrayctor.loop.i.i.i.i

_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i: ; preds = %arrayctor.loop.i.i.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %asTriangles = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 8
  tail call void @_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asTriangles, ptr %0)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit.i ], [ %.pre, %if.else.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %szCurrent.addr.promoted = phi ptr [ %szCurrent, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ], [ %incdec.ptr.i7, %while.body.i ]
  %4 = load i8, ptr %szCurrent.addr.promoted, align 1
  switch i8 %4, label %while.end.i [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %szCurrent.addr.promoted, i64 1
  br label %while.cond.i, !llvm.loop !40

while.end.i:                                      ; preds = %while.cond.i
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %3, i64 -1
  switch i8 %4, label %while.cond [
    i8 13, label %if.then
    i8 10, label %if.then
    i8 0, label %if.then
    i8 12, label %if.then
  ]

if.then:                                          ; preds = %while.end.i, %while.end.i, %while.end.i, %while.end.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szTemp.i)
  %iLineNumber.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %5 = load i32, ptr %iLineNumber.i, align 4
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp.i, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %5, ptr noundef nonnull @.str.49) #24
  %call2.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szTemp.i)
  br label %return

while.cond:                                       ; preds = %while.end.i, %while.cond
  %incdec.ptr12 = phi ptr [ %incdec.ptr, %while.cond ], [ %szCurrent.addr.promoted, %while.end.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr12, i64 1
  %6 = load i8, ptr %incdec.ptr, align 1
  switch i8 %6, label %while.cond [
    i8 32, label %while.end
    i8 9, label %while.end
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ], !llvm.loop !66

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  store ptr %incdec.ptr, ptr %szCurrent.addr, align 8
  %7 = ptrtoint ptr %incdec.ptr to i64
  %8 = ptrtoint ptr %szCurrent.addr.promoted to i64
  %sub = sub i64 %7, %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %szCurrent.addr.promoted, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %call9 = invoke noundef i32 @_ZN6Assimp11SMDImporter15GetTextureIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  store i32 %call9, ptr %add.ptr.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  %iLineNumber.i9 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %9 = load i32, ptr %iLineNumber.i9, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %iLineNumber.i9, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %invoke.cont8
  %in.addr.0.i.i = phi ptr [ %incdec.ptr, %invoke.cont8 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %10 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %10, label %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !39

_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit: ; preds = %while.cond.i.i
  store ptr %in.addr.0.i.i, ptr %szCurrent.addr, align 8
  br label %for.body

for.body:                                         ; preds = %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit, %for.body
  %__begin1.0.idx13 = phi i64 [ 8, %_ZN6Assimp11SMDImporter20SkipSpacesAndLineEndEPKcPS2_.exit ], [ %__begin1.0.add, %for.body ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %__begin1.0.idx13
  %11 = load ptr, ptr %szCurrent.addr, align 8
  call void @_ZN6Assimp11SMDImporter11ParseVertexEPKcPS2_RNS_3SMD6VertexEb(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %11, ptr noundef nonnull %szCurrent.addr, ptr noundef nonnull align 8 dereferenceable(64) %__begin1.0.ptr, i1 noundef zeroext false)
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx13, 64
  %cmp.not = icmp eq i64 %__begin1.0.add, 200
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %while.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad7 ], [ %12, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %for.body
  %14 = load ptr, ptr %szCurrent.addr, align 8
  store ptr %14, ptr %szCurrentOut, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp11SMDImporter14ParseSignedIntEPKcPS2_Ri(ptr nocapture noundef nonnull readnone align 8 dereferenceable(218) %this, ptr noundef %szCurrent, ptr noundef writeonly %szCurrentOut, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %out) local_unnamed_addr #3 align 2 {
entry:
  %in.addr.i = alloca ptr, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %entry
  %in.addr.0.i.i = phi ptr [ %szCurrent, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %0 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %0, label %if.end [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %return
    i8 10, label %return
    i8 0, label %return
    i8 12, label %return
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !40

if.end:                                           ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i)
  store ptr %in.addr.0.i.i, ptr %in.addr.i, align 8
  %cmp.i = icmp eq i8 %0, 45
  switch i8 %0, label %if.end.i [
    i8 45, label %if.then.i
    i8 43, label %if.then.i
  ]

if.then.i:                                        ; preds = %if.end, %if.end
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  store ptr %incdec.ptr.i, ptr %in.addr.i, align 8
  %.pre.i = load i8, ptr %incdec.ptr.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %1 = phi i8 [ %0, %if.end ], [ %.pre.i, %if.then.i ]
  %2 = phi ptr [ %in.addr.0.i.i, %if.end ], [ %incdec.ptr.i, %if.then.i ]
  %3 = add i8 %1, -58
  %or.cond7.i.i = icmp ult i8 %3, -10
  br i1 %or.cond7.i.i, label %for.end.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i, %if.end.i.i
  %4 = phi i8 [ %5, %if.end.i.i ], [ %1, %if.end.i ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.end.i ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i1, %if.end.i.i ], [ %2, %if.end.i ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %4, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i1 = getelementptr inbounds i8, ptr %in.addr.08.i.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i.i1, align 1
  %6 = add i8 %5, -58
  %or.cond.i.i = icmp ult i8 %6, -10
  br i1 %or.cond.i.i, label %for.end.i.i, label %if.end.i.i, !llvm.loop !41

for.end.i.i:                                      ; preds = %if.end.i.i, %if.end.i
  %in.addr.0.lcssa.i.i = phi ptr [ %2, %if.end.i ], [ %incdec.ptr.i.i1, %if.end.i.i ]
  %value.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ %add.i.i, %if.end.i.i ]
  %tobool.not.i.i = icmp eq ptr %szCurrentOut, null
  br i1 %tobool.not.i.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.end.i.i
  store ptr %in.addr.0.lcssa.i.i, ptr %szCurrentOut, align 8
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit.i

_ZN6Assimp9strtoul10EPKcPS1_.exit.i:              ; preds = %if.then4.i.i, %for.end.i.i
  br i1 %cmp.i, label %if.then4.i, label %_ZN6Assimp8strtol10EPKcPS1_.exit

if.then4.i:                                       ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.i
  %cmp5.not.i = icmp eq i32 %value.0.lcssa.i.i, 2147483647
  br i1 %cmp5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  %sub.i = sub nsw i32 0, %value.0.lcssa.i.i
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

if.else.i:                                        ; preds = %if.then4.i
  %call7.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.62)
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

_ZN6Assimp8strtol10EPKcPS1_.exit:                 ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.i, %if.then6.i, %if.else.i
  %value.0.i = phi i32 [ %sub.i, %if.then6.i ], [ 2147483647, %if.else.i ], [ %value.0.lcssa.i.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i)
  store i32 %value.0.i, ptr %out, align 4
  br label %return

return:                                           ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %_ZN6Assimp8strtol10EPKcPS1_.exit
  %lnot.i.i4 = phi i1 [ true, %_ZN6Assimp8strtol10EPKcPS1_.exit ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ]
  ret i1 %lnot.i.i4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter11ParseVertexEPKcPS2_RNS_3SMD6VertexEb(ptr nocapture noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %szCurrent, ptr nocapture noundef writeonly %szCurrentOut, ptr noundef nonnull align 8 dereferenceable(64) %vertex, i1 noundef zeroext %bVASection) local_unnamed_addr #3 align 2 {
entry:
  %szTemp.i124 = alloca [1024 x i8], align 16
  %szTemp.i99 = alloca [1024 x i8], align 16
  %szTemp.i74 = alloca [1024 x i8], align 16
  %szTemp.i49 = alloca [1024 x i8], align 16
  %szTemp.i = alloca [1024 x i8], align 16
  %in.addr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %entry
  %in.addr.0.i.i = phi ptr [ %szCurrent, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %0 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %0, label %if.end [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !40

if.end:                                           ; preds = %while.cond.i.i
  %iParentNode = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %vertex, i64 0, i32 3
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end
  %1 = phi i8 [ %0, %if.end ], [ %.pre, %while.body.i.i.i ]
  %in.addr.0.i.i.i = phi ptr [ %in.addr.0.i.i, %if.end ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  switch i8 %1, label %if.end.i [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %if.then5
    i8 10, label %if.then5
    i8 0, label %if.then5
    i8 12, label %if.then5
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  %.pre = load i8, ptr %incdec.ptr.i.i.i, align 1
  br label %while.cond.i.i.i, !llvm.loop !40

if.end.i:                                         ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i.i)
  store ptr %in.addr.0.i.i.i, ptr %in.addr.i.i, align 8
  %cmp.i.i = icmp eq i8 %1, 45
  switch i8 %1, label %if.end.i.i [
    i8 45, label %if.then.i.i
    i8 43, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %if.end.i, %if.end.i
  %incdec.ptr.i.i33 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  store ptr %incdec.ptr.i.i33, ptr %in.addr.i.i, align 8
  %.pre.i.i = load i8, ptr %incdec.ptr.i.i33, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi i8 [ %1, %if.end.i ], [ %.pre.i.i, %if.then.i.i ]
  %3 = phi ptr [ %in.addr.0.i.i.i, %if.end.i ], [ %incdec.ptr.i.i33, %if.then.i.i ]
  %4 = add i8 %2, -58
  %or.cond7.i.i.i = icmp ult i8 %4, -10
  br i1 %or.cond7.i.i.i, label %for.end.i.i.i.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i, %if.end.i.i.i
  %5 = phi i8 [ %6, %if.end.i.i.i ], [ %2, %if.end.i.i ]
  %value.09.i.i.i = phi i32 [ %add.i.i.i, %if.end.i.i.i ], [ 0, %if.end.i.i ]
  %in.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i1.i, %if.end.i.i.i ], [ %3, %if.end.i.i ]
  %mul.i.i.i = mul i32 %value.09.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %5, -48
  %sub.i.i.i = zext nneg i8 %narrow.i.i.i to i32
  %add.i.i.i = add i32 %mul.i.i.i, %sub.i.i.i
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %in.addr.08.i.i.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i.i1.i, align 1
  %7 = add i8 %6, -58
  %or.cond.i.i.i = icmp ult i8 %7, -10
  br i1 %or.cond.i.i.i, label %for.end.i.i.i, label %if.end.i.i.i, !llvm.loop !41

for.end.i.i.i:                                    ; preds = %if.end.i.i.i
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end7

for.end.i.i.i.thread:                             ; preds = %if.end.i.i
  br i1 %cmp.i.i, label %if.then6.i.i, label %if.end7

if.then4.i.i:                                     ; preds = %for.end.i.i.i
  %cmp5.not.i.i = icmp eq i32 %add.i.i.i, 2147483647
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %for.end.i.i.i.thread, %if.then4.i.i
  %in.addr.0.lcssa.i.i.i378384 = phi ptr [ %incdec.ptr.i.i1.i, %if.then4.i.i ], [ %3, %for.end.i.i.i.thread ]
  %value.0.lcssa.i.i.i379383 = phi i32 [ %add.i.i.i, %if.then4.i.i ], [ 0, %for.end.i.i.i.thread ]
  %sub.i.i = sub nsw i32 0, %value.0.lcssa.i.i.i379383
  br label %if.end7

if.else.i.i:                                      ; preds = %if.then4.i.i
  %call7.i.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.62)
  br label %if.end7

if.then5:                                         ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szTemp.i)
  %iLineNumber.i34 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %8 = load i32, ptr %iLineNumber.i34, align 4
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp.i, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %8, ptr noundef nonnull @.str.50) #24
  %call2.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szTemp.i)
  br label %while.cond.i.i35

while.cond.i.i35:                                 ; preds = %while.body.i.i41, %if.then5
  %in.addr.0.i.i36 = phi ptr [ %in.addr.0.i.i, %if.then5 ], [ %incdec.ptr.i.i42, %while.body.i.i41 ]
  %9 = load i8, ptr %in.addr.0.i.i36, align 1
  switch i8 %9, label %while.body.i.i41 [
    i8 13, label %while.cond5.i.i.preheader
    i8 10, label %while.cond5.i.i.preheader
    i8 0, label %while.cond5.i.i.preheader
  ]

while.cond5.i.i.preheader:                        ; preds = %while.cond.i.i35, %while.cond.i.i35, %while.cond.i.i35
  br label %while.cond5.i.i

while.body.i.i41:                                 ; preds = %while.cond.i.i35
  %incdec.ptr.i.i42 = getelementptr inbounds i8, ptr %in.addr.0.i.i36, i64 1
  br label %while.cond.i.i35, !llvm.loop !45

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.preheader, %while.body10.i.i
  %10 = phi i8 [ %.pre.i.i38, %while.body10.i.i ], [ %9, %while.cond5.i.i.preheader ]
  %in.addr.1.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %in.addr.0.i.i36, %while.cond5.i.i.preheader ]
  switch i8 %10, label %return [
    i8 13, label %while.body10.i.i
    i8 10, label %while.body10.i.i
  ]

while.body10.i.i:                                 ; preds = %while.cond5.i.i, %while.cond5.i.i
  %incdec.ptr11.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i, i64 1
  %.pre.i.i38 = load i8, ptr %incdec.ptr11.i.i, align 1
  br label %while.cond5.i.i, !llvm.loop !46

if.end7:                                          ; preds = %for.end.i.i.i, %if.then6.i.i, %if.else.i.i, %for.end.i.i.i.thread
  %in.addr.0.lcssa.i.i.i377 = phi ptr [ %in.addr.0.lcssa.i.i.i378384, %if.then6.i.i ], [ %incdec.ptr.i.i1.i, %if.else.i.i ], [ %incdec.ptr.i.i1.i, %for.end.i.i.i ], [ %3, %for.end.i.i.i.thread ]
  %value.0.i.i = phi i32 [ %sub.i.i, %if.then6.i.i ], [ 2147483647, %if.else.i.i ], [ %add.i.i.i, %for.end.i.i.i ], [ 0, %for.end.i.i.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i.i)
  store i32 %value.0.i.i, ptr %iParentNode, align 4
  br label %while.cond.i.i.i43

while.cond.i.i.i43:                               ; preds = %while.body.i.i.i45, %if.end7
  %in.addr.0.i.i.i44 = phi ptr [ %in.addr.0.lcssa.i.i.i377, %if.end7 ], [ %incdec.ptr.i.i.i46, %while.body.i.i.i45 ]
  %11 = load i8, ptr %in.addr.0.i.i.i44, align 1
  switch i8 %11, label %if.end11 [
    i8 32, label %while.body.i.i.i45
    i8 9, label %while.body.i.i.i45
    i8 13, label %if.then9
    i8 10, label %if.then9
    i8 0, label %if.then9
    i8 12, label %if.then9
  ]

while.body.i.i.i45:                               ; preds = %while.cond.i.i.i43, %while.cond.i.i.i43
  %incdec.ptr.i.i.i46 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i44, i64 1
  br label %while.cond.i.i.i43, !llvm.loop !40

if.then9:                                         ; preds = %while.cond.i.i.i43, %while.cond.i.i.i43, %while.cond.i.i.i43, %while.cond.i.i.i43
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szTemp.i49)
  %iLineNumber.i50 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %12 = load i32, ptr %iLineNumber.i50, align 4
  %call.i51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp.i49, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %12, ptr noundef nonnull @.str.51) #24
  %call2.i52 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i52, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp.i49)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szTemp.i49)
  br label %while.cond.i.i53

while.cond.i.i53:                                 ; preds = %while.body.i.i63, %if.then9
  %in.addr.0.i.i54 = phi ptr [ %in.addr.0.lcssa.i.i.i377, %if.then9 ], [ %incdec.ptr.i.i64, %while.body.i.i63 ]
  %13 = load i8, ptr %in.addr.0.i.i54, align 1
  switch i8 %13, label %while.body.i.i63 [
    i8 13, label %while.cond5.i.i56.preheader
    i8 10, label %while.cond5.i.i56.preheader
    i8 0, label %while.cond5.i.i56.preheader
  ]

while.cond5.i.i56.preheader:                      ; preds = %while.cond.i.i53, %while.cond.i.i53, %while.cond.i.i53
  br label %while.cond5.i.i56

while.body.i.i63:                                 ; preds = %while.cond.i.i53
  %incdec.ptr.i.i64 = getelementptr inbounds i8, ptr %in.addr.0.i.i54, i64 1
  br label %while.cond.i.i53, !llvm.loop !45

while.cond5.i.i56:                                ; preds = %while.cond5.i.i56.preheader, %while.body10.i.i58
  %14 = phi i8 [ %.pre.i.i60, %while.body10.i.i58 ], [ %13, %while.cond5.i.i56.preheader ]
  %in.addr.1.i.i57 = phi ptr [ %incdec.ptr11.i.i59, %while.body10.i.i58 ], [ %in.addr.0.i.i54, %while.cond5.i.i56.preheader ]
  switch i8 %14, label %return [
    i8 13, label %while.body10.i.i58
    i8 10, label %while.body10.i.i58
  ]

while.body10.i.i58:                               ; preds = %while.cond5.i.i56, %while.cond5.i.i56
  %incdec.ptr11.i.i59 = getelementptr inbounds i8, ptr %in.addr.1.i.i57, i64 1
  %.pre.i.i60 = load i8, ptr %incdec.ptr11.i.i59, align 1
  br label %while.cond5.i.i56, !llvm.loop !46

if.end11:                                         ; preds = %while.cond.i.i.i43
  %call2.i48 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i44, ptr noundef nonnull align 4 dereferenceable(4) %vertex, i1 noundef zeroext true)
  %y = getelementptr inbounds %class.aiVector3t, ptr %vertex, i64 0, i32 1
  br label %while.cond.i.i.i66

while.cond.i.i.i66:                               ; preds = %while.body.i.i.i69, %if.end11
  %in.addr.0.i.i.i67 = phi ptr [ %call2.i48, %if.end11 ], [ %incdec.ptr.i.i.i70, %while.body.i.i.i69 ]
  %15 = load i8, ptr %in.addr.0.i.i.i67, align 1
  switch i8 %15, label %if.end16 [
    i8 32, label %while.body.i.i.i69
    i8 9, label %while.body.i.i.i69
    i8 13, label %if.then14
    i8 10, label %if.then14
    i8 0, label %if.then14
    i8 12, label %if.then14
  ]

while.body.i.i.i69:                               ; preds = %while.cond.i.i.i66, %while.cond.i.i.i66
  %incdec.ptr.i.i.i70 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i67, i64 1
  br label %while.cond.i.i.i66, !llvm.loop !40

if.then14:                                        ; preds = %while.cond.i.i.i66, %while.cond.i.i.i66, %while.cond.i.i.i66, %while.cond.i.i.i66
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szTemp.i74)
  %iLineNumber.i75 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %16 = load i32, ptr %iLineNumber.i75, align 4
  %call.i76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp.i74, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %16, ptr noundef nonnull @.str.52) #24
  %call2.i77 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i77, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp.i74)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szTemp.i74)
  br label %while.cond.i.i78

while.cond.i.i78:                                 ; preds = %while.body.i.i88, %if.then14
  %in.addr.0.i.i79 = phi ptr [ %call2.i48, %if.then14 ], [ %incdec.ptr.i.i89, %while.body.i.i88 ]
  %17 = load i8, ptr %in.addr.0.i.i79, align 1
  switch i8 %17, label %while.body.i.i88 [
    i8 13, label %while.cond5.i.i81.preheader
    i8 10, label %while.cond5.i.i81.preheader
    i8 0, label %while.cond5.i.i81.preheader
  ]

while.cond5.i.i81.preheader:                      ; preds = %while.cond.i.i78, %while.cond.i.i78, %while.cond.i.i78
  br label %while.cond5.i.i81

while.body.i.i88:                                 ; preds = %while.cond.i.i78
  %incdec.ptr.i.i89 = getelementptr inbounds i8, ptr %in.addr.0.i.i79, i64 1
  br label %while.cond.i.i78, !llvm.loop !45

while.cond5.i.i81:                                ; preds = %while.cond5.i.i81.preheader, %while.body10.i.i83
  %18 = phi i8 [ %.pre.i.i85, %while.body10.i.i83 ], [ %17, %while.cond5.i.i81.preheader ]
  %in.addr.1.i.i82 = phi ptr [ %incdec.ptr11.i.i84, %while.body10.i.i83 ], [ %in.addr.0.i.i79, %while.cond5.i.i81.preheader ]
  switch i8 %18, label %return [
    i8 13, label %while.body10.i.i83
    i8 10, label %while.body10.i.i83
  ]

while.body10.i.i83:                               ; preds = %while.cond5.i.i81, %while.cond5.i.i81
  %incdec.ptr11.i.i84 = getelementptr inbounds i8, ptr %in.addr.1.i.i82, i64 1
  %.pre.i.i85 = load i8, ptr %incdec.ptr11.i.i84, align 1
  br label %while.cond5.i.i81, !llvm.loop !46

if.end16:                                         ; preds = %while.cond.i.i.i66
  %call2.i72 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i67, ptr noundef nonnull align 4 dereferenceable(4) %y, i1 noundef zeroext true)
  %z = getelementptr inbounds %class.aiVector3t, ptr %vertex, i64 0, i32 2
  br label %while.cond.i.i.i91

while.cond.i.i.i91:                               ; preds = %while.body.i.i.i94, %if.end16
  %in.addr.0.i.i.i92 = phi ptr [ %call2.i72, %if.end16 ], [ %incdec.ptr.i.i.i95, %while.body.i.i.i94 ]
  %19 = load i8, ptr %in.addr.0.i.i.i92, align 1
  switch i8 %19, label %if.end21 [
    i8 32, label %while.body.i.i.i94
    i8 9, label %while.body.i.i.i94
    i8 13, label %if.then19
    i8 10, label %if.then19
    i8 0, label %if.then19
    i8 12, label %if.then19
  ]

while.body.i.i.i94:                               ; preds = %while.cond.i.i.i91, %while.cond.i.i.i91
  %incdec.ptr.i.i.i95 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i92, i64 1
  br label %while.cond.i.i.i91, !llvm.loop !40

if.then19:                                        ; preds = %while.cond.i.i.i91, %while.cond.i.i.i91, %while.cond.i.i.i91, %while.cond.i.i.i91
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szTemp.i99)
  %iLineNumber.i100 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %20 = load i32, ptr %iLineNumber.i100, align 4
  %call.i101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp.i99, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %20, ptr noundef nonnull @.str.53) #24
  %call2.i102 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i102, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp.i99)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szTemp.i99)
  br label %while.cond.i.i103

while.cond.i.i103:                                ; preds = %while.body.i.i113, %if.then19
  %in.addr.0.i.i104 = phi ptr [ %call2.i72, %if.then19 ], [ %incdec.ptr.i.i114, %while.body.i.i113 ]
  %21 = load i8, ptr %in.addr.0.i.i104, align 1
  switch i8 %21, label %while.body.i.i113 [
    i8 13, label %while.cond5.i.i106.preheader
    i8 10, label %while.cond5.i.i106.preheader
    i8 0, label %while.cond5.i.i106.preheader
  ]

while.cond5.i.i106.preheader:                     ; preds = %while.cond.i.i103, %while.cond.i.i103, %while.cond.i.i103
  br label %while.cond5.i.i106

while.body.i.i113:                                ; preds = %while.cond.i.i103
  %incdec.ptr.i.i114 = getelementptr inbounds i8, ptr %in.addr.0.i.i104, i64 1
  br label %while.cond.i.i103, !llvm.loop !45

while.cond5.i.i106:                               ; preds = %while.cond5.i.i106.preheader, %while.body10.i.i108
  %22 = phi i8 [ %.pre.i.i110, %while.body10.i.i108 ], [ %21, %while.cond5.i.i106.preheader ]
  %in.addr.1.i.i107 = phi ptr [ %incdec.ptr11.i.i109, %while.body10.i.i108 ], [ %in.addr.0.i.i104, %while.cond5.i.i106.preheader ]
  switch i8 %22, label %return [
    i8 13, label %while.body10.i.i108
    i8 10, label %while.body10.i.i108
  ]

while.body10.i.i108:                              ; preds = %while.cond5.i.i106, %while.cond5.i.i106
  %incdec.ptr11.i.i109 = getelementptr inbounds i8, ptr %in.addr.1.i.i107, i64 1
  %.pre.i.i110 = load i8, ptr %incdec.ptr11.i.i109, align 1
  br label %while.cond5.i.i106, !llvm.loop !46

if.end21:                                         ; preds = %while.cond.i.i.i91
  %call2.i97 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i92, ptr noundef nonnull align 4 dereferenceable(4) %z, i1 noundef zeroext true)
  %nor = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %vertex, i64 0, i32 1
  br label %while.cond.i.i.i116

while.cond.i.i.i116:                              ; preds = %while.body.i.i.i119, %if.end21
  %in.addr.0.i.i.i117 = phi ptr [ %call2.i97, %if.end21 ], [ %incdec.ptr.i.i.i120, %while.body.i.i.i119 ]
  %23 = load i8, ptr %in.addr.0.i.i.i117, align 1
  switch i8 %23, label %if.end26 [
    i8 32, label %while.body.i.i.i119
    i8 9, label %while.body.i.i.i119
    i8 13, label %if.then24
    i8 10, label %if.then24
    i8 0, label %if.then24
    i8 12, label %if.then24
  ]

while.body.i.i.i119:                              ; preds = %while.cond.i.i.i116, %while.cond.i.i.i116
  %incdec.ptr.i.i.i120 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i117, i64 1
  br label %while.cond.i.i.i116, !llvm.loop !40

if.then24:                                        ; preds = %while.cond.i.i.i116, %while.cond.i.i.i116, %while.cond.i.i.i116, %while.cond.i.i.i116
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szTemp.i124)
  %iLineNumber.i125 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %24 = load i32, ptr %iLineNumber.i125, align 4
  %call.i126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp.i124, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %24, ptr noundef nonnull @.str.54) #24
  %call2.i127 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i127, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp.i124)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szTemp.i124)
  br label %while.cond.i.i128

while.cond.i.i128:                                ; preds = %while.body.i.i138, %if.then24
  %in.addr.0.i.i129 = phi ptr [ %call2.i97, %if.then24 ], [ %incdec.ptr.i.i139, %while.body.i.i138 ]
  %25 = load i8, ptr %in.addr.0.i.i129, align 1
  switch i8 %25, label %while.body.i.i138 [
    i8 13, label %while.cond5.i.i131.preheader
    i8 10, label %while.cond5.i.i131.preheader
    i8 0, label %while.cond5.i.i131.preheader
  ]

while.cond5.i.i131.preheader:                     ; preds = %while.cond.i.i128, %while.cond.i.i128, %while.cond.i.i128
  br label %while.cond5.i.i131

while.body.i.i138:                                ; preds = %while.cond.i.i128
  %incdec.ptr.i.i139 = getelementptr inbounds i8, ptr %in.addr.0.i.i129, i64 1
  br label %while.cond.i.i128, !llvm.loop !45

while.cond5.i.i131:                               ; preds = %while.cond5.i.i131.preheader, %while.body10.i.i133
  %26 = phi i8 [ %.pre.i.i135, %while.body10.i.i133 ], [ %25, %while.cond5.i.i131.preheader ]
  %in.addr.1.i.i132 = phi ptr [ %incdec.ptr11.i.i134, %while.body10.i.i133 ], [ %in.addr.0.i.i129, %while.cond5.i.i131.preheader ]
  switch i8 %26, label %return [
    i8 13, label %while.body10.i.i133
    i8 10, label %while.body10.i.i133
  ]

while.body10.i.i133:                              ; preds = %while.cond5.i.i131, %while.cond5.i.i131
  %incdec.ptr11.i.i134 = getelementptr inbounds i8, ptr %in.addr.1.i.i132, i64 1
  %.pre.i.i135 = load i8, ptr %incdec.ptr11.i.i134, align 1
  br label %while.cond5.i.i131, !llvm.loop !46

if.end26:                                         ; preds = %while.cond.i.i.i116
  %call2.i122 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i117, ptr noundef nonnull align 4 dereferenceable(4) %nor, i1 noundef zeroext true)
  %y28 = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %vertex, i64 0, i32 1, i32 1
  br label %while.cond.i.i.i141

while.cond.i.i.i141:                              ; preds = %while.body.i.i.i144, %if.end26
  %in.addr.0.i.i.i142 = phi ptr [ %call2.i122, %if.end26 ], [ %incdec.ptr.i.i.i145, %while.body.i.i.i144 ]
  %27 = load i8, ptr %in.addr.0.i.i.i142, align 1
  switch i8 %27, label %if.end32 [
    i8 32, label %while.body.i.i.i144
    i8 9, label %while.body.i.i.i144
    i8 13, label %if.then30
    i8 10, label %if.then30
    i8 0, label %if.then30
    i8 12, label %if.then30
  ]

while.body.i.i.i144:                              ; preds = %while.cond.i.i.i141, %while.cond.i.i.i141
  %incdec.ptr.i.i.i145 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i142, i64 1
  br label %while.cond.i.i.i141, !llvm.loop !40

if.then30:                                        ; preds = %while.cond.i.i.i141, %while.cond.i.i.i141, %while.cond.i.i.i141, %while.cond.i.i.i141
  call void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull @.str.55)
  br label %while.cond.i.i149

while.cond.i.i149:                                ; preds = %while.body.i.i159, %if.then30
  %in.addr.0.i.i150 = phi ptr [ %call2.i122, %if.then30 ], [ %incdec.ptr.i.i160, %while.body.i.i159 ]
  %28 = load i8, ptr %in.addr.0.i.i150, align 1
  switch i8 %28, label %while.body.i.i159 [
    i8 13, label %while.cond5.i.i152.preheader
    i8 10, label %while.cond5.i.i152.preheader
    i8 0, label %while.cond5.i.i152.preheader
  ]

while.cond5.i.i152.preheader:                     ; preds = %while.cond.i.i149, %while.cond.i.i149, %while.cond.i.i149
  br label %while.cond5.i.i152

while.body.i.i159:                                ; preds = %while.cond.i.i149
  %incdec.ptr.i.i160 = getelementptr inbounds i8, ptr %in.addr.0.i.i150, i64 1
  br label %while.cond.i.i149, !llvm.loop !45

while.cond5.i.i152:                               ; preds = %while.cond5.i.i152.preheader, %while.body10.i.i154
  %29 = phi i8 [ %.pre.i.i156, %while.body10.i.i154 ], [ %28, %while.cond5.i.i152.preheader ]
  %in.addr.1.i.i153 = phi ptr [ %incdec.ptr11.i.i155, %while.body10.i.i154 ], [ %in.addr.0.i.i150, %while.cond5.i.i152.preheader ]
  switch i8 %29, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit161 [
    i8 13, label %while.body10.i.i154
    i8 10, label %while.body10.i.i154
  ]

while.body10.i.i154:                              ; preds = %while.cond5.i.i152, %while.cond5.i.i152
  %incdec.ptr11.i.i155 = getelementptr inbounds i8, ptr %in.addr.1.i.i153, i64 1
  %.pre.i.i156 = load i8, ptr %incdec.ptr11.i.i155, align 1
  br label %while.cond5.i.i152, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit161: ; preds = %while.cond5.i.i152
  %iLineNumber.i157 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %return

if.end32:                                         ; preds = %while.cond.i.i.i141
  %call2.i147 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i142, ptr noundef nonnull align 4 dereferenceable(4) %y28, i1 noundef zeroext true)
  %z34 = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %vertex, i64 0, i32 1, i32 2
  br label %while.cond.i.i.i162

while.cond.i.i.i162:                              ; preds = %while.body.i.i.i165, %if.end32
  %in.addr.0.i.i.i163 = phi ptr [ %call2.i147, %if.end32 ], [ %incdec.ptr.i.i.i166, %while.body.i.i.i165 ]
  %30 = load i8, ptr %in.addr.0.i.i.i163, align 1
  switch i8 %30, label %if.end38 [
    i8 32, label %while.body.i.i.i165
    i8 9, label %while.body.i.i.i165
    i8 13, label %if.then36
    i8 10, label %if.then36
    i8 0, label %if.then36
    i8 12, label %if.then36
  ]

while.body.i.i.i165:                              ; preds = %while.cond.i.i.i162, %while.cond.i.i.i162
  %incdec.ptr.i.i.i166 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i163, i64 1
  br label %while.cond.i.i.i162, !llvm.loop !40

if.then36:                                        ; preds = %while.cond.i.i.i162, %while.cond.i.i.i162, %while.cond.i.i.i162, %while.cond.i.i.i162
  call void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull @.str.56)
  br label %while.cond.i.i170

while.cond.i.i170:                                ; preds = %while.body.i.i180, %if.then36
  %in.addr.0.i.i171 = phi ptr [ %call2.i147, %if.then36 ], [ %incdec.ptr.i.i181, %while.body.i.i180 ]
  %31 = load i8, ptr %in.addr.0.i.i171, align 1
  switch i8 %31, label %while.body.i.i180 [
    i8 13, label %while.cond5.i.i173.preheader
    i8 10, label %while.cond5.i.i173.preheader
    i8 0, label %while.cond5.i.i173.preheader
  ]

while.cond5.i.i173.preheader:                     ; preds = %while.cond.i.i170, %while.cond.i.i170, %while.cond.i.i170
  br label %while.cond5.i.i173

while.body.i.i180:                                ; preds = %while.cond.i.i170
  %incdec.ptr.i.i181 = getelementptr inbounds i8, ptr %in.addr.0.i.i171, i64 1
  br label %while.cond.i.i170, !llvm.loop !45

while.cond5.i.i173:                               ; preds = %while.cond5.i.i173.preheader, %while.body10.i.i175
  %32 = phi i8 [ %.pre.i.i177, %while.body10.i.i175 ], [ %31, %while.cond5.i.i173.preheader ]
  %in.addr.1.i.i174 = phi ptr [ %incdec.ptr11.i.i176, %while.body10.i.i175 ], [ %in.addr.0.i.i171, %while.cond5.i.i173.preheader ]
  switch i8 %32, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit182 [
    i8 13, label %while.body10.i.i175
    i8 10, label %while.body10.i.i175
  ]

while.body10.i.i175:                              ; preds = %while.cond5.i.i173, %while.cond5.i.i173
  %incdec.ptr11.i.i176 = getelementptr inbounds i8, ptr %in.addr.1.i.i174, i64 1
  %.pre.i.i177 = load i8, ptr %incdec.ptr11.i.i176, align 1
  br label %while.cond5.i.i173, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit182: ; preds = %while.cond5.i.i173
  %iLineNumber.i178 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %return

if.end38:                                         ; preds = %while.cond.i.i.i162
  %call2.i168 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i163, ptr noundef nonnull align 4 dereferenceable(4) %z34, i1 noundef zeroext true)
  br i1 %bVASection, label %while.cond.i.i183, label %if.end42

while.cond.i.i183:                                ; preds = %if.end38, %while.body.i.i193
  %in.addr.0.i.i184 = phi ptr [ %incdec.ptr.i.i194, %while.body.i.i193 ], [ %call2.i168, %if.end38 ]
  %33 = load i8, ptr %in.addr.0.i.i184, align 1
  switch i8 %33, label %while.body.i.i193 [
    i8 13, label %while.cond5.i.i186.preheader
    i8 10, label %while.cond5.i.i186.preheader
    i8 0, label %while.cond5.i.i186.preheader
  ]

while.cond5.i.i186.preheader:                     ; preds = %while.cond.i.i183, %while.cond.i.i183, %while.cond.i.i183
  br label %while.cond5.i.i186

while.body.i.i193:                                ; preds = %while.cond.i.i183
  %incdec.ptr.i.i194 = getelementptr inbounds i8, ptr %in.addr.0.i.i184, i64 1
  br label %while.cond.i.i183, !llvm.loop !45

while.cond5.i.i186:                               ; preds = %while.cond5.i.i186.preheader, %while.body10.i.i188
  %34 = phi i8 [ %.pre.i.i190, %while.body10.i.i188 ], [ %33, %while.cond5.i.i186.preheader ]
  %in.addr.1.i.i187 = phi ptr [ %incdec.ptr11.i.i189, %while.body10.i.i188 ], [ %in.addr.0.i.i184, %while.cond5.i.i186.preheader ]
  switch i8 %34, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit195 [
    i8 13, label %while.body10.i.i188
    i8 10, label %while.body10.i.i188
  ]

while.body10.i.i188:                              ; preds = %while.cond5.i.i186, %while.cond5.i.i186
  %incdec.ptr11.i.i189 = getelementptr inbounds i8, ptr %in.addr.1.i.i187, i64 1
  %.pre.i.i190 = load i8, ptr %incdec.ptr11.i.i189, align 1
  br label %while.cond5.i.i186, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit195: ; preds = %while.cond5.i.i186
  %iLineNumber.i191 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %return

if.end42:                                         ; preds = %if.end38
  %uv = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %vertex, i64 0, i32 2
  br label %while.cond.i.i.i196

while.cond.i.i.i196:                              ; preds = %while.body.i.i.i199, %if.end42
  %in.addr.0.i.i.i197 = phi ptr [ %call2.i168, %if.end42 ], [ %incdec.ptr.i.i.i200, %while.body.i.i.i199 ]
  %35 = load i8, ptr %in.addr.0.i.i.i197, align 1
  switch i8 %35, label %if.end47 [
    i8 32, label %while.body.i.i.i199
    i8 9, label %while.body.i.i.i199
    i8 13, label %if.then45
    i8 10, label %if.then45
    i8 0, label %if.then45
    i8 12, label %if.then45
  ]

while.body.i.i.i199:                              ; preds = %while.cond.i.i.i196, %while.cond.i.i.i196
  %incdec.ptr.i.i.i200 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i197, i64 1
  br label %while.cond.i.i.i196, !llvm.loop !40

if.then45:                                        ; preds = %while.cond.i.i.i196, %while.cond.i.i.i196, %while.cond.i.i.i196, %while.cond.i.i.i196
  call void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull @.str.57)
  br label %while.cond.i.i204

while.cond.i.i204:                                ; preds = %while.body.i.i214, %if.then45
  %in.addr.0.i.i205 = phi ptr [ %call2.i168, %if.then45 ], [ %incdec.ptr.i.i215, %while.body.i.i214 ]
  %36 = load i8, ptr %in.addr.0.i.i205, align 1
  switch i8 %36, label %while.body.i.i214 [
    i8 13, label %while.cond5.i.i207.preheader
    i8 10, label %while.cond5.i.i207.preheader
    i8 0, label %while.cond5.i.i207.preheader
  ]

while.cond5.i.i207.preheader:                     ; preds = %while.cond.i.i204, %while.cond.i.i204, %while.cond.i.i204
  br label %while.cond5.i.i207

while.body.i.i214:                                ; preds = %while.cond.i.i204
  %incdec.ptr.i.i215 = getelementptr inbounds i8, ptr %in.addr.0.i.i205, i64 1
  br label %while.cond.i.i204, !llvm.loop !45

while.cond5.i.i207:                               ; preds = %while.cond5.i.i207.preheader, %while.body10.i.i209
  %37 = phi i8 [ %.pre.i.i211, %while.body10.i.i209 ], [ %36, %while.cond5.i.i207.preheader ]
  %in.addr.1.i.i208 = phi ptr [ %incdec.ptr11.i.i210, %while.body10.i.i209 ], [ %in.addr.0.i.i205, %while.cond5.i.i207.preheader ]
  switch i8 %37, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit216 [
    i8 13, label %while.body10.i.i209
    i8 10, label %while.body10.i.i209
  ]

while.body10.i.i209:                              ; preds = %while.cond5.i.i207, %while.cond5.i.i207
  %incdec.ptr11.i.i210 = getelementptr inbounds i8, ptr %in.addr.1.i.i208, i64 1
  %.pre.i.i211 = load i8, ptr %incdec.ptr11.i.i210, align 1
  br label %while.cond5.i.i207, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit216: ; preds = %while.cond5.i.i207
  %iLineNumber.i212 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %return

if.end47:                                         ; preds = %while.cond.i.i.i196
  %call2.i202 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i197, ptr noundef nonnull align 4 dereferenceable(4) %uv, i1 noundef zeroext true)
  %y49 = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %vertex, i64 0, i32 2, i32 1
  br label %while.cond.i.i.i217

while.cond.i.i.i217:                              ; preds = %while.body.i.i.i220, %if.end47
  %in.addr.0.i.i.i218 = phi ptr [ %call2.i202, %if.end47 ], [ %incdec.ptr.i.i.i221, %while.body.i.i.i220 ]
  %38 = load i8, ptr %in.addr.0.i.i.i218, align 1
  switch i8 %38, label %if.end53 [
    i8 32, label %while.body.i.i.i220
    i8 9, label %while.body.i.i.i220
    i8 13, label %if.then51
    i8 10, label %if.then51
    i8 0, label %if.then51
    i8 12, label %if.then51
  ]

while.body.i.i.i220:                              ; preds = %while.cond.i.i.i217, %while.cond.i.i.i217
  %incdec.ptr.i.i.i221 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i218, i64 1
  br label %while.cond.i.i.i217, !llvm.loop !40

if.then51:                                        ; preds = %while.cond.i.i.i217, %while.cond.i.i.i217, %while.cond.i.i.i217, %while.cond.i.i.i217
  call void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull @.str.58)
  br label %while.cond.i.i225

while.cond.i.i225:                                ; preds = %while.body.i.i235, %if.then51
  %in.addr.0.i.i226 = phi ptr [ %call2.i202, %if.then51 ], [ %incdec.ptr.i.i236, %while.body.i.i235 ]
  %39 = load i8, ptr %in.addr.0.i.i226, align 1
  switch i8 %39, label %while.body.i.i235 [
    i8 13, label %while.cond5.i.i228.preheader
    i8 10, label %while.cond5.i.i228.preheader
    i8 0, label %while.cond5.i.i228.preheader
  ]

while.cond5.i.i228.preheader:                     ; preds = %while.cond.i.i225, %while.cond.i.i225, %while.cond.i.i225
  br label %while.cond5.i.i228

while.body.i.i235:                                ; preds = %while.cond.i.i225
  %incdec.ptr.i.i236 = getelementptr inbounds i8, ptr %in.addr.0.i.i226, i64 1
  br label %while.cond.i.i225, !llvm.loop !45

while.cond5.i.i228:                               ; preds = %while.cond5.i.i228.preheader, %while.body10.i.i230
  %40 = phi i8 [ %.pre.i.i232, %while.body10.i.i230 ], [ %39, %while.cond5.i.i228.preheader ]
  %in.addr.1.i.i229 = phi ptr [ %incdec.ptr11.i.i231, %while.body10.i.i230 ], [ %in.addr.0.i.i226, %while.cond5.i.i228.preheader ]
  switch i8 %40, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit237 [
    i8 13, label %while.body10.i.i230
    i8 10, label %while.body10.i.i230
  ]

while.body10.i.i230:                              ; preds = %while.cond5.i.i228, %while.cond5.i.i228
  %incdec.ptr11.i.i231 = getelementptr inbounds i8, ptr %in.addr.1.i.i229, i64 1
  %.pre.i.i232 = load i8, ptr %incdec.ptr11.i.i231, align 1
  br label %while.cond5.i.i228, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit237: ; preds = %while.cond5.i.i228
  %iLineNumber.i233 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %return

if.end53:                                         ; preds = %while.cond.i.i.i217
  %call2.i223 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i218, ptr noundef nonnull align 4 dereferenceable(4) %y49, i1 noundef zeroext true)
  br label %while.cond.i.i.i238

while.cond.i.i.i238:                              ; preds = %while.body.i.i.i241, %if.end53
  %in.addr.0.i.i.i239 = phi ptr [ %call2.i223, %if.end53 ], [ %incdec.ptr.i.i.i242, %while.body.i.i.i241 ]
  %41 = load i8, ptr %in.addr.0.i.i.i239, align 1
  switch i8 %41, label %if.end.i243 [
    i8 32, label %while.body.i.i.i241
    i8 9, label %while.body.i.i.i241
    i8 13, label %while.cond.i.i248.preheader
    i8 10, label %while.cond.i.i248.preheader
    i8 0, label %while.cond.i.i248.preheader
    i8 12, label %while.cond.i.i248.preheader
  ]

while.cond.i.i248.preheader:                      ; preds = %while.cond.i.i.i238, %while.cond.i.i.i238, %while.cond.i.i.i238, %while.cond.i.i.i238
  br label %while.cond.i.i248

while.body.i.i.i241:                              ; preds = %while.cond.i.i.i238, %while.cond.i.i.i238
  %incdec.ptr.i.i.i242 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i239, i64 1
  br label %while.cond.i.i.i238, !llvm.loop !40

if.end.i243:                                      ; preds = %while.cond.i.i.i238
  %42 = add i8 %41, -58
  %or.cond7.i.i = icmp ult i8 %42, -10
  br i1 %or.cond7.i.i, label %if.end57, label %if.end.i.i244

if.end.i.i244:                                    ; preds = %if.end.i243, %if.end.i.i244
  %43 = phi i8 [ %44, %if.end.i.i244 ], [ %41, %if.end.i243 ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i244 ], [ 0, %if.end.i243 ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i246, %if.end.i.i244 ], [ %in.addr.0.i.i.i239, %if.end.i243 ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %43, -48
  %sub.i.i245 = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i245
  %incdec.ptr.i.i246 = getelementptr inbounds i8, ptr %in.addr.08.i.i, i64 1
  %44 = load i8, ptr %incdec.ptr.i.i246, align 1
  %45 = add i8 %44, -58
  %or.cond.i.i = icmp ult i8 %45, -10
  br i1 %or.cond.i.i, label %if.end57.loopexit, label %if.end.i.i244, !llvm.loop !41

while.cond.i.i248:                                ; preds = %while.cond.i.i248.preheader, %while.body.i.i258
  %in.addr.0.i.i249 = phi ptr [ %incdec.ptr.i.i259, %while.body.i.i258 ], [ %call2.i223, %while.cond.i.i248.preheader ]
  %46 = load i8, ptr %in.addr.0.i.i249, align 1
  switch i8 %46, label %while.body.i.i258 [
    i8 13, label %while.cond5.i.i251.preheader
    i8 10, label %while.cond5.i.i251.preheader
    i8 0, label %while.cond5.i.i251.preheader
  ]

while.cond5.i.i251.preheader:                     ; preds = %while.cond.i.i248, %while.cond.i.i248, %while.cond.i.i248
  br label %while.cond5.i.i251

while.body.i.i258:                                ; preds = %while.cond.i.i248
  %incdec.ptr.i.i259 = getelementptr inbounds i8, ptr %in.addr.0.i.i249, i64 1
  br label %while.cond.i.i248, !llvm.loop !45

while.cond5.i.i251:                               ; preds = %while.cond5.i.i251.preheader, %while.body10.i.i253
  %47 = phi i8 [ %.pre.i.i255, %while.body10.i.i253 ], [ %46, %while.cond5.i.i251.preheader ]
  %in.addr.1.i.i252 = phi ptr [ %incdec.ptr11.i.i254, %while.body10.i.i253 ], [ %in.addr.0.i.i249, %while.cond5.i.i251.preheader ]
  switch i8 %47, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit260 [
    i8 13, label %while.body10.i.i253
    i8 10, label %while.body10.i.i253
  ]

while.body10.i.i253:                              ; preds = %while.cond5.i.i251, %while.cond5.i.i251
  %incdec.ptr11.i.i254 = getelementptr inbounds i8, ptr %in.addr.1.i.i252, i64 1
  %.pre.i.i255 = load i8, ptr %incdec.ptr11.i.i254, align 1
  br label %while.cond5.i.i251, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit260: ; preds = %while.cond5.i.i251
  %iLineNumber.i256 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %return

if.end57.loopexit:                                ; preds = %if.end.i.i244
  %48 = zext i32 %add.i.i to i64
  br label %if.end57

if.end57:                                         ; preds = %if.end57.loopexit, %if.end.i243
  %iSize.0.ph = phi i64 [ 0, %if.end.i243 ], [ %48, %if.end57.loopexit ]
  %szCurrent.addr.9.ph = phi ptr [ %in.addr.0.i.i.i239, %if.end.i243 ], [ %incdec.ptr.i.i246, %if.end57.loopexit ]
  %aiBoneLinks = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %vertex, i64 0, i32 4
  store i32 0, ptr %ref.tmp, align 4
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  store float 0.000000e+00, ptr %second.i, align 4
  call void @_ZNSt6vectorISt4pairIjfESaIS1_EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %aiBoneLinks, i64 noundef %iSize.0.ph, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %49 = load ptr, ptr %aiBoneLinks, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %vertex, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not456 = icmp eq ptr %49, %50
  br i1 %cmp.i.not456, label %while.cond.i.i316.preheader, label %while.cond.i.i.i261.preheader

while.cond.i.i.i261.preheader:                    ; preds = %if.end57, %for.inc
  %szCurrent.addr.10458 = phi ptr [ %call2.i301, %for.inc ], [ %szCurrent.addr.9.ph, %if.end57 ]
  %__begin1.sroa.0.0457 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %49, %if.end57 ]
  br label %while.cond.i.i.i261

while.cond.i.i.i261:                              ; preds = %while.cond.i.i.i261.preheader, %while.body.i.i.i264
  %in.addr.0.i.i.i262 = phi ptr [ %incdec.ptr.i.i.i265, %while.body.i.i.i264 ], [ %szCurrent.addr.10458, %while.cond.i.i.i261.preheader ]
  %51 = load i8, ptr %in.addr.0.i.i.i262, align 1
  switch i8 %51, label %if.end.i266 [
    i8 32, label %while.body.i.i.i264
    i8 9, label %while.body.i.i.i264
    i8 13, label %while.cond.i.i282.preheader
    i8 10, label %while.cond.i.i282.preheader
    i8 0, label %while.cond.i.i282.preheader
    i8 12, label %while.cond.i.i282.preheader
  ]

while.cond.i.i282.preheader:                      ; preds = %while.cond.i.i.i261, %while.cond.i.i.i261, %while.cond.i.i.i261, %while.cond.i.i.i261
  br label %while.cond.i.i282

while.body.i.i.i264:                              ; preds = %while.cond.i.i.i261, %while.cond.i.i.i261
  %incdec.ptr.i.i.i265 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i262, i64 1
  br label %while.cond.i.i.i261, !llvm.loop !40

if.end.i266:                                      ; preds = %while.cond.i.i.i261
  %52 = add i8 %51, -58
  %or.cond7.i.i267 = icmp ult i8 %52, -10
  br i1 %or.cond7.i.i267, label %if.end69, label %if.end.i.i268

if.end.i.i268:                                    ; preds = %if.end.i266, %if.end.i.i268
  %53 = phi i8 [ %54, %if.end.i.i268 ], [ %51, %if.end.i266 ]
  %value.09.i.i269 = phi i32 [ %add.i.i274, %if.end.i.i268 ], [ 0, %if.end.i266 ]
  %in.addr.08.i.i270 = phi ptr [ %incdec.ptr.i.i275, %if.end.i.i268 ], [ %in.addr.0.i.i.i262, %if.end.i266 ]
  %mul.i.i271 = mul i32 %value.09.i.i269, 10
  %narrow.i.i272 = add nsw i8 %53, -48
  %sub.i.i273 = zext nneg i8 %narrow.i.i272 to i32
  %add.i.i274 = add i32 %mul.i.i271, %sub.i.i273
  %incdec.ptr.i.i275 = getelementptr inbounds i8, ptr %in.addr.08.i.i270, i64 1
  %54 = load i8, ptr %incdec.ptr.i.i275, align 1
  %55 = add i8 %54, -58
  %or.cond.i.i276 = icmp ult i8 %55, -10
  br i1 %or.cond.i.i276, label %if.end69, label %if.end.i.i268, !llvm.loop !41

while.cond.i.i282:                                ; preds = %while.cond.i.i282.preheader, %while.body.i.i292
  %in.addr.0.i.i283 = phi ptr [ %incdec.ptr.i.i293, %while.body.i.i292 ], [ %szCurrent.addr.10458, %while.cond.i.i282.preheader ]
  %56 = load i8, ptr %in.addr.0.i.i283, align 1
  switch i8 %56, label %while.body.i.i292 [
    i8 13, label %while.cond5.i.i285.preheader
    i8 10, label %while.cond5.i.i285.preheader
    i8 0, label %while.cond5.i.i285.preheader
  ]

while.cond5.i.i285.preheader:                     ; preds = %while.cond.i.i282, %while.cond.i.i282, %while.cond.i.i282
  br label %while.cond5.i.i285

while.body.i.i292:                                ; preds = %while.cond.i.i282
  %incdec.ptr.i.i293 = getelementptr inbounds i8, ptr %in.addr.0.i.i283, i64 1
  br label %while.cond.i.i282, !llvm.loop !45

while.cond5.i.i285:                               ; preds = %while.cond5.i.i285.preheader, %while.body10.i.i287
  %57 = phi i8 [ %.pre.i.i289, %while.body10.i.i287 ], [ %56, %while.cond5.i.i285.preheader ]
  %in.addr.1.i.i286 = phi ptr [ %incdec.ptr11.i.i288, %while.body10.i.i287 ], [ %in.addr.0.i.i283, %while.cond5.i.i285.preheader ]
  switch i8 %57, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit294 [
    i8 13, label %while.body10.i.i287
    i8 10, label %while.body10.i.i287
  ]

while.body10.i.i287:                              ; preds = %while.cond5.i.i285, %while.cond5.i.i285
  %incdec.ptr11.i.i288 = getelementptr inbounds i8, ptr %in.addr.1.i.i286, i64 1
  %.pre.i.i289 = load i8, ptr %incdec.ptr11.i.i288, align 1
  br label %while.cond5.i.i285, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit294: ; preds = %while.cond5.i.i285
  %iLineNumber.i290 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %return

if.end69:                                         ; preds = %if.end.i.i268, %if.end.i266
  %in.addr.0.lcssa.i.i278 = phi ptr [ %in.addr.0.i.i.i262, %if.end.i266 ], [ %incdec.ptr.i.i275, %if.end.i.i268 ]
  %value.0.lcssa.i.i279 = phi i32 [ 0, %if.end.i266 ], [ %add.i.i274, %if.end.i.i268 ]
  store i32 %value.0.lcssa.i.i279, ptr %__begin1.sroa.0.0457, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.0457, i64 0, i32 1
  br label %while.cond.i.i.i295

while.cond.i.i.i295:                              ; preds = %while.body.i.i.i298, %if.end69
  %in.addr.0.i.i.i296 = phi ptr [ %in.addr.0.lcssa.i.i278, %if.end69 ], [ %incdec.ptr.i.i.i299, %while.body.i.i.i298 ]
  %58 = load i8, ptr %in.addr.0.i.i.i296, align 1
  switch i8 %58, label %for.inc [
    i8 32, label %while.body.i.i.i298
    i8 9, label %while.body.i.i.i298
    i8 13, label %while.cond.i.i303.preheader
    i8 10, label %while.cond.i.i303.preheader
    i8 0, label %while.cond.i.i303.preheader
    i8 12, label %while.cond.i.i303.preheader
  ]

while.cond.i.i303.preheader:                      ; preds = %while.cond.i.i.i295, %while.cond.i.i.i295, %while.cond.i.i.i295, %while.cond.i.i.i295
  br label %while.cond.i.i303

while.body.i.i.i298:                              ; preds = %while.cond.i.i.i295, %while.cond.i.i.i295
  %incdec.ptr.i.i.i299 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i296, i64 1
  br label %while.cond.i.i.i295, !llvm.loop !40

while.cond.i.i303:                                ; preds = %while.cond.i.i303.preheader, %while.body.i.i313
  %in.addr.0.i.i304 = phi ptr [ %incdec.ptr.i.i314, %while.body.i.i313 ], [ %in.addr.0.lcssa.i.i278, %while.cond.i.i303.preheader ]
  %59 = load i8, ptr %in.addr.0.i.i304, align 1
  switch i8 %59, label %while.body.i.i313 [
    i8 13, label %while.cond5.i.i306.preheader
    i8 10, label %while.cond5.i.i306.preheader
    i8 0, label %while.cond5.i.i306.preheader
  ]

while.cond5.i.i306.preheader:                     ; preds = %while.cond.i.i303, %while.cond.i.i303, %while.cond.i.i303
  br label %while.cond5.i.i306

while.body.i.i313:                                ; preds = %while.cond.i.i303
  %incdec.ptr.i.i314 = getelementptr inbounds i8, ptr %in.addr.0.i.i304, i64 1
  br label %while.cond.i.i303, !llvm.loop !45

while.cond5.i.i306:                               ; preds = %while.cond5.i.i306.preheader, %while.body10.i.i308
  %60 = phi i8 [ %.pre.i.i310, %while.body10.i.i308 ], [ %59, %while.cond5.i.i306.preheader ]
  %in.addr.1.i.i307 = phi ptr [ %incdec.ptr11.i.i309, %while.body10.i.i308 ], [ %in.addr.0.i.i304, %while.cond5.i.i306.preheader ]
  switch i8 %60, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit315 [
    i8 13, label %while.body10.i.i308
    i8 10, label %while.body10.i.i308
  ]

while.body10.i.i308:                              ; preds = %while.cond5.i.i306, %while.cond5.i.i306
  %incdec.ptr11.i.i309 = getelementptr inbounds i8, ptr %in.addr.1.i.i307, i64 1
  %.pre.i.i310 = load i8, ptr %incdec.ptr11.i.i309, align 1
  br label %while.cond5.i.i306, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit315: ; preds = %while.cond5.i.i306
  %iLineNumber.i311 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %return

for.inc:                                          ; preds = %while.cond.i.i.i295
  %call2.i301 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i296, ptr noundef nonnull align 4 dereferenceable(4) %second, i1 noundef zeroext true)
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.0457, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %50
  br i1 %cmp.i.not, label %while.cond.i.i316.preheader, label %while.cond.i.i.i261.preheader

while.cond.i.i316.preheader:                      ; preds = %for.inc, %if.end57
  %in.addr.0.i.i317.ph = phi ptr [ %szCurrent.addr.9.ph, %if.end57 ], [ %call2.i301, %for.inc ]
  br label %while.cond.i.i316

while.cond.i.i316:                                ; preds = %while.cond.i.i316.preheader, %while.body.i.i326
  %in.addr.0.i.i317 = phi ptr [ %incdec.ptr.i.i327, %while.body.i.i326 ], [ %in.addr.0.i.i317.ph, %while.cond.i.i316.preheader ]
  %61 = load i8, ptr %in.addr.0.i.i317, align 1
  switch i8 %61, label %while.body.i.i326 [
    i8 13, label %while.cond5.i.i319.preheader
    i8 10, label %while.cond5.i.i319.preheader
    i8 0, label %while.cond5.i.i319.preheader
  ]

while.cond5.i.i319.preheader:                     ; preds = %while.cond.i.i316, %while.cond.i.i316, %while.cond.i.i316
  br label %while.cond5.i.i319

while.body.i.i326:                                ; preds = %while.cond.i.i316
  %incdec.ptr.i.i327 = getelementptr inbounds i8, ptr %in.addr.0.i.i317, i64 1
  br label %while.cond.i.i316, !llvm.loop !45

while.cond5.i.i319:                               ; preds = %while.cond5.i.i319.preheader, %while.body10.i.i321
  %62 = phi i8 [ %.pre.i.i323, %while.body10.i.i321 ], [ %61, %while.cond5.i.i319.preheader ]
  %in.addr.1.i.i320 = phi ptr [ %incdec.ptr11.i.i322, %while.body10.i.i321 ], [ %in.addr.0.i.i317, %while.cond5.i.i319.preheader ]
  switch i8 %62, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit328 [
    i8 13, label %while.body10.i.i321
    i8 10, label %while.body10.i.i321
  ]

while.body10.i.i321:                              ; preds = %while.cond5.i.i319, %while.cond5.i.i319
  %incdec.ptr11.i.i322 = getelementptr inbounds i8, ptr %in.addr.1.i.i320, i64 1
  %.pre.i.i323 = load i8, ptr %incdec.ptr11.i.i322, align 1
  br label %while.cond5.i.i319, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit328: ; preds = %while.cond5.i.i319
  %iLineNumber.i324 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %return

return:                                           ; preds = %while.cond5.i.i, %while.cond5.i.i56, %while.cond5.i.i81, %while.cond5.i.i106, %while.cond5.i.i131, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit328, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit315, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit294, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit260, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit237, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit216, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit195, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit182, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit161
  %iLineNumber.i324.sink528 = phi ptr [ %iLineNumber.i324, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit328 ], [ %iLineNumber.i311, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit315 ], [ %iLineNumber.i290, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit294 ], [ %iLineNumber.i256, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit260 ], [ %iLineNumber.i233, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit237 ], [ %iLineNumber.i212, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit216 ], [ %iLineNumber.i191, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit195 ], [ %iLineNumber.i178, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit182 ], [ %iLineNumber.i157, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit161 ], [ %iLineNumber.i125, %while.cond5.i.i131 ], [ %iLineNumber.i100, %while.cond5.i.i106 ], [ %iLineNumber.i75, %while.cond5.i.i81 ], [ %iLineNumber.i50, %while.cond5.i.i56 ], [ %iLineNumber.i34, %while.cond5.i.i ]
  %in.addr.1.i.i320.lcssa.sink = phi ptr [ %in.addr.1.i.i320, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit328 ], [ %in.addr.1.i.i307, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit315 ], [ %in.addr.1.i.i286, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit294 ], [ %in.addr.1.i.i252, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit260 ], [ %in.addr.1.i.i229, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit237 ], [ %in.addr.1.i.i208, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit216 ], [ %in.addr.1.i.i187, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit195 ], [ %in.addr.1.i.i174, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit182 ], [ %in.addr.1.i.i153, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit161 ], [ %in.addr.1.i.i132, %while.cond5.i.i131 ], [ %in.addr.1.i.i107, %while.cond5.i.i106 ], [ %in.addr.1.i.i82, %while.cond5.i.i81 ], [ %in.addr.1.i.i57, %while.cond5.i.i56 ], [ %in.addr.1.i.i, %while.cond5.i.i ]
  %63 = load i32, ptr %iLineNumber.i324.sink528, align 4
  %inc.i325 = add i32 %63, 1
  store i32 %inc.i325, ptr %iLineNumber.i324.sink528, align 4
  store ptr %in.addr.1.i.i320.lcssa.sink, ptr %szCurrentOut, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SMDImporter20ParseSkeletonElementEPKcPS2_i(ptr nocapture noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %szCurrent, ptr nocapture noundef writeonly %szCurrentOut, i32 noundef %iTime) local_unnamed_addr #3 align 2 {
entry:
  %szTemp.i91 = alloca [1024 x i8], align 16
  %szTemp.i66 = alloca [1024 x i8], align 16
  %szTemp.i41 = alloca [1024 x i8], align 16
  %szTemp.i = alloca [1024 x i8], align 16
  %vPos = alloca %class.aiVector3t, align 8
  %vRot = alloca %class.aiVector3t, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %vPos, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %vPos, align 8
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %vPos, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i, align 8
  %y.i15 = getelementptr inbounds %class.aiVector3t, ptr %vRot, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %vRot, align 8
  %z.i16 = getelementptr inbounds %class.aiVector3t, ptr %vRot, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i16, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %in.addr.0.i.i.i = phi ptr [ %szCurrent, %entry ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %0 = load i8, ptr %in.addr.0.i.i.i, align 1
  switch i8 %0, label %if.end.i [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %if.then
    i8 10, label %if.then
    i8 0, label %if.then
    i8 12, label %if.then
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !40

if.end.i:                                         ; preds = %while.cond.i.i.i
  %1 = add i8 %0, -58
  %or.cond7.i.i = icmp ult i8 %1, -10
  br i1 %or.cond7.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i, %if.end.i.i
  %2 = phi i8 [ %3, %if.end.i.i ], [ %0, %if.end.i ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.end.i ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %in.addr.0.i.i.i, %if.end.i ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %2, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.08.i.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i.i, align 1
  %4 = add i8 %3, -58
  %or.cond.i.i = icmp ult i8 %4, -10
  br i1 %or.cond.i.i, label %if.end, label %if.end.i.i, !llvm.loop !41

if.then:                                          ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %call2 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call2, ptr noundef nonnull @.str.37)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then
  %in.addr.0.i.i = phi ptr [ %szCurrent, %if.then ], [ %incdec.ptr.i.i17, %while.body.i.i ]
  %5 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %5, label %while.body.i.i [
    i8 13, label %while.cond5.i.i.preheader
    i8 10, label %while.cond5.i.i.preheader
    i8 0, label %while.cond5.i.i.preheader
  ]

while.cond5.i.i.preheader:                        ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  br label %while.cond5.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i.i17 = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !45

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.preheader, %while.body10.i.i
  %6 = phi i8 [ %.pre.i.i, %while.body10.i.i ], [ %5, %while.cond5.i.i.preheader ]
  %in.addr.1.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %in.addr.0.i.i, %while.cond5.i.i.preheader ]
  switch i8 %6, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit [
    i8 13, label %while.body10.i.i
    i8 10, label %while.body10.i.i
  ]

while.body10.i.i:                                 ; preds = %while.cond5.i.i, %while.cond5.i.i
  %incdec.ptr11.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %incdec.ptr11.i.i, align 1
  br label %while.cond5.i.i, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit:    ; preds = %while.cond5.i.i
  %iLineNumber.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %return

if.end:                                           ; preds = %if.end.i.i, %if.end.i
  %iBone.0.ph = phi i32 [ 0, %if.end.i ], [ %add.i.i, %if.end.i.i ]
  %szCurrent.addr.0.ph = phi ptr [ %in.addr.0.i.i.i, %if.end.i ], [ %incdec.ptr.i.i, %if.end.i.i ]
  %conv = zext i32 %iBone.0.ph to i64
  %asBones = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %asBones, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 144
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szTemp.i)
  %iLineNumber.i18 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %9 = load i32, ptr %iLineNumber.i18, align 4
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp.i, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %9, ptr noundef nonnull @.str.42) #24
  %call2.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szTemp.i)
  br label %while.cond.i.i19

while.cond.i.i19:                                 ; preds = %while.body.i.i29, %if.then5
  %in.addr.0.i.i20 = phi ptr [ %szCurrent.addr.0.ph, %if.then5 ], [ %incdec.ptr.i.i30, %while.body.i.i29 ]
  %10 = load i8, ptr %in.addr.0.i.i20, align 1
  switch i8 %10, label %while.body.i.i29 [
    i8 13, label %while.cond5.i.i22.preheader
    i8 10, label %while.cond5.i.i22.preheader
    i8 0, label %while.cond5.i.i22.preheader
  ]

while.cond5.i.i22.preheader:                      ; preds = %while.cond.i.i19, %while.cond.i.i19, %while.cond.i.i19
  br label %while.cond5.i.i22

while.body.i.i29:                                 ; preds = %while.cond.i.i19
  %incdec.ptr.i.i30 = getelementptr inbounds i8, ptr %in.addr.0.i.i20, i64 1
  br label %while.cond.i.i19, !llvm.loop !45

while.cond5.i.i22:                                ; preds = %while.cond5.i.i22.preheader, %while.body10.i.i24
  %11 = phi i8 [ %.pre.i.i26, %while.body10.i.i24 ], [ %10, %while.cond5.i.i22.preheader ]
  %in.addr.1.i.i23 = phi ptr [ %incdec.ptr11.i.i25, %while.body10.i.i24 ], [ %in.addr.0.i.i20, %while.cond5.i.i22.preheader ]
  switch i8 %11, label %return [
    i8 13, label %while.body10.i.i24
    i8 10, label %while.body10.i.i24
  ]

while.body10.i.i24:                               ; preds = %while.cond5.i.i22, %while.cond5.i.i22
  %incdec.ptr11.i.i25 = getelementptr inbounds i8, ptr %in.addr.1.i.i23, i64 1
  %.pre.i.i26 = load i8, ptr %incdec.ptr11.i.i25, align 1
  br label %while.cond5.i.i22, !llvm.loop !46

if.end7:                                          ; preds = %if.end
  %asKeys = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %8, i64 %conv, i32 3, i32 1
  %_M_finish.i32 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SMD::Bone::Animation::MatrixKey, std::allocator<Assimp::SMD::Bone::Animation::MatrixKey>>::_Vector_impl_data", ptr %asKeys, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i32, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SMD::Bone::Animation::MatrixKey, std::allocator<Assimp::SMD::Bone::Animation::MatrixKey>>::_Vector_impl_data", ptr %asKeys, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %14 = getelementptr inbounds i8, ptr %12, i64 152
  store i64 0, ptr %14, align 8
  store float 1.000000e+00, ptr %12, align 4
  %a2.i.i.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %12, i64 0, i32 1
  %b2.i.i.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %12, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i, align 4
  %b3.i.i.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %12, i64 0, i32 6
  %c3.i.i.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %12, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i, align 4
  %c4.i.i.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %12, i64 0, i32 11
  %d4.i.i.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %12, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %d4.i.i.i.i.i, align 4
  %a2.i1.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %12, i64 0, i32 1, i32 1
  %b2.i2.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %12, i64 0, i32 1, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i1.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i2.i.i.i.i, align 4
  %b3.i3.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %12, i64 0, i32 1, i32 6
  %c3.i4.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %12, i64 0, i32 1, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i4.i.i.i.i, align 4
  %c4.i5.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %12, i64 0, i32 1, i32 11
  %d4.i6.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %12, i64 0, i32 1, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i5.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i6.i.i.i.i, align 4
  %vPos.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %12, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vPos.i.i.i.i, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %_M_finish.i32, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %15, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i32, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

if.else.i:                                        ; preds = %if.end7
  tail call void @_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %asKeys, ptr %12)
  %.pre = load ptr, ptr %_M_finish.i32, align 8
  br label %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit

_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %16 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %16, i64 -1
  %conv15 = sitofp i32 %iTime to double
  %dTime = getelementptr %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %16, i64 -1, i32 4
  store double %conv15, ptr %dTime, align 8
  br label %while.cond.i.i.i34

while.cond.i.i.i34:                               ; preds = %while.body.i.i.i37, %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit
  %in.addr.0.i.i.i35 = phi ptr [ %szCurrent.addr.0.ph, %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12emplace_backIJEEERS4_DpOT_.exit ], [ %incdec.ptr.i.i.i38, %while.body.i.i.i37 ]
  %17 = load i8, ptr %in.addr.0.i.i.i35, align 1
  switch i8 %17, label %if.end19 [
    i8 32, label %while.body.i.i.i37
    i8 9, label %while.body.i.i.i37
    i8 13, label %if.then17
    i8 10, label %if.then17
    i8 0, label %if.then17
    i8 12, label %if.then17
  ]

while.body.i.i.i37:                               ; preds = %while.cond.i.i.i34, %while.cond.i.i.i34
  %incdec.ptr.i.i.i38 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i35, i64 1
  br label %while.cond.i.i.i34, !llvm.loop !40

if.then17:                                        ; preds = %while.cond.i.i.i34, %while.cond.i.i.i34, %while.cond.i.i.i34, %while.cond.i.i.i34
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szTemp.i41)
  %iLineNumber.i42 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %18 = load i32, ptr %iLineNumber.i42, align 4
  %call.i43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp.i41, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %18, ptr noundef nonnull @.str.43) #24
  %call2.i44 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i44, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp.i41)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szTemp.i41)
  br label %while.cond.i.i45

while.cond.i.i45:                                 ; preds = %while.body.i.i55, %if.then17
  %in.addr.0.i.i46 = phi ptr [ %szCurrent.addr.0.ph, %if.then17 ], [ %incdec.ptr.i.i56, %while.body.i.i55 ]
  %19 = load i8, ptr %in.addr.0.i.i46, align 1
  switch i8 %19, label %while.body.i.i55 [
    i8 13, label %while.cond5.i.i48.preheader
    i8 10, label %while.cond5.i.i48.preheader
    i8 0, label %while.cond5.i.i48.preheader
  ]

while.cond5.i.i48.preheader:                      ; preds = %while.cond.i.i45, %while.cond.i.i45, %while.cond.i.i45
  br label %while.cond5.i.i48

while.body.i.i55:                                 ; preds = %while.cond.i.i45
  %incdec.ptr.i.i56 = getelementptr inbounds i8, ptr %in.addr.0.i.i46, i64 1
  br label %while.cond.i.i45, !llvm.loop !45

while.cond5.i.i48:                                ; preds = %while.cond5.i.i48.preheader, %while.body10.i.i50
  %20 = phi i8 [ %.pre.i.i52, %while.body10.i.i50 ], [ %19, %while.cond5.i.i48.preheader ]
  %in.addr.1.i.i49 = phi ptr [ %incdec.ptr11.i.i51, %while.body10.i.i50 ], [ %in.addr.0.i.i46, %while.cond5.i.i48.preheader ]
  switch i8 %20, label %return [
    i8 13, label %while.body10.i.i50
    i8 10, label %while.body10.i.i50
  ]

while.body10.i.i50:                               ; preds = %while.cond5.i.i48, %while.cond5.i.i48
  %incdec.ptr11.i.i51 = getelementptr inbounds i8, ptr %in.addr.1.i.i49, i64 1
  %.pre.i.i52 = load i8, ptr %incdec.ptr11.i.i51, align 1
  br label %while.cond5.i.i48, !llvm.loop !46

if.end19:                                         ; preds = %while.cond.i.i.i34
  %call2.i40 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i35, ptr noundef nonnull align 4 dereferenceable(4) %vPos, i1 noundef zeroext true)
  br label %while.cond.i.i.i58

while.cond.i.i.i58:                               ; preds = %while.body.i.i.i61, %if.end19
  %in.addr.0.i.i.i59 = phi ptr [ %call2.i40, %if.end19 ], [ %incdec.ptr.i.i.i62, %while.body.i.i.i61 ]
  %21 = load i8, ptr %in.addr.0.i.i.i59, align 1
  switch i8 %21, label %if.end23 [
    i8 32, label %while.body.i.i.i61
    i8 9, label %while.body.i.i.i61
    i8 13, label %if.then21
    i8 10, label %if.then21
    i8 0, label %if.then21
    i8 12, label %if.then21
  ]

while.body.i.i.i61:                               ; preds = %while.cond.i.i.i58, %while.cond.i.i.i58
  %incdec.ptr.i.i.i62 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i59, i64 1
  br label %while.cond.i.i.i58, !llvm.loop !40

if.then21:                                        ; preds = %while.cond.i.i.i58, %while.cond.i.i.i58, %while.cond.i.i.i58, %while.cond.i.i.i58
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szTemp.i66)
  %iLineNumber.i67 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %22 = load i32, ptr %iLineNumber.i67, align 4
  %call.i68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp.i66, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %22, ptr noundef nonnull @.str.44) #24
  %call2.i69 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i69, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp.i66)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szTemp.i66)
  br label %while.cond.i.i70

while.cond.i.i70:                                 ; preds = %while.body.i.i80, %if.then21
  %in.addr.0.i.i71 = phi ptr [ %call2.i40, %if.then21 ], [ %incdec.ptr.i.i81, %while.body.i.i80 ]
  %23 = load i8, ptr %in.addr.0.i.i71, align 1
  switch i8 %23, label %while.body.i.i80 [
    i8 13, label %while.cond5.i.i73.preheader
    i8 10, label %while.cond5.i.i73.preheader
    i8 0, label %while.cond5.i.i73.preheader
  ]

while.cond5.i.i73.preheader:                      ; preds = %while.cond.i.i70, %while.cond.i.i70, %while.cond.i.i70
  br label %while.cond5.i.i73

while.body.i.i80:                                 ; preds = %while.cond.i.i70
  %incdec.ptr.i.i81 = getelementptr inbounds i8, ptr %in.addr.0.i.i71, i64 1
  br label %while.cond.i.i70, !llvm.loop !45

while.cond5.i.i73:                                ; preds = %while.cond5.i.i73.preheader, %while.body10.i.i75
  %24 = phi i8 [ %.pre.i.i77, %while.body10.i.i75 ], [ %23, %while.cond5.i.i73.preheader ]
  %in.addr.1.i.i74 = phi ptr [ %incdec.ptr11.i.i76, %while.body10.i.i75 ], [ %in.addr.0.i.i71, %while.cond5.i.i73.preheader ]
  switch i8 %24, label %return [
    i8 13, label %while.body10.i.i75
    i8 10, label %while.body10.i.i75
  ]

while.body10.i.i75:                               ; preds = %while.cond5.i.i73, %while.cond5.i.i73
  %incdec.ptr11.i.i76 = getelementptr inbounds i8, ptr %in.addr.1.i.i74, i64 1
  %.pre.i.i77 = load i8, ptr %incdec.ptr11.i.i76, align 1
  br label %while.cond5.i.i73, !llvm.loop !46

if.end23:                                         ; preds = %while.cond.i.i.i58
  %call2.i64 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i59, ptr noundef nonnull align 4 dereferenceable(4) %y.i, i1 noundef zeroext true)
  br label %while.cond.i.i.i83

while.cond.i.i.i83:                               ; preds = %while.body.i.i.i86, %if.end23
  %in.addr.0.i.i.i84 = phi ptr [ %call2.i64, %if.end23 ], [ %incdec.ptr.i.i.i87, %while.body.i.i.i86 ]
  %25 = load i8, ptr %in.addr.0.i.i.i84, align 1
  switch i8 %25, label %if.end27 [
    i8 32, label %while.body.i.i.i86
    i8 9, label %while.body.i.i.i86
    i8 13, label %if.then25
    i8 10, label %if.then25
    i8 0, label %if.then25
    i8 12, label %if.then25
  ]

while.body.i.i.i86:                               ; preds = %while.cond.i.i.i83, %while.cond.i.i.i83
  %incdec.ptr.i.i.i87 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i84, i64 1
  br label %while.cond.i.i.i83, !llvm.loop !40

if.then25:                                        ; preds = %while.cond.i.i.i83, %while.cond.i.i.i83, %while.cond.i.i.i83, %while.cond.i.i.i83
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szTemp.i91)
  %iLineNumber.i92 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  %26 = load i32, ptr %iLineNumber.i92, align 4
  %call.i93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szTemp.i91, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %26, ptr noundef nonnull @.str.45) #24
  %call2.i94 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call2.i94, ptr noundef nonnull align 1 dereferenceable(1024) %szTemp.i91)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szTemp.i91)
  br label %while.cond.i.i95

while.cond.i.i95:                                 ; preds = %while.body.i.i105, %if.then25
  %in.addr.0.i.i96 = phi ptr [ %call2.i64, %if.then25 ], [ %incdec.ptr.i.i106, %while.body.i.i105 ]
  %27 = load i8, ptr %in.addr.0.i.i96, align 1
  switch i8 %27, label %while.body.i.i105 [
    i8 13, label %while.cond5.i.i98.preheader
    i8 10, label %while.cond5.i.i98.preheader
    i8 0, label %while.cond5.i.i98.preheader
  ]

while.cond5.i.i98.preheader:                      ; preds = %while.cond.i.i95, %while.cond.i.i95, %while.cond.i.i95
  br label %while.cond5.i.i98

while.body.i.i105:                                ; preds = %while.cond.i.i95
  %incdec.ptr.i.i106 = getelementptr inbounds i8, ptr %in.addr.0.i.i96, i64 1
  br label %while.cond.i.i95, !llvm.loop !45

while.cond5.i.i98:                                ; preds = %while.cond5.i.i98.preheader, %while.body10.i.i100
  %28 = phi i8 [ %.pre.i.i102, %while.body10.i.i100 ], [ %27, %while.cond5.i.i98.preheader ]
  %in.addr.1.i.i99 = phi ptr [ %incdec.ptr11.i.i101, %while.body10.i.i100 ], [ %in.addr.0.i.i96, %while.cond5.i.i98.preheader ]
  switch i8 %28, label %return [
    i8 13, label %while.body10.i.i100
    i8 10, label %while.body10.i.i100
  ]

while.body10.i.i100:                              ; preds = %while.cond5.i.i98, %while.cond5.i.i98
  %incdec.ptr11.i.i101 = getelementptr inbounds i8, ptr %in.addr.1.i.i99, i64 1
  %.pre.i.i102 = load i8, ptr %incdec.ptr11.i.i101, align 1
  br label %while.cond5.i.i98, !llvm.loop !46

if.end27:                                         ; preds = %while.cond.i.i.i83
  %call2.i89 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i84, ptr noundef nonnull align 4 dereferenceable(4) %z.i, i1 noundef zeroext true)
  br label %while.cond.i.i.i108

while.cond.i.i.i108:                              ; preds = %while.body.i.i.i111, %if.end27
  %in.addr.0.i.i.i109 = phi ptr [ %call2.i89, %if.end27 ], [ %incdec.ptr.i.i.i112, %while.body.i.i.i111 ]
  %29 = load i8, ptr %in.addr.0.i.i.i109, align 1
  switch i8 %29, label %if.end32 [
    i8 32, label %while.body.i.i.i111
    i8 9, label %while.body.i.i.i111
    i8 13, label %if.then30
    i8 10, label %if.then30
    i8 0, label %if.then30
    i8 12, label %if.then30
  ]

while.body.i.i.i111:                              ; preds = %while.cond.i.i.i108, %while.cond.i.i.i108
  %incdec.ptr.i.i.i112 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i109, i64 1
  br label %while.cond.i.i.i108, !llvm.loop !40

if.then30:                                        ; preds = %while.cond.i.i.i108, %while.cond.i.i.i108, %while.cond.i.i.i108, %while.cond.i.i.i108
  call void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull @.str.46)
  br label %while.cond.i.i116

while.cond.i.i116:                                ; preds = %while.body.i.i126, %if.then30
  %in.addr.0.i.i117 = phi ptr [ %call2.i89, %if.then30 ], [ %incdec.ptr.i.i127, %while.body.i.i126 ]
  %30 = load i8, ptr %in.addr.0.i.i117, align 1
  switch i8 %30, label %while.body.i.i126 [
    i8 13, label %while.cond5.i.i119.preheader
    i8 10, label %while.cond5.i.i119.preheader
    i8 0, label %while.cond5.i.i119.preheader
  ]

while.cond5.i.i119.preheader:                     ; preds = %while.cond.i.i116, %while.cond.i.i116, %while.cond.i.i116
  br label %while.cond5.i.i119

while.body.i.i126:                                ; preds = %while.cond.i.i116
  %incdec.ptr.i.i127 = getelementptr inbounds i8, ptr %in.addr.0.i.i117, i64 1
  br label %while.cond.i.i116, !llvm.loop !45

while.cond5.i.i119:                               ; preds = %while.cond5.i.i119.preheader, %while.body10.i.i121
  %31 = phi i8 [ %.pre.i.i123, %while.body10.i.i121 ], [ %30, %while.cond5.i.i119.preheader ]
  %in.addr.1.i.i120 = phi ptr [ %incdec.ptr11.i.i122, %while.body10.i.i121 ], [ %in.addr.0.i.i117, %while.cond5.i.i119.preheader ]
  switch i8 %31, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit128 [
    i8 13, label %while.body10.i.i121
    i8 10, label %while.body10.i.i121
  ]

while.body10.i.i121:                              ; preds = %while.cond5.i.i119, %while.cond5.i.i119
  %incdec.ptr11.i.i122 = getelementptr inbounds i8, ptr %in.addr.1.i.i120, i64 1
  %.pre.i.i123 = load i8, ptr %incdec.ptr11.i.i122, align 1
  br label %while.cond5.i.i119, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit128: ; preds = %while.cond5.i.i119
  %iLineNumber.i124 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %return

if.end32:                                         ; preds = %while.cond.i.i.i108
  %call2.i114 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i109, ptr noundef nonnull align 4 dereferenceable(4) %vRot, i1 noundef zeroext true)
  br label %while.cond.i.i.i129

while.cond.i.i.i129:                              ; preds = %while.body.i.i.i132, %if.end32
  %in.addr.0.i.i.i130 = phi ptr [ %call2.i114, %if.end32 ], [ %incdec.ptr.i.i.i133, %while.body.i.i.i132 ]
  %32 = load i8, ptr %in.addr.0.i.i.i130, align 1
  switch i8 %32, label %if.end37 [
    i8 32, label %while.body.i.i.i132
    i8 9, label %while.body.i.i.i132
    i8 13, label %if.then35
    i8 10, label %if.then35
    i8 0, label %if.then35
    i8 12, label %if.then35
  ]

while.body.i.i.i132:                              ; preds = %while.cond.i.i.i129, %while.cond.i.i.i129
  %incdec.ptr.i.i.i133 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i130, i64 1
  br label %while.cond.i.i.i129, !llvm.loop !40

if.then35:                                        ; preds = %while.cond.i.i.i129, %while.cond.i.i.i129, %while.cond.i.i.i129, %while.cond.i.i.i129
  call void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull @.str.47)
  br label %while.cond.i.i137

while.cond.i.i137:                                ; preds = %while.body.i.i147, %if.then35
  %in.addr.0.i.i138 = phi ptr [ %call2.i114, %if.then35 ], [ %incdec.ptr.i.i148, %while.body.i.i147 ]
  %33 = load i8, ptr %in.addr.0.i.i138, align 1
  switch i8 %33, label %while.body.i.i147 [
    i8 13, label %while.cond5.i.i140.preheader
    i8 10, label %while.cond5.i.i140.preheader
    i8 0, label %while.cond5.i.i140.preheader
  ]

while.cond5.i.i140.preheader:                     ; preds = %while.cond.i.i137, %while.cond.i.i137, %while.cond.i.i137
  br label %while.cond5.i.i140

while.body.i.i147:                                ; preds = %while.cond.i.i137
  %incdec.ptr.i.i148 = getelementptr inbounds i8, ptr %in.addr.0.i.i138, i64 1
  br label %while.cond.i.i137, !llvm.loop !45

while.cond5.i.i140:                               ; preds = %while.cond5.i.i140.preheader, %while.body10.i.i142
  %34 = phi i8 [ %.pre.i.i144, %while.body10.i.i142 ], [ %33, %while.cond5.i.i140.preheader ]
  %in.addr.1.i.i141 = phi ptr [ %incdec.ptr11.i.i143, %while.body10.i.i142 ], [ %in.addr.0.i.i138, %while.cond5.i.i140.preheader ]
  switch i8 %34, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit149 [
    i8 13, label %while.body10.i.i142
    i8 10, label %while.body10.i.i142
  ]

while.body10.i.i142:                              ; preds = %while.cond5.i.i140, %while.cond5.i.i140
  %incdec.ptr11.i.i143 = getelementptr inbounds i8, ptr %in.addr.1.i.i141, i64 1
  %.pre.i.i144 = load i8, ptr %incdec.ptr11.i.i143, align 1
  br label %while.cond5.i.i140, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit149: ; preds = %while.cond5.i.i140
  %iLineNumber.i145 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %return

if.end37:                                         ; preds = %while.cond.i.i.i129
  %call2.i135 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i130, ptr noundef nonnull align 4 dereferenceable(4) %y.i15, i1 noundef zeroext true)
  br label %while.cond.i.i.i150

while.cond.i.i.i150:                              ; preds = %while.body.i.i.i153, %if.end37
  %in.addr.0.i.i.i151 = phi ptr [ %call2.i135, %if.end37 ], [ %incdec.ptr.i.i.i154, %while.body.i.i.i153 ]
  %35 = load i8, ptr %in.addr.0.i.i.i151, align 1
  switch i8 %35, label %if.end42 [
    i8 32, label %while.body.i.i.i153
    i8 9, label %while.body.i.i.i153
    i8 13, label %if.then40
    i8 10, label %if.then40
    i8 0, label %if.then40
    i8 12, label %if.then40
  ]

while.body.i.i.i153:                              ; preds = %while.cond.i.i.i150, %while.cond.i.i.i150
  %incdec.ptr.i.i.i154 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i151, i64 1
  br label %while.cond.i.i.i150, !llvm.loop !40

if.then40:                                        ; preds = %while.cond.i.i.i150, %while.cond.i.i.i150, %while.cond.i.i.i150, %while.cond.i.i.i150
  call void @_ZN6Assimp11SMDImporter15LogErrorNoThrowEPKc(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull @.str.48)
  br label %while.cond.i.i158

while.cond.i.i158:                                ; preds = %while.body.i.i168, %if.then40
  %in.addr.0.i.i159 = phi ptr [ %call2.i135, %if.then40 ], [ %incdec.ptr.i.i169, %while.body.i.i168 ]
  %36 = load i8, ptr %in.addr.0.i.i159, align 1
  switch i8 %36, label %while.body.i.i168 [
    i8 13, label %while.cond5.i.i161.preheader
    i8 10, label %while.cond5.i.i161.preheader
    i8 0, label %while.cond5.i.i161.preheader
  ]

while.cond5.i.i161.preheader:                     ; preds = %while.cond.i.i158, %while.cond.i.i158, %while.cond.i.i158
  br label %while.cond5.i.i161

while.body.i.i168:                                ; preds = %while.cond.i.i158
  %incdec.ptr.i.i169 = getelementptr inbounds i8, ptr %in.addr.0.i.i159, i64 1
  br label %while.cond.i.i158, !llvm.loop !45

while.cond5.i.i161:                               ; preds = %while.cond5.i.i161.preheader, %while.body10.i.i163
  %37 = phi i8 [ %.pre.i.i165, %while.body10.i.i163 ], [ %36, %while.cond5.i.i161.preheader ]
  %in.addr.1.i.i162 = phi ptr [ %incdec.ptr11.i.i164, %while.body10.i.i163 ], [ %in.addr.0.i.i159, %while.cond5.i.i161.preheader ]
  switch i8 %37, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit170 [
    i8 13, label %while.body10.i.i163
    i8 10, label %while.body10.i.i163
  ]

while.body10.i.i163:                              ; preds = %while.cond5.i.i161, %while.cond5.i.i161
  %incdec.ptr11.i.i164 = getelementptr inbounds i8, ptr %in.addr.1.i.i162, i64 1
  %.pre.i.i165 = load i8, ptr %incdec.ptr11.i.i164, align 1
  br label %while.cond5.i.i161, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit170: ; preds = %while.cond5.i.i161
  %iLineNumber.i166 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %return

if.end42:                                         ; preds = %while.cond.i.i.i150
  %call2.i156 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i.i151, ptr noundef nonnull align 4 dereferenceable(4) %z.i16, i1 noundef zeroext true)
  %38 = load float, ptr %vRot, align 8
  %39 = load float, ptr %y.i15, align 4
  %40 = load float, ptr %z.i16, align 8
  %call46 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE18FromEulerAnglesXYZEfff(ptr noundef nonnull align 4 dereferenceable(64) %add.ptr.i.i, float noundef %38, float noundef %39, float noundef %40)
  %41 = load float, ptr %vPos, align 8
  %42 = load float, ptr %y.i, align 4
  %43 = load float, ptr %z.i, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  %mTemp.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i64 0, ptr %mTemp.sroa.2.0.ref.tmp.sroa_idx, align 4
  %mTemp.sroa.3.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store float %41, ptr %mTemp.sroa.3.0.ref.tmp.sroa_idx, align 4
  %mTemp.sroa.4.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %mTemp.sroa.4.0.ref.tmp.sroa_idx, align 4
  %mTemp.sroa.5.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store float 0.000000e+00, ptr %mTemp.sroa.5.0.ref.tmp.sroa_idx, align 4
  %mTemp.sroa.6.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store float %42, ptr %mTemp.sroa.6.0.ref.tmp.sroa_idx, align 4
  %mTemp.sroa.7.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 0, ptr %mTemp.sroa.7.0.ref.tmp.sroa_idx, align 4
  %mTemp.sroa.7186.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store float 1.000000e+00, ptr %mTemp.sroa.7186.0.ref.tmp.sroa_idx, align 4
  %mTemp.sroa.8.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 44
  store float %43, ptr %mTemp.sroa.8.0.ref.tmp.sroa_idx, align 4
  %mTemp.sroa.10.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mTemp.sroa.10.0.ref.tmp.sroa_idx, i8 0, i64 12, i1 false)
  %mTemp.sroa.10187.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 60
  store float 1.000000e+00, ptr %mTemp.sroa.10187.0.ref.tmp.sroa_idx, align 4
  %call.i171 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %add.ptr.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, i64 64, i1 false)
  %vPos52 = getelementptr %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %16, i64 -1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %vPos52, ptr noundef nonnull align 8 dereferenceable(12) %vPos, i64 12, i1 false)
  %vRot53 = getelementptr %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %16, i64 -1, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vRot53, ptr noundef nonnull align 8 dereferenceable(12) %vRot, i64 12, i1 false)
  br label %while.cond.i.i172

while.cond.i.i172:                                ; preds = %while.body.i.i182, %if.end42
  %in.addr.0.i.i173 = phi ptr [ %call2.i156, %if.end42 ], [ %incdec.ptr.i.i183, %while.body.i.i182 ]
  %44 = load i8, ptr %in.addr.0.i.i173, align 1
  switch i8 %44, label %while.body.i.i182 [
    i8 13, label %while.cond5.i.i175.preheader
    i8 10, label %while.cond5.i.i175.preheader
    i8 0, label %while.cond5.i.i175.preheader
  ]

while.cond5.i.i175.preheader:                     ; preds = %while.cond.i.i172, %while.cond.i.i172, %while.cond.i.i172
  br label %while.cond5.i.i175

while.body.i.i182:                                ; preds = %while.cond.i.i172
  %incdec.ptr.i.i183 = getelementptr inbounds i8, ptr %in.addr.0.i.i173, i64 1
  br label %while.cond.i.i172, !llvm.loop !45

while.cond5.i.i175:                               ; preds = %while.cond5.i.i175.preheader, %while.body10.i.i177
  %45 = phi i8 [ %.pre.i.i179, %while.body10.i.i177 ], [ %44, %while.cond5.i.i175.preheader ]
  %in.addr.1.i.i176 = phi ptr [ %incdec.ptr11.i.i178, %while.body10.i.i177 ], [ %in.addr.0.i.i173, %while.cond5.i.i175.preheader ]
  switch i8 %45, label %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit184 [
    i8 13, label %while.body10.i.i177
    i8 10, label %while.body10.i.i177
  ]

while.body10.i.i177:                              ; preds = %while.cond5.i.i175, %while.cond5.i.i175
  %incdec.ptr11.i.i178 = getelementptr inbounds i8, ptr %in.addr.1.i.i176, i64 1
  %.pre.i.i179 = load i8, ptr %incdec.ptr11.i.i178, align 1
  br label %while.cond5.i.i175, !llvm.loop !46

_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit184: ; preds = %while.cond5.i.i175
  %iLineNumber.i180 = getelementptr inbounds %"class.Assimp::SMDImporter", ptr %this, i64 0, i32 15
  br label %return

return:                                           ; preds = %while.cond5.i.i22, %while.cond5.i.i48, %while.cond5.i.i73, %while.cond5.i.i98, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit184, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit170, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit149, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit128, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit
  %iLineNumber.i180.sink287 = phi ptr [ %iLineNumber.i180, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit184 ], [ %iLineNumber.i166, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit170 ], [ %iLineNumber.i145, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit149 ], [ %iLineNumber.i124, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit128 ], [ %iLineNumber.i, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit ], [ %iLineNumber.i92, %while.cond5.i.i98 ], [ %iLineNumber.i67, %while.cond5.i.i73 ], [ %iLineNumber.i42, %while.cond5.i.i48 ], [ %iLineNumber.i18, %while.cond5.i.i22 ]
  %in.addr.1.i.i176.lcssa.sink = phi ptr [ %in.addr.1.i.i176, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit184 ], [ %in.addr.1.i.i162, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit170 ], [ %in.addr.1.i.i141, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit149 ], [ %in.addr.1.i.i120, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit128 ], [ %in.addr.1.i.i, %_ZN6Assimp11SMDImporter8SkipLineEPKcPS2_.exit ], [ %in.addr.1.i.i99, %while.cond5.i.i98 ], [ %in.addr.1.i.i74, %while.cond5.i.i73 ], [ %in.addr.1.i.i49, %while.cond5.i.i48 ], [ %in.addr.1.i.i23, %while.cond5.i.i22 ]
  %46 = load i32, ptr %iLineNumber.i180.sink287, align 4
  %inc.i181 = add i32 %46, 1
  store i32 %inc.i181, ptr %iLineNumber.i180.sink287, align 4
  store ptr %in.addr.1.i.i176.lcssa.sink, ptr %szCurrentOut, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6Assimp11SMDImporter16ParseUnsignedIntEPKcPS2_Rj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(218) %this, ptr noundef %szCurrent, ptr noundef writeonly %szCurrentOut, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %out) local_unnamed_addr #14 align 2 {
entry:
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %entry
  %in.addr.0.i.i = phi ptr [ %szCurrent, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %0 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %0, label %if.end [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %return
    i8 10, label %return
    i8 0, label %return
    i8 12, label %return
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !40

if.end:                                           ; preds = %while.cond.i.i
  %1 = add i8 %0, -58
  %or.cond7.i = icmp ult i8 %1, -10
  br i1 %or.cond7.i, label %for.end.i, label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.end.i
  %2 = phi i8 [ %3, %if.end.i ], [ %0, %if.end ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.end ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %in.addr.0.i.i, %if.end ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %2, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.08.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %4 = add i8 %3, -58
  %or.cond.i = icmp ult i8 %4, -10
  br i1 %or.cond.i, label %for.end.i, label %if.end.i, !llvm.loop !41

for.end.i:                                        ; preds = %if.end.i, %if.end
  %in.addr.0.lcssa.i = phi ptr [ %in.addr.0.i.i, %if.end ], [ %incdec.ptr.i, %if.end.i ]
  %value.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add.i, %if.end.i ]
  %tobool.not.i = icmp eq ptr %szCurrentOut, null
  br i1 %tobool.not.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.end.i
  store ptr %in.addr.0.lcssa.i, ptr %szCurrentOut, align 8
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %for.end.i, %if.then4.i
  store i32 %value.0.lcssa.i, ptr %out, align 4
  br label %return

return:                                           ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %lnot.i.i3 = phi i1 [ true, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ]
  ret i1 %lnot.i.i3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp11SMDImporter10ParseFloatEPKcPS2_Rf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(218) %this, ptr noundef %szCurrent, ptr nocapture noundef writeonly %szCurrentOut, ptr noundef nonnull align 4 dereferenceable(4) %out) local_unnamed_addr #3 align 2 {
entry:
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %entry
  %in.addr.0.i.i = phi ptr [ %szCurrent, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %0 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %0, label %if.end [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %return
    i8 10, label %return
    i8 0, label %return
    i8 12, label %return
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !40

if.end:                                           ; preds = %while.cond.i.i
  %call2 = tail call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext true)
  store ptr %call2, ptr %szCurrentOut, align 8
  br label %return

return:                                           ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %if.end
  %lnot.i.i3 = phi i1 [ true, %if.end ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ]
  ret i1 %lnot.i.i3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE18FromEulerAnglesXYZEfff(ptr noundef nonnull align 4 dereferenceable(64) %this, float noundef %x, float noundef %y, float noundef %z) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noundef float @cosf(float noundef %x) #24
  %call.i35 = tail call noundef float @sinf(float noundef %x) #24
  %call.i36 = tail call noundef float @cosf(float noundef %y) #24
  %call.i37 = tail call noundef float @sinf(float noundef %y) #24
  %call.i38 = tail call noundef float @cosf(float noundef %z) #24
  %call.i39 = tail call noundef float @sinf(float noundef %z) #24
  %mul = fmul float %call.i36, %call.i38
  store float %mul, ptr %this, align 4
  %mul7 = fmul float %call.i37, %call.i38
  %0 = fneg float %call.i39
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %1 = insertelement <2 x float> poison, float %call.i, i64 0
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %3 = insertelement <2 x float> poison, float %0, i64 0
  %4 = insertelement <2 x float> %3, float %mul7, i64 1
  %5 = fmul <2 x float> %2, %4
  %6 = insertelement <2 x float> poison, float %mul7, i64 0
  %7 = insertelement <2 x float> %6, float %call.i39, i64 1
  %8 = insertelement <2 x float> poison, float %call.i35, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %9, <2 x float> %5)
  store <2 x float> %10, ptr %a2, align 4
  %mul13 = fmul float %call.i36, %call.i39
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  store float %mul13, ptr %b1, align 4
  %mul15 = fmul float %call.i37, %call.i39
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %11 = fneg float %call.i38
  %12 = insertelement <2 x float> poison, float %mul15, i64 0
  %13 = insertelement <2 x float> %12, float %11, i64 1
  %14 = fmul <2 x float> %9, %13
  %15 = insertelement <2 x float> poison, float %call.i38, i64 0
  %16 = insertelement <2 x float> %15, float %mul15, i64 1
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %2, <2 x float> %14)
  store <2 x float> %17, ptr %b2, align 4
  %fneg = fneg float %call.i37
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  store float %fneg, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %18 = insertelement <2 x float> %8, float %call.i, i64 1
  %19 = insertelement <2 x float> poison, float %call.i36, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %18, %20
  store <2 x float> %21, ptr %c2, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %diff = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, 45
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi i8 [ %0, %entry ], [ %.pre, %if.then ]
  %2 = phi ptr [ %c, %entry ], [ %incdec.ptr, %if.then ]
  switch i8 %1, label %if.end43 [
    i8 78, label %land.lhs.true
    i8 110, label %land.lhs.true
    i8 73, label %land.lhs.true21
    i8 105, label %land.lhs.true21
  ]

land.lhs.true:                                    ; preds = %if.end, %if.end
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.67, i64 noundef 3) #28
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.68, i64 noundef 3) #28
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.69, i64 noundef 5) #28
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %cmp60, %check_comma
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.71)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %cmp82.not, %check_comma
  %or.cond23 = or i1 %cmp76.not, %or.cond19
  br i1 %or.cond23, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end74
  %call84 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %2, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv85 = uitofp i64 %call84 to float
  %.pre37 = load ptr, ptr %c.addr, align 8
  %.pre38 = load i8, ptr %.pre37, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end74
  %10 = phi i8 [ %.pre38, %if.then83 ], [ %1, %if.end74 ]
  %11 = phi ptr [ %.pre37, %if.then83 ], [ %2, %if.end74 ]
  %f.0 = phi float [ %conv85, %if.then83 ], [ 0.000000e+00, %if.end74 ]
  %cmp88 = icmp eq i8 %10, 46
  %cmp94 = icmp eq i8 %10, 44
  %or.cond20 = and i1 %cmp94, %check_comma
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx96, align 1
  %13 = add i8 %12, -48
  %or.cond21 = icmp ult i8 %13, 10
  br i1 %or.cond21, label %if.then103, label %if.else

if.then103:                                       ; preds = %land.lhs.true95
  store ptr %arrayidx96, ptr %c.addr, align 8
  store i32 15, ptr %diff, align 4
  %call105 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %arrayidx96, ptr noundef nonnull %c.addr, ptr noundef nonnull %diff)
  %conv106 = uitofp i64 %call105 to double
  %14 = load i32, ptr %diff, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx107 = getelementptr inbounds [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
  %15 = load double, ptr %arrayidx107, align 8
  %mul = fmul double %15, %conv106
  %conv108 = fptrunc double %mul to float
  %add = fadd float %f.0, %conv108
  %.pre39 = load ptr, ptr %c.addr, align 8
  br label %if.end114

if.else:                                          ; preds = %land.lhs.true95
  br i1 %cmp88, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.else
  store ptr %arrayidx96, ptr %c.addr, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end86, %if.else, %if.then111, %if.then103
  %16 = phi ptr [ %.pre39, %if.then103 ], [ %arrayidx96, %if.then111 ], [ %11, %if.else ], [ %11, %if.end86 ]
  %f.1 = phi float [ %add, %if.then103 ], [ %f.0, %if.then111 ], [ %f.0, %if.else ], [ %f.0, %if.end86 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %if.end140 [
    i8 101, label %if.then120
    i8 69, label %if.then120
  ]

if.then120:                                       ; preds = %if.end114, %if.end114
  %incdec.ptr121 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #24
  %mul139 = fmul float %f.1, %call.i27
  %.pre40 = load ptr, ptr %c.addr, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end114, %if.end131
  %20 = phi ptr [ %.pre40, %if.end131 ], [ %16, %if.end114 ]
  %f.2 = phi float [ %mul139, %if.end131 ], [ %f.1, %if.end114 ]
  %fneg143 = fneg float %f.2
  %f.3 = select i1 %cmp, float %fneg143, float %f.2
  store float %f.3, ptr %out, align 4
  br label %return

return:                                           ; preds = %land.lhs.true37, %if.then24, %if.end140, %if.then11
  %retval.0 = phi ptr [ %add.ptr, %if.then11 ], [ %20, %if.end140 ], [ %add.ptr29, %if.then24 ], [ %spec.select, %land.lhs.true37 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn33 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn34, %cleanup.action ]
  resume { ptr, i32 } %.pn33

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjfESaIS1_EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size, ptr noundef nonnull align 4 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorISt4pairIjfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(8) %__x)
  br label %if.end8

if.else:                                          ; preds = %entry
  %cmp6 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end8, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then7
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %invoke.cont.i, %if.then7, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(47) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(47) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #24
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load <4 x float>, ptr %this, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %1 = load <4 x float>, ptr %a2, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %2 = load <4 x float>, ptr %a3, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 12
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %3 = load <4 x float>, ptr %a4, align 4
  %b123 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %4 = load <4 x float>, ptr %b123, align 4
  %b225 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %5 = load <4 x float>, ptr %b225, align 4
  %b328 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %6 = load <4 x float>, ptr %b328, align 4
  %b430 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %7 = load <4 x float>, ptr %b430, align 4
  %c159 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %8 = load <4 x float>, ptr %c159, align 4
  %c261 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %9 = load <4 x float>, ptr %c261, align 4
  %c364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %10 = load <4 x float>, ptr %c364, align 4
  %c466 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %11 = load <4 x float>, ptr %c466, align 4
  %d195 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %12 = load <4 x float>, ptr %d195, align 4
  %d297 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %13 = load float, ptr %d297, align 4
  %d3100 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %14 = load float, ptr %d3100, align 4
  %d4102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %15 = load float, ptr %d4102, align 4
  %16 = load <4 x float>, ptr %m, align 4
  %17 = load <4 x float>, ptr %b1, align 4
  %18 = shufflevector <4 x float> %1, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = fmul <4 x float> %18, %17
  %20 = shufflevector <4 x float> %0, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %20, <4 x float> %19)
  %22 = load <4 x float>, ptr %c1, align 4
  %23 = shufflevector <4 x float> %2, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %23, <4 x float> %21)
  %25 = load <4 x float>, ptr %d1, align 4
  %26 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %24)
  store <4 x float> %27, ptr %this, align 4
  %28 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul <4 x float> %17, %28
  %30 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %30, <4 x float> %29)
  %32 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %34, <4 x float> %33)
  store <4 x float> %35, ptr %b123, align 4
  %36 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = fmul <4 x float> %17, %36
  %38 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %38, <4 x float> %37)
  %40 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %42, <4 x float> %41)
  store <4 x float> %43, ptr %c159, align 4
  %44 = insertelement <4 x float> poison, float %13, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = fmul <4 x float> %17, %45
  %47 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %47, <4 x float> %46)
  %49 = insertelement <4 x float> poison, float %14, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %50, <4 x float> %48)
  %52 = insertelement <4 x float> poison, float %15, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %53, <4 x float> %51)
  store <4 x float> %54, ptr %d195, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE17_M_realloc_insertIJRS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
  unreachable

_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::tuple.65", ptr %cond.i17, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #24
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i30

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %7 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::tuple.65", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::tuple.65", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !67

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::tuple.65", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i24, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i23, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %8 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %add.ptr.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i.i22) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i.i22) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i23 = getelementptr inbounds %"class.std::tuple.65", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i24 = getelementptr inbounds %"class.std::tuple.65", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27, label %for.body.i.i.i19, !llvm.loop !67

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i24, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit27, %if.then.i28
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i26, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.std::tuple.65", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

if.end.thread:                                    ; preds = %lpad.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i30:                                      ; preds = %lpad.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i30, %if.end.thread
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA29_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(29) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SMD::Face, std::allocator<Assimp::SMD::Face>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
  unreachable

_ZNKSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 200
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 46116860184273879)
  %cond.i = select i1 %cmp7.i, i64 46116860184273879, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 200
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 200
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3SMD4FaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %cond.i10, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 8
  br label %arrayctor.loop.i.i.i

arrayctor.loop.i.i.i:                             ; preds = %arrayctor.loop.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit
  %arrayctor.cur.idx.i.i.i = phi i64 [ 8, %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE11_M_allocateEm.exit ], [ %arrayctor.cur.add.i.i.i, %arrayctor.loop.i.i.i ]
  %arrayctor.cur.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %arrayctor.cur.idx.i.i.i
  %iParentNode.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %arrayctor.cur.ptr.i.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %arrayctor.cur.ptr.i.i.i, i8 0, i64 36, i1 false)
  store i32 -1, ptr %iParentNode.i.i.i.i, align 4
  %aiBoneLinks.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %arrayctor.cur.ptr.i.i.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aiBoneLinks.i.i.i.i, i8 0, i64 24, i1 false)
  %arrayctor.cur.add.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i, 64
  %arrayctor.done.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i, 200
  br i1 %arrayctor.done.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit, label %arrayctor.loop.i.i.i

_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit: ; preds = %arrayctor.loop.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !71, !noalias !68
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !68, !noalias !71
  %avVertices.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__cur.07.i.i.i, i64 0, i32 1
  br label %arrayinit.body.i.i.i.i.i.i.i

arrayinit.body.i.i.i.i.i.i.i:                     ; preds = %arrayinit.body.i.i.i.i.i.i.i, %for.body.i.i.i
  %arrayinit.index.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.i.i.i ], [ %arrayinit.next.i.i.i.i.i.i.i, %arrayinit.body.i.i.i.i.i.i.i ]
  %4 = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %avVertices.i.i.i.i.i.i.i, i64 %arrayinit.index.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i64 %arrayinit.index.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !73
  %aiBoneLinks.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %avVertices.i.i.i.i.i.i.i, i64 %arrayinit.index.i.i.i.i.i.i.i, i32 4
  %aiBoneLinks3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i64 %arrayinit.index.i.i.i.i.i.i.i, i32 4
  %5 = load <2 x ptr>, ptr %aiBoneLinks3.i.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  store <2 x ptr> %5, ptr %aiBoneLinks.i.i.i.i.i.i.i.i, align 8, !alias.scope !68, !noalias !71
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %avVertices.i.i.i.i.i.i.i, i64 %arrayinit.index.i.i.i.i.i.i.i, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i64 %arrayinit.index.i.i.i.i.i.i.i, i32 4, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aiBoneLinks3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %arrayinit.next.i.i.i.i.i.i.i = add nuw nsw i64 %arrayinit.index.i.i.i.i.i.i.i, 1
  %arrayinit.done.i.i.i.i.i.i.i = icmp eq i64 %arrayinit.next.i.i.i.i.i.i.i, 3
  br i1 %arrayinit.done.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %arrayinit.body.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %arrayinit.body.i.i.i.i.i.i.i
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  br label %arraydestroy.body.i.i.i.i.i.i.i

arraydestroy.body.i.i.i.i.i.i.i:                  ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  %arraydestroy.elementPast.idx.i.i.i.i.i.i.i = phi i64 [ 200, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i ], [ %arraydestroy.elementPast.add.i.i.i.i.i.i.i, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i ]
  %arraydestroy.elementPast.add.i.i.i.i.i.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i.i.i.i.i.i, -64
  %gep.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %arraydestroy.elementPast.add.i.i.i.i.i.i.i
  %7 = load ptr, ptr %gep.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %arraydestroy.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !73
  br label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i

_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i.i.i
  %arraydestroy.done.i.i.i.i.i.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i.i.i.i.i.i, 8
  br i1 %arraydestroy.done.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %arraydestroy.body.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !55

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JEEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i39, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i38, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %8 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !77, !noalias !74
  store i32 %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !74, !noalias !77
  %avVertices.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__cur.07.i.i.i13, i64 0, i32 1
  br label %arrayinit.body.i.i.i.i.i.i.i16

arrayinit.body.i.i.i.i.i.i.i16:                   ; preds = %arrayinit.body.i.i.i.i.i.i.i16, %for.body.i.i.i12
  %arrayinit.index.i.i.i.i.i.i.i17 = phi i64 [ 0, %for.body.i.i.i12 ], [ %arrayinit.next.i.i.i.i.i.i.i25, %arrayinit.body.i.i.i.i.i.i.i16 ]
  %9 = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %avVertices.i.i.i.i.i.i.i15, i64 %arrayinit.index.i.i.i.i.i.i.i17
  %arrayidx.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i64 %arrayinit.index.i.i.i.i.i.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i.i.i.i.i.i18, i64 40, i1 false), !alias.scope !79
  %aiBoneLinks.i.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %avVertices.i.i.i.i.i.i.i15, i64 %arrayinit.index.i.i.i.i.i.i.i17, i32 4
  %aiBoneLinks3.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i64 %arrayinit.index.i.i.i.i.i.i.i17, i32 4
  %10 = load <2 x ptr>, ptr %aiBoneLinks3.i.i.i.i.i.i.i.i20, align 8, !alias.scope !77, !noalias !74
  store <2 x ptr> %10, ptr %aiBoneLinks.i.i.i.i.i.i.i.i19, align 8, !alias.scope !74, !noalias !77
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %avVertices.i.i.i.i.i.i.i15, i64 %arrayinit.index.i.i.i.i.i.i.i17, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i64 %arrayinit.index.i.i.i.i.i.i.i17, i32 4, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !77, !noalias !74
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !74, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aiBoneLinks3.i.i.i.i.i.i.i.i20, i8 0, i64 24, i1 false), !alias.scope !77, !noalias !74
  %arrayinit.next.i.i.i.i.i.i.i25 = add nuw nsw i64 %arrayinit.index.i.i.i.i.i.i.i17, 1
  %arrayinit.done.i.i.i.i.i.i.i26 = icmp eq i64 %arrayinit.next.i.i.i.i.i.i.i25, 3
  br i1 %arrayinit.done.i.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i27, label %arrayinit.body.i.i.i.i.i.i.i16

_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i27: ; preds = %arrayinit.body.i.i.i.i.i.i.i16
  %invariant.gep.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.Assimp::SMD::Vertex", ptr %__first.addr.06.i.i.i14, i64 0, i32 4
  br label %arraydestroy.body.i.i.i.i.i.i.i29

arraydestroy.body.i.i.i.i.i.i.i29:                ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i35, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i27
  %arraydestroy.elementPast.idx.i.i.i.i.i.i.i30 = phi i64 [ 200, %_ZNSt16allocator_traitsISaIN6Assimp3SMD4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i27 ], [ %arraydestroy.elementPast.add.i.i.i.i.i.i.i31, %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i35 ]
  %arraydestroy.elementPast.add.i.i.i.i.i.i.i31 = add nsw i64 %arraydestroy.elementPast.idx.i.i.i.i.i.i.i30, -64
  %gep.i.i.i.i.i.i.i32 = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i28, i64 %arraydestroy.elementPast.add.i.i.i.i.i.i.i31
  %12 = load ptr, ptr %gep.i.i.i.i.i.i.i32, align 8, !alias.scope !77, !noalias !74
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i33, label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i.i.i.i34:                  ; preds = %arraydestroy.body.i.i.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25, !noalias !79
  br label %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i35

_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i35:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i34, %arraydestroy.body.i.i.i.i.i.i.i29
  %arraydestroy.done.i.i.i.i.i.i.i36 = icmp eq i64 %arraydestroy.elementPast.add.i.i.i.i.i.i.i31, 8
  br i1 %arraydestroy.done.i.i.i.i.i.i.i36, label %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37, label %arraydestroy.body.i.i.i.i.i.i.i29

_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37: ; preds = %_ZN6Assimp3SMD6VertexD2Ev.exit.i.i.i.i.i.i.i35
  %incdec.ptr.i.i.i38 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i39 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42, label %for.body.i.i.i12, !llvm.loop !55

_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42: ; preds = %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i41 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i39, %_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i37 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3SMD4FaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42, %if.then.i43
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SMD::Face, std::allocator<Assimp::SMD::Face>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i41, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::SMD::Face", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SMD::Bone, std::allocator<Assimp::SMD::Bone>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 144
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SMD::Bone, std::allocator<Assimp::SMD::Bone>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 144
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 64051194700380388
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 64051194700380387, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i ], [ %0, %if.then ]
  %__n.addr.06.i.i.i = phi i64 [ %dec.i.i.i, %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i ], [ %__n, %if.then ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i) #24
  %iParent.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 1
  store i32 -1, ptr %iParent.i.i.i.i.i, align 8
  %sAnim.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 3
  store i32 0, ptr %sAnim.i.i.i.i.i, align 8
  %asKeys.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asKeys.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znwm(i64 noundef 3200) #27
          to label %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %for.body.i.i.i
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i1.i.i.i.i.i.i, ptr %asKeys.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %call5.i.i.i.i1.i.i.i.i.i.i, i64 20
  store ptr %add.ptr21.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %mOffsetMatrix.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 4
  store float 1.000000e+00, ptr %mOffsetMatrix.i.i.i.i.i, align 4
  %a2.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 1
  %b2.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i.i, align 4
  %b3.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 6
  %c3.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i.i, align 4
  %c4.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 11
  %d4.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 4, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i.i.i.i.i, align 4
  %bIsUsed.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 0, i32 5
  store i8 0, ptr %bIsUsed.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %__n.addr.06.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3SMD4BoneEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !80

_ZSt27__uninitialized_default_n_aIPN6Assimp3SMD4BoneEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3SMD4BoneESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
  unreachable

_ZNKSt6vectorIN6Assimp3SMD4BoneESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 64051194700380387)
  %mul.i.i.i = mul nuw nsw i64 %5, 144
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorIN6Assimp3SMD4BoneESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i29
  %__cur.07.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i42, %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i29 ], [ %add.ptr, %_ZNKSt6vectorIN6Assimp3SMD4BoneESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.06.i.i.i23 = phi i64 [ %dec.i.i.i41, %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i29 ], [ %__n, %_ZNKSt6vectorIN6Assimp3SMD4BoneESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i22) #24
  %iParent.i.i.i.i.i24 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i22, i64 0, i32 1
  store i32 -1, ptr %iParent.i.i.i.i.i24, align 8
  %sAnim.i.i.i.i.i25 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i22, i64 0, i32 3
  store i32 0, ptr %sAnim.i.i.i.i.i25, align 8
  %asKeys.i.i.i.i.i.i26 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i22, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asKeys.i.i.i.i.i.i26, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i.i.i.i.i27 = invoke noalias noundef nonnull dereferenceable(3200) ptr @_Znwm(i64 noundef 3200) #27
          to label %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i29 unwind label %terminate.lpad.i.i.i.i.i.i28

terminate.lpad.i.i.i.i.i.i28:                     ; preds = %for.body.i.i.i21
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i29: ; preds = %for.body.i.i.i21
  %_M_finish.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i22, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i22, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i1.i.i.i.i.i.i27, ptr %asKeys.i.i.i.i.i.i26, align 8
  store ptr %call5.i.i.i.i1.i.i.i.i.i.i27, ptr %_M_finish.i.i.i.i.i.i.i.i30, align 8
  %add.ptr21.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %call5.i.i.i.i1.i.i.i.i.i.i27, i64 20
  store ptr %add.ptr21.i.i.i.i.i.i.i32, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i31, align 8
  %mOffsetMatrix.i.i.i.i.i33 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i22, i64 0, i32 4
  store float 1.000000e+00, ptr %mOffsetMatrix.i.i.i.i.i33, align 4
  %a2.i.i.i.i.i.i34 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i22, i64 0, i32 4, i32 1
  %b2.i.i.i.i.i.i35 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i22, i64 0, i32 4, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i.i34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i.i35, align 4
  %b3.i.i.i.i.i.i36 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i22, i64 0, i32 4, i32 6
  %c3.i.i.i.i.i.i37 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i22, i64 0, i32 4, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i.i.i.i36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i.i37, align 4
  %c4.i.i.i.i.i.i38 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i22, i64 0, i32 4, i32 11
  %d4.i.i.i.i.i.i39 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i22, i64 0, i32 4, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i.i.i.i38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i.i.i.i.i39, align 4
  %bIsUsed.i.i.i.i.i40 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i22, i64 0, i32 5
  store i8 0, ptr %bIsUsed.i.i.i.i.i40, align 8
  %dec.i.i.i41 = add i64 %__n.addr.06.i.i.i23, -1
  %incdec.ptr.i.i.i42 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i22, i64 1
  %cmp.not.i.i.i43 = icmp eq i64 %dec.i.i.i41, 0
  br i1 %cmp.not.i.i.i43, label %try.cont, label %for.body.i.i.i21, !llvm.loop !80

try.cont:                                         ; preds = %_ZSt10_ConstructIN6Assimp3SMD4BoneEJEEvPT_DpOT0_.exit.i.i.i29
  %cmp.not5.i.i.i47 = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i47, label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i48

for.body.i.i.i48:                                 ; preds = %try.cont, %for.body.i.i.i48
  %__cur.07.i.i.i49 = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i48 ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i50, %for.body.i.i.i48 ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %iParent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i49, i64 0, i32 1
  %iParent3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %iParent3.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store i32 %8, ptr %iParent.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %sAnim.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i49, i64 0, i32 3
  %sAnim4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %9 = load i32, ptr %sAnim4.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store i32 %9, ptr %sAnim.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %asKeys.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i49, i64 0, i32 3, i32 1
  %asKeys3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 1
  %10 = load <2 x ptr>, ptr %asKeys3.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %10, ptr %asKeys.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i49, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asKeys3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %mOffsetMatrix.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i49, i64 0, i32 4
  %mOffsetMatrix5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %mOffsetMatrix.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %mOffsetMatrix5.i.i.i.i.i.i.i, i64 65, i1 false), !alias.scope !86
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i50 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %__cur.07.i.i.i49, i64 1
  %cmp.not.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i50, %0
  br i1 %cmp.not.i.i.i51, label %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i48, !llvm.loop !62

_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i48, %try.cont
  %tobool.not.i53 = icmp eq ptr %1, null
  br i1 %tobool.not.i53, label %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit55, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZNSt6vectorIN6Assimp3SMD4BoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i54
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.Assimp::SMD::Bone", ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3SMD4BoneEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3SMD4BoneESaIS2_EE13_M_deallocateEPS2_m.exit55, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SMD::Bone::Animation::MatrixKey, std::allocator<Assimp::SMD::Bone::Animation::MatrixKey>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
  unreachable

_ZNKSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 57646075230342348)
  %cond.i = select i1 %cmp7.i, i64 57646075230342348, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 160
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 160
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 152
  store i64 0, ptr %3, align 8
  store float 1.000000e+00, ptr %add.ptr, align 4
  %a2.i.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %add.ptr, i64 0, i32 1
  %b2.i.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %add.ptr, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i, align 4
  %b3.i.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %add.ptr, i64 0, i32 6
  %c3.i.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %add.ptr, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i, align 4
  %c4.i.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %add.ptr, i64 0, i32 11
  %d4.i.i.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %add.ptr, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %d4.i.i.i.i, align 4
  %a2.i1.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 1
  %b2.i2.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i1.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i2.i.i.i, align 4
  %b3.i3.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 6
  %c3.i4.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i3.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i4.i.i.i, align 4
  %c4.i5.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 11
  %d4.i6.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i5.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i6.i.i.i, align 4
  %vPos.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vPos.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.06.i.i.i, i64 160, i1 false), !alias.scope !87
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !91

_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.06.i.i.i14, i64 160, i1 false), !alias.scope !92
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12, !llvm.loop !91

_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3SMD4Bone9Animation9MatrixKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SMD::Bone::Animation::MatrixKey, std::allocator<Assimp::SMD::Bone::Animation::MatrixKey>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::SMD::Bone::Animation::MatrixKey", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #28
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !96

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i8, ptr %in, align 1
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  br i1 %or.cond, label %if.then, label %if.end12.lr.ph

if.end12.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %max_inout, null
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br i1 %tobool.not, label %if.end18.us, label %if.end18.preheader

if.end18.preheader:                               ; preds = %if.end12.lr.ph
  %2 = load i32, ptr %max_inout, align 4
  br label %if.end18

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %3, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !97

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !97

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #28
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.73)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !97

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.74)
  br label %return

if.end18:                                         ; preds = %if.end18.preheader, %if.end12
  %add77 = phi i64 [ %add, %if.end12 ], [ %sub.us79, %if.end18.preheader ]
  %incdec.ptr303276 = phi ptr [ %incdec.ptr, %if.end12 ], [ %in, %if.end18.preheader ]
  %cur.03375 = phi i32 [ %inc, %if.end12 ], [ 0, %if.end18.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %2, %inc
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %tobool21.not = icmp eq ptr %out, null
  br i1 %tobool21.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then20
  %8 = load i8, ptr %incdec.ptr, align 1
  %9 = add i8 %8, -48
  %or.cond1541 = icmp ult i8 %9, 10
  br i1 %or.cond1541, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr274042 = phi ptr [ %incdec.ptr27, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %incdec.ptr27 = getelementptr inbounds i8, ptr %incdec.ptr274042, i64 1
  store ptr %incdec.ptr27, ptr %in.addr, align 8
  %10 = load i8, ptr %incdec.ptr27, align 1
  %11 = add i8 %10, -48
  %or.cond15 = icmp ult i8 %11, 10
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !98

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !97

for.end:                                          ; preds = %if.end29, %if.end18.us
  %storemerge = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %storemerge, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %storemerge, ptr %out, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  %tobool33.not = icmp eq ptr %max_inout, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 %cur.0.lcssa, ptr %max_inout, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then34, %if.then20, %while.end, %if.then16
  %retval.0 = phi i64 [ 0, %if.then16 ], [ %add77, %while.end ], [ %add77, %if.then20 ], [ %value.0.lcssa, %if.then34 ], [ %value.0.lcssa, %if.end32 ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn19, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjfESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %__x.sroa_idx = getelementptr inbounds i8, ptr %__x, i64 4
  %3 = load i32, ptr %__x.sroa_idx, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr %"struct.std::pair", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then11, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then11 ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then11 ]
  %4 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i, align 4
  store i64 %4, ptr %__cur.09.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !99

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i49, label %invoke.cont20

for.body.i.i.i.i.i49:                             ; preds = %invoke.cont, %for.body.i.i.i.i.i49
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i49 ], [ %sub.ptr.div.i.i.i.i.i, %invoke.cont ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i49 ], [ %1, %invoke.cont ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i50, %for.body.i.i.i.i.i49 ], [ %add.ptr, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %6 = load i32, ptr %incdec.ptr.i.i.i.i.i50, align 4
  store i32 %6, ptr %incdec.ptr1.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %7 = load float, ptr %second.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  store float %7, ptr %second3.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i49, label %invoke.cont20, !llvm.loop !100

invoke.cont20:                                    ; preds = %for.body.i.i.i.i.i49, %invoke.cont
  %add.ptr24 = getelementptr inbounds %"struct.std::pair", ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  store i32 %3, ptr %second3.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !101

if.else:                                          ; preds = %if.then4
  %sub = sub i64 %__n, %sub.ptr.div.i
  %cmp.not4.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else, %for.body.i.i.i.i
  %__cur.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else ]
  %__n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %sub, %if.else ]
  store i32 %2, ptr %__cur.06.i.i.i.i, align 4
  %__cur.06.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i, i64 4
  store i32 %3, ptr %__cur.06.i.i.i.i.sroa_idx, align 4
  %dec.i.i.i.i = add i64 %__n.addr.05.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.06.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i, !llvm.loop !102

invoke.cont27:                                    ; preds = %for.body.i.i.i.i, %if.else
  %8 = phi ptr [ %1, %if.else ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  store ptr %8, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %invoke.cont35.thread, label %for.body.i.i.i.i.i52

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39109 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  store ptr %add.ptr39109, ptr %_M_finish, align 8
  br label %if.end94

for.body.i.i.i.i.i52:                             ; preds = %invoke.cont27, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %8, %invoke.cont27 ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %__position.coerce, %invoke.cont27 ]
  %9 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i54, align 4
  store i64 %9, ptr %__cur.09.i.i.i.i.i53, align 4
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i54, i64 1
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i53, i64 1
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %1
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i63.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !99

for.body.i.i.i63.preheader:                       ; preds = %for.body.i.i.i.i.i52
  %10 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i63

for.body.i.i.i63:                                 ; preds = %for.body.i.i.i63.preheader, %for.body.i.i.i63
  %__first.addr.04.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i66, %for.body.i.i.i63 ], [ %__position.coerce, %for.body.i.i.i63.preheader ]
  store i32 %2, ptr %__first.addr.04.i.i.i64, align 4
  %second3.i.i.i.i65 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i64, i64 0, i32 1
  store i32 %3, ptr %second3.i.i.i.i65, align 4
  %incdec.ptr.i.i.i66 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i64, i64 1
  %cmp.not.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i66, %1
  br i1 %cmp.not.i.i.i67, label %if.end94, label %for.body.i.i.i63, !llvm.loop !101

if.else42:                                        ; preds = %if.then
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #26
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %12
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i69 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i69, i64 %sub.ptr.sub51
  br label %for.body.i.i.i.i71

for.body.i.i.i.i71:                               ; preds = %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i71
  %__cur.06.i.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i.i75, %for.body.i.i.i.i71 ], [ %add.ptr54, %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i.i73 = phi i64 [ %dec.i.i.i.i74, %for.body.i.i.i.i71 ], [ %__n, %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE11_M_allocateEm.exit ]
  %13 = load i64, ptr %__x, align 4
  store i64 %13, ptr %__cur.06.i.i.i.i72, align 4
  %dec.i.i.i.i74 = add i64 %__n.addr.05.i.i.i.i73, -1
  %incdec.ptr.i.i.i.i75 = getelementptr inbounds %"struct.std::pair", ptr %__cur.06.i.i.i.i72, i64 1
  %cmp.not.i.i.i.i76 = icmp eq i64 %dec.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont57, label %for.body.i.i.i.i71, !llvm.loop !102

invoke.cont57:                                    ; preds = %for.body.i.i.i.i71
  %cmp.i.i.not7.i.i.i.i.i79 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i79, label %invoke.cont60, label %for.body.i.i.i.i.i80

for.body.i.i.i.i.i80:                             ; preds = %invoke.cont57, %for.body.i.i.i.i.i80
  %__cur.09.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i84, %for.body.i.i.i.i.i80 ], [ %cond.i69, %invoke.cont57 ]
  %__first.sroa.0.08.i.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i.i83, %for.body.i.i.i.i.i80 ], [ %11, %invoke.cont57 ]
  %14 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i82, align 4
  store i64 %14, ptr %__cur.09.i.i.i.i.i81, align 4
  %incdec.ptr.i.i.i.i.i.i83 = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i82, i64 1
  %incdec.ptr.i.i.i.i.i84 = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i81, i64 1
  %cmp.i.i.not.i.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i83, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i85, label %invoke.cont60, label %for.body.i.i.i.i.i80, !llvm.loop !99

invoke.cont60:                                    ; preds = %for.body.i.i.i.i.i80, %invoke.cont57
  %__cur.0.lcssa.i.i.i.i.i86 = phi ptr [ %cond.i69, %invoke.cont57 ], [ %incdec.ptr.i.i.i.i.i84, %for.body.i.i.i.i.i80 ]
  %add.ptr62 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i86, i64 %__n
  %cmp.i.i.not7.i.i.i.i.i87 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i87, label %invoke.cont64, label %for.body.i.i.i.i.i88

for.body.i.i.i.i.i88:                             ; preds = %invoke.cont60, %for.body.i.i.i.i.i88
  %__cur.09.i.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i.i92, %for.body.i.i.i.i.i88 ], [ %add.ptr62, %invoke.cont60 ]
  %__first.sroa.0.08.i.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i.i.i91, %for.body.i.i.i.i.i88 ], [ %__position.coerce, %invoke.cont60 ]
  %15 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i90, align 4
  store i64 %15, ptr %__cur.09.i.i.i.i.i89, align 4
  %incdec.ptr.i.i.i.i.i.i91 = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i90, i64 1
  %incdec.ptr.i.i.i.i.i92 = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i89, i64 1
  %cmp.i.i.not.i.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i91, %1
  br i1 %cmp.i.i.not.i.i.i.i.i93, label %invoke.cont64, label %for.body.i.i.i.i.i88, !llvm.loop !99

invoke.cont64:                                    ; preds = %for.body.i.i.i.i.i88, %invoke.cont60
  %__cur.0.lcssa.i.i.i.i.i94 = phi ptr [ %add.ptr62, %invoke.cont60 ], [ %incdec.ptr.i.i.i.i.i92, %for.body.i.i.i.i.i88 ]
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i96

if.then.i96:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont64, %if.then.i96
  store ptr %cond.i69, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i94, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds %"struct.std::pair", ptr %cond.i69, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i63, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseISt4pairIjfESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!54 = !{!50, !53}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!61 = !{!57, !60}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!73 = !{!69, !72}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN6Assimp3SMD4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!79 = !{!75, !78}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aIN6Assimp3SMD4BoneES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!86 = !{!82, !85}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN6Assimp3SMD4Bone9Animation9MatrixKeyES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN6Assimp3SMD4Bone9Animation9MatrixKeyES4_SaIS4_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN6Assimp3SMD4Bone9Animation9MatrixKeyES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!91 = distinct !{!91, !5}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN6Assimp3SMD4Bone9Animation9MatrixKeyES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN6Assimp3SMD4Bone9Animation9MatrixKeyES4_SaIS4_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN6Assimp3SMD4Bone9Animation9MatrixKeyES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
